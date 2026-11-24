package com.revenuecat.purchases.common;

import a.a;
import a5.z;
import android.os.Build;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.ForceServerErrorStrategy;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.networking.ConnectionErrorReason;
import com.revenuecat.purchases.common.networking.ETagManager;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPRequest;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.revenuecat.purchases.common.networking.MapConverter;
import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.common.verification.SigningManager;
import com.revenuecat.purchases.interfaces.StorefrontProvider;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import rf.b;
import se.g;
import se.k;
import te.s;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class HTTPClient {
    public static final Companion Companion = new Companion(null);
    public static final int NO_STATUS_CODE = -1;
    private final AppConfig appConfig;
    private final DateProvider dateProvider;
    private final DiagnosticsTracker diagnosticsTrackerIfEnabled;
    private final ETagManager eTagManager;
    private final boolean enableExtraRequestLogging;
    private final ForceServerErrorStrategy forceServerErrorStrategy;
    private final LocaleProvider localeProvider;
    private final MapConverter mapConverter;
    private final RequestResponseListener requestResponseListener;
    private final SigningManager signingManager;
    private final StorefrontProvider storefrontProvider;
    private final HTTPTimeoutManager timeoutManager;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.AMAZON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ HTTPClient(AppConfig appConfig, ETagManager eTagManager, DiagnosticsTracker diagnosticsTracker, SigningManager signingManager, StorefrontProvider storefrontProvider, DateProvider dateProvider, MapConverter mapConverter, LocaleProvider localeProvider, ForceServerErrorStrategy forceServerErrorStrategy, RequestResponseListener requestResponseListener, HTTPTimeoutManager hTTPTimeoutManager, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        DateProvider defaultDateProvider = (i2 & 32) != 0 ? new DefaultDateProvider() : dateProvider;
        this(appConfig, eTagManager, diagnosticsTracker, signingManager, storefrontProvider, defaultDateProvider, (i2 & 64) != 0 ? new MapConverter() : mapConverter, localeProvider, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : forceServerErrorStrategy, (i2 & 512) != 0 ? null : requestResponseListener, (i2 & 1024) != 0 ? new HTTPTimeoutManager(appConfig, defaultDateProvider) : hTTPTimeoutManager);
    }

    private final BufferedReader buffer(InputStream inputStream) {
        return new BufferedReader(new InputStreamReader(inputStream));
    }

    private final HttpURLConnection getConnection(HTTPRequest hTTPRequest, long j10) throws IOException {
        URLConnection uRLConnectionOpenConnection = hTTPRequest.getFullURL().openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout((int) j10);
        for (Map.Entry<String, String> entry : hTTPRequest.getHeaders().entrySet()) {
            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
        }
        JSONObject body = hTTPRequest.getBody();
        if (body != null) {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.getClass();
            BufferedWriter bufferedWriterBuffer = buffer(outputStream);
            String string = body.toString();
            string.getClass();
            writeFully(bufferedWriterBuffer, string);
        }
        return httpURLConnection;
    }

    private final String getETagHeader(URLConnection uRLConnection) {
        return uRLConnection.getHeaderField("X-RevenueCat-ETag");
    }

    private final Map<String, String> getHeaders(Map<String, String> map, URL url, boolean z10, String str, boolean z11, String str2) {
        k kVar = new k("Content-Type", "application/json");
        k kVar2 = new k("X-Platform", getXPlatformHeader());
        k kVar3 = new k("X-Platform-Flavor", this.appConfig.getPlatformInfo().getFlavor());
        k kVar4 = new k("X-Platform-Flavor-Version", this.appConfig.getPlatformInfo().getVersion());
        k kVar5 = new k("X-Platform-Version", String.valueOf(Build.VERSION.SDK_INT));
        k kVar6 = new k("X-Platform-Device", Build.MODEL);
        k kVar7 = new k("X-Platform-Brand", Build.BRAND);
        k kVar8 = new k("X-Version", "9.26.1");
        String currentLocalesLanguageTags = this.localeProvider.getCurrentLocalesLanguageTags();
        currentLocalesLanguageTags.getClass();
        String strReplace = currentLocalesLanguageTags.replace('-', '_');
        strReplace.getClass();
        k kVar9 = new k("X-Preferred-Locales", strReplace);
        k kVar10 = new k("X-Client-Locale", this.appConfig.getLanguageTag());
        k kVar11 = new k("X-Client-Version", this.appConfig.getVersionName());
        k kVar12 = new k("X-Client-Bundle-ID", this.appConfig.getPackageName());
        k kVar13 = new k("X-Observer-Mode-Enabled", this.appConfig.getFinishTransactions() ? "false" : "true");
        k kVar14 = new k("X-Nonce", str);
        k kVar15 = new k(HTTPRequest.POST_PARAMS_HASH, str2);
        k kVar16 = new k("X-Custom-Entitlements-Computation", this.appConfig.getCustomEntitlementComputation() ? "true" : null);
        k kVar17 = new k("X-UI-Preview-Mode", this.appConfig.getUiPreviewMode() ? "true" : null);
        k kVar18 = new k("X-Storefront", this.storefrontProvider.getStorefront());
        k kVar19 = new k("X-Is-Debug-Build", String.valueOf(this.appConfig.isDebugBuild()));
        g.f19717u.getClass();
        LinkedHashMap linkedHashMapO = x.O(x.L(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, kVar17, kVar18, kVar19, new k("X-Kotlin-Version", "2.2.10"), new k("X-Is-Backgrounded", String.valueOf(this.appConfig.isAppBackgrounded())), new k("X-Billing-Client-Sdk-Version", "8.0.0")), map);
        ETagManager eTagManager = this.eTagManager;
        String string = url.toString();
        string.getClass();
        return MapExtensionsKt.filterNotNullValues(x.O(linkedHashMapO, eTagManager.getETagHeaders$purchases_defaultsBc8Release(string, z11, z10)));
    }

    private final InputStream getInputStream(HttpURLConnection httpURLConnection) throws Exception {
        LogHandler currentLogHandler;
        String strH;
        String str;
        try {
            return httpURLConnection.getInputStream();
        } catch (Exception e10) {
            if (!(e10 instanceof IllegalArgumentException ? true : e10 instanceof IOException)) {
                throw e10;
            }
            LogIntent logIntent = LogIntent.WARNING;
            HTTPClient$getInputStream$$inlined$log$1 hTTPClient$getInputStream$$inlined$log$1 = new HTTPClient$getInputStream$$inlined$log$1(logIntent, e10);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                        str = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$getInputStream$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                        str = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$getInputStream$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                        str = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                        str = (String) hTTPClient$getInputStream$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$getInputStream$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) hTTPClient$getInputStream$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$getInputStream$$inlined$log$1.invoke(), null);
                    break;
            }
            try {
                return httpURLConnection.getErrorStream();
            } catch (NullPointerException e11) {
                throw new NullPointerReadingErrorStreamException(e11.getMessage(), e11);
            }
        }
    }

    private final boolean getLoadShedderHeader(URLConnection uRLConnection) {
        String lowerCase;
        String headerField = uRLConnection.getHeaderField(HTTPResult.LOAD_SHEDDER_HEADER_NAME);
        if (headerField != null) {
            lowerCase = headerField.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        return l.a(lowerCase, "true");
    }

    private final Date getRequestDateHeader(URLConnection uRLConnection) {
        String requestTimeHeader = getRequestTimeHeader(uRLConnection);
        if (requestTimeHeader != null) {
            return new Date(Long.parseLong(requestTimeHeader));
        }
        return null;
    }

    private final String getRequestTimeHeader(URLConnection uRLConnection) {
        String headerField = uRLConnection.getHeaderField(HTTPResult.REQUEST_TIME_HEADER_NAME);
        if (headerField == null || qf.k.G0(headerField)) {
            return null;
        }
        return headerField;
    }

    private final String getXPlatformHeader() {
        return WhenMappings.$EnumSwitchMapping$0[this.appConfig.getStore().ordinal()] == 1 ? "amazon" : "android";
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.revenuecat.purchases.common.networking.HTTPResult performCall(java.net.URL r26, boolean r27, com.revenuecat.purchases.common.networking.Endpoint r28, java.util.Map<java.lang.String, ? extends java.lang.Object> r29, java.util.List<se.k> r30, java.util.Map<java.lang.String, java.lang.String> r31, boolean r32) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.HTTPClient.performCall(java.net.URL, boolean, com.revenuecat.purchases.common.networking.Endpoint, java.util.Map, java.util.List, java.util.Map, boolean):com.revenuecat.purchases.common.networking.HTTPResult");
    }

    private static final boolean performRequest$canUseFallback(Endpoint endpoint, int i2, List<URL> list) {
        return endpoint.getSupportsFallbackBaseURLs() && i2 >= 0 && i2 < list.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HTTPResult performRequest$default(HTTPClient hTTPClient, URL url, Endpoint endpoint, Map map, List list, Map map2, boolean z10, List list2, int i2, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            z10 = false;
        }
        if ((i10 & 64) != 0) {
            list2 = s.f20249t;
        }
        if ((i10 & 128) != 0) {
            i2 = 0;
        }
        return hTTPClient.performRequest(url, endpoint, map, list, map2, z10, list2, i2);
    }

    private static final HTTPResult performRequest$performRequestToFallbackURL(List<URL> list, int i2, HTTPClient hTTPClient, Endpoint endpoint, Map<String, ? extends Object> map, List<k> list2, Map<String, String> map2, boolean z10) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        URL url = list.get(i2);
        LogIntent logIntent = LogIntent.DEBUG;
        HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1 hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1 = new HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1(logIntent, endpoint, url);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1.invoke(), null);
                break;
        }
        return hTTPClient.performRequest(url, endpoint, map, list2, map2, z10, list, i2 + 1);
    }

    private final String readFully(InputStream inputStream) {
        return a.w(buffer(inputStream));
    }

    private final String toCurlRequest(HTTPRequest hTTPRequest) {
        StringBuilder sb2 = new StringBuilder("curl -v -X ");
        sb2.append(hTTPRequest.getBody() == null ? "GET" : "POST");
        sb2.append(" \\\n  ");
        for (Map.Entry<String, String> entry : hTTPRequest.getHeaders().entrySet()) {
            sb2.append("-H \"");
            sb2.append(entry.getKey());
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(entry.getValue());
            sb2.append("\" \\\n  ");
        }
        if (hTTPRequest.getBody() != null) {
            sb2.append("-d '");
            sb2.append(hTTPRequest.getBody().toString());
            sb2.append("' \\\n  ");
        }
        sb2.append("\"");
        sb2.append(hTTPRequest.getFullURL());
        sb2.append("\"");
        return sb2.toString();
    }

    private final void trackHttpRequestPerformedIfNeeded(URL url, Endpoint endpoint, Date date, boolean z10, HTTPResult hTTPResult, boolean z11, IOException iOException) {
        VerificationResult verificationResult;
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            long jBetween = DurationExtensionsKt.between(b.f19108u, date, this.dateProvider.getNow());
            int responseCode = z10 ? hTTPResult != null ? hTTPResult.getResponseCode() : RCHTTPStatusCodes.NOT_MODIFIED : -1;
            HTTPResult.Origin origin = hTTPResult != null ? hTTPResult.getOrigin() : null;
            if (hTTPResult == null || (verificationResult = hTTPResult.getVerificationResult()) == null) {
                verificationResult = VerificationResult.NOT_REQUESTED;
            }
            VerificationResult verificationResult2 = verificationResult;
            boolean z12 = z10 && RCHTTPStatusCodes.INSTANCE.isSuccessful(responseCode);
            ConnectionErrorReason connectionErrorReasonFromIOException = iOException != null ? ConnectionErrorReason.Companion.fromIOException(iOException) : null;
            String host = url.getHost();
            host.getClass();
            diagnosticsTracker.m174trackHttpRequestPerformedXzGXFE(host, endpoint, jBetween, z12, responseCode, hTTPResult != null ? hTTPResult.getBackendErrorCode() : null, origin, verificationResult2, z11, connectionErrorReasonFromIOException);
        }
    }

    private final VerificationResult verifyResponse(String str, URLConnection uRLConnection, String str2, String str3, String str4) {
        return this.signingManager.verifyResponse(str, uRLConnection.getHeaderField(HTTPResult.SIGNATURE_HEADER_NAME), str3, str2, getRequestTimeHeader(uRLConnection), getETagHeader(uRLConnection), str4);
    }

    private final void writeFully(BufferedWriter bufferedWriter, String str) throws IOException {
        bufferedWriter.write(str);
        bufferedWriter.flush();
    }

    public final void clearCaches() {
        this.eTagManager.clearCaches$purchases_defaultsBc8Release();
    }

    public final SigningManager getSigningManager() {
        return this.signingManager;
    }

    public final HTTPResult performRequest(URL url, Endpoint endpoint, Map<String, ? extends Object> map, List<k> list, Map<String, String> map2, boolean z10, List<URL> list2, int i2) throws Throwable {
        IOException iOException;
        boolean z11;
        Date date;
        HTTPResult hTTPResult;
        Endpoint endpoint2;
        IOException iOException2;
        boolean z12;
        HTTPResult hTTPResult2;
        IOException iOException3;
        boolean z13;
        HTTPResult hTTPResult3;
        Date date2;
        Endpoint endpoint3;
        URL url2;
        LogHandler currentLogHandler;
        String strH;
        String str;
        IOException iOException4;
        HTTPResult hTTPResultPerformRequest$performRequestToFallbackURL;
        HTTPClient hTTPClient = this;
        url.getClass();
        endpoint.getClass();
        map2.getClass();
        list2.getClass();
        boolean z14 = i2 == 0;
        Date now = hTTPClient.dateProvider.getNow();
        HTTPTimeoutManager.RequestResult requestResult = HTTPTimeoutManager.RequestResult.OTHER_RESULT;
        try {
            HTTPResult hTTPResultPerformCall = hTTPClient.performCall(url, i2 > 0, endpoint, map, list, map2, z10);
            z11 = true;
            if (z14 && hTTPResultPerformCall != null) {
                try {
                    if (RCHTTPStatusCodes.INSTANCE.isSuccessful(hTTPResultPerformCall.getResponseCode())) {
                        requestResult = HTTPTimeoutManager.RequestResult.SUCCESS_ON_MAIN_BACKEND;
                    }
                } catch (IOException e10) {
                    iOException2 = e10;
                    hTTPResult2 = hTTPResultPerformCall;
                    z12 = true;
                    endpoint2 = endpoint;
                    try {
                        try {
                            if ((iOException2 instanceof SocketTimeoutException) && z14) {
                                try {
                                    if (performRequest$canUseFallback(endpoint2, i2, list2)) {
                                        requestResult = HTTPTimeoutManager.RequestResult.TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT;
                                        iOException4 = iOException2;
                                        try {
                                            hTTPResultPerformRequest$performRequestToFallbackURL = performRequest$performRequestToFallbackURL(list2, i2, this, endpoint2, map, list, map2, z10);
                                            hTTPClient = this;
                                        } catch (Throwable th) {
                                            th = th;
                                            hTTPClient = this;
                                            iOException = iOException4;
                                            hTTPResult = hTTPResult2;
                                            date = now;
                                            z11 = z12;
                                            hTTPClient.timeoutManager.recordRequestResult(requestResult);
                                            hTTPClient.trackHttpRequestPerformedIfNeeded(url, endpoint, date, z11, hTTPResult, z10, iOException);
                                            throw th;
                                        }
                                    }
                                    hTTPResult3 = hTTPResultPerformRequest$performRequestToFallbackURL;
                                    hTTPClient.timeoutManager.recordRequestResult(requestResult);
                                    url2 = url;
                                    endpoint3 = endpoint;
                                    z13 = z10;
                                    iOException3 = iOException4;
                                    date2 = now;
                                    z11 = z12;
                                } catch (Throwable th2) {
                                    th = th2;
                                    iOException4 = iOException2;
                                }
                            }
                            if (!performRequest$canUseFallback(endpoint2, i2, list2)) {
                                hTTPClient = this;
                                iOException = iOException4;
                                date = now;
                                z11 = z12;
                                try {
                                    throw iOException;
                                } catch (Throwable th3) {
                                    th = th3;
                                    hTTPResult = hTTPResult2;
                                    hTTPClient.timeoutManager.recordRequestResult(requestResult);
                                    hTTPClient.trackHttpRequestPerformedIfNeeded(url, endpoint, date, z11, hTTPResult, z10, iOException);
                                    throw th;
                                }
                            }
                            try {
                                hTTPResultPerformRequest$performRequestToFallbackURL = performRequest$performRequestToFallbackURL(list2, i2, this, endpoint2, map, list, map2, z10);
                                hTTPClient = this;
                                hTTPResult3 = hTTPResultPerformRequest$performRequestToFallbackURL;
                                hTTPClient.timeoutManager.recordRequestResult(requestResult);
                                url2 = url;
                                endpoint3 = endpoint;
                                z13 = z10;
                                iOException3 = iOException4;
                                date2 = now;
                                z11 = z12;
                            } catch (Throwable th4) {
                                th = th4;
                                hTTPClient = this;
                                iOException = iOException4;
                                date = now;
                                z11 = z12;
                                hTTPResult = hTTPResult2;
                                hTTPClient.timeoutManager.recordRequestResult(requestResult);
                                hTTPClient.trackHttpRequestPerformedIfNeeded(url, endpoint, date, z11, hTTPResult, z10, iOException);
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            hTTPClient = this;
                        }
                        iOException4 = iOException2;
                    } catch (Throwable th6) {
                        th = th6;
                        iOException = iOException2;
                        date = now;
                        z11 = z12;
                        hTTPClient = this;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    hTTPResult = hTTPResultPerformCall;
                    date = now;
                    iOException = null;
                    hTTPClient.timeoutManager.recordRequestResult(requestResult);
                    hTTPClient.trackHttpRequestPerformedIfNeeded(url, endpoint, date, z11, hTTPResult, z10, iOException);
                    throw th;
                }
            }
            hTTPClient.timeoutManager.recordRequestResult(requestResult);
            url2 = url;
            z13 = z10;
            hTTPResult3 = hTTPResultPerformCall;
            date2 = now;
            iOException3 = null;
            endpoint3 = endpoint;
        } catch (IOException e11) {
            endpoint2 = endpoint;
            iOException2 = e11;
            z12 = false;
            hTTPResult2 = null;
        } catch (Throwable th8) {
            th = th8;
            iOException = null;
            hTTPClient = this;
            z11 = false;
            date = now;
            hTTPResult = null;
        }
        hTTPClient.trackHttpRequestPerformedIfNeeded(url2, endpoint3, date2, z11, hTTPResult3, z13, iOException3);
        HTTPResult hTTPResult4 = hTTPResult3;
        if (hTTPResult4 != null) {
            return (RCHTTPStatusCodes.INSTANCE.isServerError(hTTPResult4.getResponseCode()) && performRequest$canUseFallback(endpoint, i2, list2)) ? performRequest$performRequestToFallbackURL(list2, i2, this, endpoint, map, list, map2, z10) : hTTPResult4;
        }
        LogIntent logIntent = LogIntent.WARNING;
        HTTPClient$performRequest$$inlined$log$1 hTTPClient$performRequest$$inlined$log$1 = new HTTPClient$performRequest$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) hTTPClient$performRequest$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) hTTPClient$performRequest$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) hTTPClient$performRequest$$inlined$log$1.invoke(), null);
                break;
        }
        return performRequest(url, endpoint, map, list, map2, true, list2, i2);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final BufferedWriter buffer(OutputStream outputStream) {
        return new BufferedWriter(new OutputStreamWriter(outputStream));
    }

    public HTTPClient(AppConfig appConfig, ETagManager eTagManager, DiagnosticsTracker diagnosticsTracker, SigningManager signingManager, StorefrontProvider storefrontProvider, DateProvider dateProvider, MapConverter mapConverter, LocaleProvider localeProvider, ForceServerErrorStrategy forceServerErrorStrategy, RequestResponseListener requestResponseListener, HTTPTimeoutManager hTTPTimeoutManager) {
        appConfig.getClass();
        eTagManager.getClass();
        signingManager.getClass();
        storefrontProvider.getClass();
        dateProvider.getClass();
        mapConverter.getClass();
        localeProvider.getClass();
        hTTPTimeoutManager.getClass();
        this.appConfig = appConfig;
        this.eTagManager = eTagManager;
        this.diagnosticsTrackerIfEnabled = diagnosticsTracker;
        this.signingManager = signingManager;
        this.storefrontProvider = storefrontProvider;
        this.dateProvider = dateProvider;
        this.mapConverter = mapConverter;
        this.localeProvider = localeProvider;
        this.forceServerErrorStrategy = forceServerErrorStrategy;
        this.requestResponseListener = requestResponseListener;
        this.timeoutManager = hTTPTimeoutManager;
        this.enableExtraRequestLogging = false;
    }
}
