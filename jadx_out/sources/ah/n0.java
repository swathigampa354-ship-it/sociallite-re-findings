package ah;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f713m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f714a;
    public final jg.p b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public jg.o f716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fa.c f717e = new fa.c(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jg.m f718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public jg.r f719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u7.m f721i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u7.c f722j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public jg.y f723k;

    public n0(String str, jg.p pVar, String str2, jg.n nVar, jg.r rVar, boolean z10, boolean z11, boolean z12) {
        this.f714a = str;
        this.b = pVar;
        this.f715c = str2;
        this.f719g = rVar;
        this.f720h = z10;
        if (nVar != null) {
            this.f718f = nVar.d();
        } else {
            this.f718f = new jg.m(0);
        }
        if (z11) {
            this.f722j = new u7.c(7);
            return;
        }
        if (z12) {
            u7.m mVar = new u7.m();
            this.f721i = mVar;
            jg.r rVar2 = jg.t.f8929f;
            rVar2.getClass();
            if (rVar2.b.equals("multipart")) {
                mVar.f21027v = rVar2;
            } else {
                w4.d.k("multipart != ", rVar2);
                throw null;
            }
        }
    }

    public final void a(String str, String str2, boolean z10) {
        u7.c cVar = this.f722j;
        if (z10) {
            cVar.getClass();
            str.getClass();
            ((ArrayList) cVar.f21001u).add(jg.b.b(0, 0, 83, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true));
            ((ArrayList) cVar.f21002v).add(jg.b.b(0, 0, 83, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true));
            return;
        }
        cVar.getClass();
        str.getClass();
        ((ArrayList) cVar.f21001u).add(jg.b.b(0, 0, 91, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false));
        ((ArrayList) cVar.f21002v).add(jg.b.b(0, 0, 91, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false));
    }

    public final void b(String str, String str2, boolean z10) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                Pattern pattern = jg.r.f8923d;
                this.f719g = rg.d.w(str2);
                return;
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(a5.z.i("Malformed content type: ", str2), e10);
            }
        }
        jg.m mVar = this.f718f;
        if (z10) {
            mVar.c(str, str2);
        } else {
            mVar.a(str, str2);
        }
    }

    public final void c(jg.n nVar, jg.y yVar) {
        u7.m mVar = this.f721i;
        mVar.getClass();
        yVar.getClass();
        if (nVar.a("Content-Type") != null) {
            w4.d.j("Unexpected header: Content-Type");
        } else if (nVar.a("Content-Length") != null) {
            w4.d.j("Unexpected header: Content-Length");
        } else {
            ((ArrayList) mVar.f21028w).add(new jg.s(nVar, yVar));
        }
    }

    public final void d(String str, String str2, boolean z10) {
        jg.o oVar;
        String str3 = this.f715c;
        if (str3 != null) {
            jg.p pVar = this.b;
            pVar.getClass();
            try {
                oVar = new jg.o();
                oVar.f(pVar, str3);
            } catch (IllegalArgumentException unused) {
                oVar = null;
            }
            this.f716d = oVar;
            if (oVar == null) {
                StringBuilder sb2 = new StringBuilder("Malformed URL. Base: ");
                sb2.append(pVar);
                String str4 = this.f715c;
                sb2.append(", Relative: ");
                sb2.append(str4);
                throw new IllegalArgumentException(sb2.toString());
            }
            this.f715c = null;
        }
        jg.o oVar2 = this.f716d;
        if (!z10) {
            oVar2.b(str, str2);
            return;
        }
        oVar2.getClass();
        str.getClass();
        if (oVar2.f8911g == null) {
            oVar2.f8911g = new ArrayList();
        }
        ArrayList arrayList = oVar2.f8911g;
        arrayList.getClass();
        arrayList.add(jg.b.b(0, 0, 211, str, " \"'<>#&=", true));
        ArrayList arrayList2 = oVar2.f8911g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? jg.b.b(0, 0, 211, str2, " \"'<>#&=", true) : null);
    }
}
