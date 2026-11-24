package com.revenuecat.purchases.common.networking;

import e4.w0;
import java.net.URL;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class HTTPRequest {
    public static final Companion Companion = new Companion(null);
    public static final String ETAG_HEADER_NAME = "X-RevenueCat-ETag";
    public static final String ETAG_LAST_REFRESH_NAME = "X-RC-Last-Refresh-Time";
    public static final String POST_PARAMS_HASH = "X-Post-Params-Hash";
    private final JSONObject body;
    private final URL fullURL;
    private final Map<String, String> headers;

    public HTTPRequest(URL url, Map<String, String> map, JSONObject jSONObject) {
        url.getClass();
        map.getClass();
        this.fullURL = url;
        this.headers = map;
        this.body = jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HTTPRequest copy$default(HTTPRequest hTTPRequest, URL url, Map map, JSONObject jSONObject, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            url = hTTPRequest.fullURL;
        }
        if ((i2 & 2) != 0) {
            map = hTTPRequest.headers;
        }
        if ((i2 & 4) != 0) {
            jSONObject = hTTPRequest.body;
        }
        return hTTPRequest.copy(url, map, jSONObject);
    }

    public final URL component1() {
        return this.fullURL;
    }

    public final Map<String, String> component2() {
        return this.headers;
    }

    public final JSONObject component3() {
        return this.body;
    }

    public final HTTPRequest copy(URL url, Map<String, String> map, JSONObject jSONObject) {
        url.getClass();
        map.getClass();
        return new HTTPRequest(url, map, jSONObject);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HTTPRequest)) {
            return false;
        }
        HTTPRequest hTTPRequest = (HTTPRequest) obj;
        return l.a(this.fullURL, hTTPRequest.fullURL) && l.a(this.headers, hTTPRequest.headers) && l.a(this.body, hTTPRequest.body);
    }

    public final JSONObject getBody() {
        return this.body;
    }

    public final URL getFullURL() {
        return this.fullURL;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public int hashCode() {
        int iH = w0.h(this.fullURL.hashCode() * 31, 31, this.headers);
        JSONObject jSONObject = this.body;
        return iH + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public String toString() {
        return "HTTPRequest(fullURL=" + this.fullURL + ", headers=" + this.headers + ", body=" + this.body + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
