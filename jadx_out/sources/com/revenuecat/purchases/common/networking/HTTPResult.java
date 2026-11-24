package com.revenuecat.purchases.common.networking;

import com.revenuecat.purchases.VerificationResult;
import java.util.Date;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class HTTPResult {
    public static final Companion Companion = new Companion(null);
    public static final String ETAG_HEADER_NAME = "X-RevenueCat-ETag";
    public static final String LOAD_SHEDDER_HEADER_NAME = "x-revenuecat-fortress";
    public static final String REQUEST_TIME_HEADER_NAME = "X-RevenueCat-Request-Time";
    public static final String SIGNATURE_HEADER_NAME = "X-Signature";
    private final Integer backendErrorCode;
    private final String backendErrorMessage;
    private final JSONObject body;
    private final boolean isFallbackURL;
    private final boolean isLoadShedderResponse;
    private final Origin origin;
    private final String payload;
    private final Date requestDate;
    private final int responseCode;
    private final VerificationResult verificationResult;

    public enum Origin {
        BACKEND,
        CACHE
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HTTPResult(int r1, java.lang.String r2, com.revenuecat.purchases.common.networking.HTTPResult.Origin r3, java.util.Date r4, com.revenuecat.purchases.VerificationResult r5, boolean r6, boolean r7) {
        /*
            r0 = this;
            r2.getClass()
            r3.getClass()
            r5.getClass()
            r0.<init>()
            r0.responseCode = r1
            r0.payload = r2
            r0.origin = r3
            r0.requestDate = r4
            r0.verificationResult = r5
            r0.isLoadShedderResponse = r6
            r0.isFallbackURL = r7
            boolean r1 = qf.k.G0(r2)
            r3 = 0
            if (r1 != 0) goto L22
            goto L23
        L22:
            r2 = r3
        L23:
            if (r2 == 0) goto L3f
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2b
            r1.<init>(r2)     // Catch: org.json.JSONException -> L2b
            goto L3c
        L2b:
            r1 = move-exception
            com.revenuecat.purchases.LogHandler r4 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
            java.lang.String r5 = "Failed to parse payload as JSON: "
            java.lang.String r2 = r5.concat(r2)
            java.lang.String r5 = "[Purchases] - ERROR"
            r4.e(r5, r2, r1)
            r1 = r3
        L3c:
            if (r1 == 0) goto L3f
            goto L44
        L3f:
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
        L44:
            r0.body = r1
            boolean r2 = com.revenuecat.purchases.common.BackendHelperKt.isSuccessful(r0)
            if (r2 != 0) goto L5d
            java.lang.String r2 = "code"
            int r2 = r1.optInt(r2)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r4 = r2.intValue()
            if (r4 <= 0) goto L5d
            goto L5e
        L5d:
            r2 = r3
        L5e:
            r0.backendErrorCode = r2
            boolean r2 = com.revenuecat.purchases.common.BackendHelperKt.isSuccessful(r0)
            if (r2 != 0) goto L76
            java.lang.String r2 = "message"
            java.lang.String r1 = r1.optString(r2)
            r1.getClass()
            boolean r2 = qf.k.G0(r1)
            if (r2 != 0) goto L76
            r3 = r1
        L76:
            r0.backendErrorMessage = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.networking.HTTPResult.<init>(int, java.lang.String, com.revenuecat.purchases.common.networking.HTTPResult$Origin, java.util.Date, com.revenuecat.purchases.VerificationResult, boolean, boolean):void");
    }

    public static /* synthetic */ HTTPResult copy$default(HTTPResult hTTPResult, int i2, String str, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i2 = hTTPResult.responseCode;
        }
        if ((i10 & 2) != 0) {
            str = hTTPResult.payload;
        }
        if ((i10 & 4) != 0) {
            origin = hTTPResult.origin;
        }
        if ((i10 & 8) != 0) {
            date = hTTPResult.requestDate;
        }
        if ((i10 & 16) != 0) {
            verificationResult = hTTPResult.verificationResult;
        }
        if ((i10 & 32) != 0) {
            z10 = hTTPResult.isLoadShedderResponse;
        }
        if ((i10 & 64) != 0) {
            z11 = hTTPResult.isFallbackURL;
        }
        boolean z12 = z10;
        boolean z13 = z11;
        VerificationResult verificationResult2 = verificationResult;
        Origin origin2 = origin;
        return hTTPResult.copy(i2, str, origin2, date, verificationResult2, z12, z13);
    }

    public final int component1() {
        return this.responseCode;
    }

    public final String component2() {
        return this.payload;
    }

    public final Origin component3() {
        return this.origin;
    }

    public final Date component4() {
        return this.requestDate;
    }

    public final VerificationResult component5() {
        return this.verificationResult;
    }

    public final boolean component6() {
        return this.isLoadShedderResponse;
    }

    public final boolean component7() {
        return this.isFallbackURL;
    }

    public final HTTPResult copy(int i2, String str, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11) {
        str.getClass();
        origin.getClass();
        verificationResult.getClass();
        return new HTTPResult(i2, str, origin, date, verificationResult, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HTTPResult)) {
            return false;
        }
        HTTPResult hTTPResult = (HTTPResult) obj;
        return this.responseCode == hTTPResult.responseCode && l.a(this.payload, hTTPResult.payload) && this.origin == hTTPResult.origin && l.a(this.requestDate, hTTPResult.requestDate) && this.verificationResult == hTTPResult.verificationResult && this.isLoadShedderResponse == hTTPResult.isLoadShedderResponse && this.isFallbackURL == hTTPResult.isFallbackURL;
    }

    public final Integer getBackendErrorCode() {
        return this.backendErrorCode;
    }

    public final String getBackendErrorMessage() {
        return this.backendErrorMessage;
    }

    public final JSONObject getBody() {
        return this.body;
    }

    public final Origin getOrigin() {
        return this.origin;
    }

    public final String getPayload() {
        return this.payload;
    }

    public final Date getRequestDate() {
        return this.requestDate;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final VerificationResult getVerificationResult() {
        return this.verificationResult;
    }

    public int hashCode() {
        int iHashCode = (this.origin.hashCode() + c1.b(Integer.hashCode(this.responseCode) * 31, this.payload, 31)) * 31;
        Date date = this.requestDate;
        return Boolean.hashCode(this.isFallbackURL) + c.d((this.verificationResult.hashCode() + ((iHashCode + (date == null ? 0 : date.hashCode())) * 31)) * 31, 31, this.isLoadShedderResponse);
    }

    public final boolean isFallbackURL() {
        return this.isFallbackURL;
    }

    public final boolean isLoadShedderResponse() {
        return this.isLoadShedderResponse;
    }

    public final String serialize$purchases_defaultsBc8Release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("responseCode", this.responseCode);
        jSONObject.put("payload", this.payload);
        jSONObject.put("origin", this.origin.name());
        Date date = this.requestDate;
        jSONObject.put("requestDate", date != null ? Long.valueOf(date.getTime()) : null);
        jSONObject.put("verificationResult", this.verificationResult.name());
        jSONObject.put("isLoadShedderResponse", this.isLoadShedderResponse);
        jSONObject.put("isFallbackURL", this.isFallbackURL);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("HTTPResult(responseCode=");
        sb2.append(this.responseCode);
        sb2.append(", payload=");
        sb2.append(this.payload);
        sb2.append(", origin=");
        sb2.append(this.origin);
        sb2.append(", requestDate=");
        sb2.append(this.requestDate);
        sb2.append(", verificationResult=");
        sb2.append(this.verificationResult);
        sb2.append(", isLoadShedderResponse=");
        sb2.append(this.isLoadShedderResponse);
        sb2.append(", isFallbackURL=");
        return c.o(sb2, this.isFallbackURL, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final HTTPResult deserialize$purchases_defaultsBc8Release(String str) throws JSONException {
            Origin originValueOf;
            VerificationResult verificationResultValueOf;
            str.getClass();
            JSONObject jSONObject = new JSONObject(str);
            int i2 = jSONObject.getInt("responseCode");
            String string = jSONObject.getString("payload");
            if (jSONObject.has("origin")) {
                String string2 = jSONObject.getString("origin");
                string2.getClass();
                originValueOf = Origin.valueOf(string2);
            } else {
                originValueOf = Origin.CACHE;
            }
            Origin origin = originValueOf;
            Date date = jSONObject.has("requestDate") ? new Date(jSONObject.getLong("requestDate")) : null;
            if (jSONObject.has("verificationResult")) {
                String string3 = jSONObject.getString("verificationResult");
                string3.getClass();
                verificationResultValueOf = VerificationResult.valueOf(string3);
            } else {
                verificationResultValueOf = VerificationResult.NOT_REQUESTED;
            }
            VerificationResult verificationResult = verificationResultValueOf;
            boolean z10 = jSONObject.has("isLoadShedderResponse") ? jSONObject.getBoolean("isLoadShedderResponse") : false;
            boolean z11 = jSONObject.has("isFallbackURL") ? jSONObject.getBoolean("isFallbackURL") : false;
            string.getClass();
            return new HTTPResult(i2, string, origin, date, verificationResult, z10, z11);
        }

        private Companion() {
        }
    }
}
