package com.revenuecat.purchases.common.networking;

import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.BackendHelperKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.Date;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import qf.k;
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
    */
    public HTTPResult(int i2, String str, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11) {
        JSONObject jSONObject;
        Integer numValueOf;
        str.getClass();
        origin.getClass();
        verificationResult.getClass();
        this.responseCode = i2;
        this.payload = str;
        this.origin = origin;
        this.requestDate = date;
        this.verificationResult = verificationResult;
        this.isLoadShedderResponse = z10;
        this.isFallbackURL = z11;
        String str2 = null;
        str = k.G0(str) ? null : str;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to parse payload as JSON: ".concat(str), e10);
                jSONObject = null;
            }
            jSONObject = jSONObject == null ? new JSONObject() : jSONObject;
        }
        this.body = jSONObject;
        if (!BackendHelperKt.isSuccessful(this)) {
            numValueOf = Integer.valueOf(jSONObject.optInt("code"));
            numValueOf = numValueOf.intValue() <= 0 ? null : numValueOf;
        }
        this.backendErrorCode = numValueOf;
        if (!BackendHelperKt.isSuccessful(this)) {
            String strOptString = jSONObject.optString("message");
            strOptString.getClass();
            if (!k.G0(strOptString)) {
                str2 = strOptString;
            }
        }
        this.backendErrorMessage = str2;
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
