package qg;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b[] f17291a;
    public static final Map b;

    static {
        b bVar = new b(b.f17274i, "");
        xg.i iVar = b.f17271f;
        b bVar2 = new b(iVar, "GET");
        b bVar3 = new b(iVar, "POST");
        xg.i iVar2 = b.f17272g;
        b bVar4 = new b(iVar2, DomExceptionUtils.SEPARATOR);
        b bVar5 = new b(iVar2, "/index.html");
        xg.i iVar3 = b.f17273h;
        b bVar6 = new b(iVar3, "http");
        b bVar7 = new b(iVar3, "https");
        xg.i iVar4 = b.f17270e;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new b(iVar4, "200"), new b(iVar4, "204"), new b(iVar4, "206"), new b(iVar4, "304"), new b(iVar4, "400"), new b(iVar4, "404"), new b(iVar4, "500"), new b("accept-charset", ""), new b("accept-encoding", "gzip, deflate"), new b("accept-language", ""), new b("accept-ranges", ""), new b("accept", ""), new b("access-control-allow-origin", ""), new b("age", ""), new b("allow", ""), new b("authorization", ""), new b("cache-control", ""), new b("content-disposition", ""), new b("content-encoding", ""), new b("content-language", ""), new b("content-length", ""), new b("content-location", ""), new b("content-range", ""), new b("content-type", ""), new b("cookie", ""), new b("date", ""), new b("etag", ""), new b("expect", ""), new b("expires", ""), new b("from", ""), new b(DiagnosticsTracker.HOST_KEY, ""), new b("if-match", ""), new b("if-modified-since", ""), new b("if-none-match", ""), new b("if-range", ""), new b("if-unmodified-since", ""), new b("last-modified", ""), new b("link", ""), new b("location", ""), new b("max-forwards", ""), new b("proxy-authenticate", ""), new b("proxy-authorization", ""), new b("range", ""), new b("referer", ""), new b("refresh", ""), new b("retry-after", ""), new b("server", ""), new b("set-cookie", ""), new b("strict-transport-security", ""), new b("transfer-encoding", ""), new b("user-agent", ""), new b("vary", ""), new b("via", ""), new b("www-authenticate", "")};
        f17291a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i2 = 0; i2 < 61; i2++) {
            if (!linkedHashMap.containsKey(bVarArr[i2].f17275a)) {
                linkedHashMap.put(bVarArr[i2].f17275a, Integer.valueOf(i2));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(xg.i iVar) throws IOException {
        iVar.getClass();
        int iC = iVar.c();
        for (int i2 = 0; i2 < iC; i2++) {
            byte bH = iVar.h(i2);
            if (65 <= bH && bH < 91) {
                w4.d.n("PROTOCOL_ERROR response malformed: mixed case name: ".concat(iVar.p()));
                return;
            }
        }
    }
}
