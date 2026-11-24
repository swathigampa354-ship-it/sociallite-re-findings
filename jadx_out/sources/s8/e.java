package s8;

import com.appstack.attribution.internal.model.UserData;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.CancellationException;
import jg.c0;
import jg.o;
import jg.p;
import jg.r;
import jg.v;
import p8.m;
import qf.k;
import se.a0;
import sf.w;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d f19474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f19475u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f19476v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f19477w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d dVar, String str, String str2, String str3, xe.d<? super e> dVar2) {
        super(2, dVar2);
        this.f19474t = dVar;
        this.f19475u = str;
        this.f19476v = str2;
        this.f19477w = str3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new e(this.f19474t, this.f19475u, this.f19476v, this.f19477w, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws EOFException {
        p pVarC;
        p pVarA;
        String strZ;
        Map<String, String> queryParams;
        Charset charsetA;
        se.a.f(obj);
        String str = this.f19474t.f19467f;
        if (str == null || str.length() <= 0) {
            str = null;
        }
        if (str != null) {
            try {
                o oVar = new o();
                oVar.f(null, str);
                pVarC = oVar.c();
            } catch (IllegalArgumentException unused) {
                pVarC = null;
            }
            if (pVarC == null || !pVarC.f8922j) {
                m.f16755a.getClass();
                m.h("UserDataClient", "Insecure or invalid match_url from config, falling back to default");
                pVarA = d.a(this.f19474t, this.f19475u, this.f19476v, this.f19477w);
            } else {
                o oVarF = pVarC.f();
                oVarF.a(this.f19475u);
                oVarF.b("appstack_id", this.f19476v);
                String str2 = this.f19477w;
                if (str2 != null) {
                    oVarF.b("raw_referrer", str2);
                }
                pVarA = oVarF.c();
            }
        } else {
            pVarA = d.a(this.f19474t, this.f19475u, this.f19476v, this.f19477w);
        }
        try {
            lc.p pVarB = d.b(this.f19474t, pVarA);
            m mVar = m.f16755a;
            o oVarF2 = pVarA.f();
            oVarF2.f8911g = null;
            String str3 = "Requesting match: " + oVarF2.c();
            mVar.getClass();
            m.a("UserDataClient", str3);
            m.d("UserDataClient", "Requesting match: " + pVarA);
            v vVar = (v) this.f19474t.f19465d.getValue();
            vVar.getClass();
            jg.a0 a0VarF = new ng.i(vVar, pVarB).f();
            d dVar = this.f19474t;
            try {
                if (a0VarF.e()) {
                    c0 c0Var = a0VarF.f8830z;
                    if (c0Var != null) {
                        xg.h hVarF = c0Var.f();
                        try {
                            r rVarE = c0Var.e();
                            if (rVarE == null || (charsetA = rVarE.a(qf.a.f17245a)) == null) {
                                charsetA = qf.a.f17245a;
                            }
                            strZ = hVarF.z(kg.b.q(hVarF, charsetA));
                            hVarF.close();
                        } finally {
                        }
                    } else {
                        strZ = null;
                    }
                    if (strZ == null || k.G0(strZ)) {
                        m.h("UserDataClient", "Match response empty");
                        a0VarF.close();
                    } else {
                        m.d("UserDataClient", "Match raw response: ".concat(strZ));
                        try {
                            UserData userData = (UserData) ((pe.k) dVar.f19466e.getValue()).fromJson(strZ);
                            m.a("UserDataClient", "Match response parsed: deeplinkId=" + m.f(userData != null ? userData.getDeeplinkId() : null) + " gclid=" + ((userData != null ? userData.getGclid() : null) != null ? "present" : "absent") + " queryParams=" + ((userData == null || (queryParams = userData.getQueryParams()) == null) ? null : queryParams.keySet()));
                            a0VarF.close();
                            return userData;
                        } catch (Throwable th) {
                            if (th instanceof CancellationException) {
                                throw th;
                            }
                            m mVar2 = m.f16755a;
                            String str4 = "Match parse error: " + th.getMessage();
                            mVar2.getClass();
                            m.h("UserDataClient", str4);
                            a0VarF.close();
                        }
                    }
                } else {
                    m.h("UserDataClient", "Match request failed: HTTP " + a0VarF.f8827w);
                    a0VarF.close();
                }
                return null;
            } finally {
            }
        } catch (Throwable th2) {
            if (th2 instanceof CancellationException) {
                throw th2;
            }
            m.f16755a.getClass();
            m.h("UserDataClient", "Match request error: " + th2);
            m.d("UserDataClient", "Match request error: ".concat(se.a.e(th2)));
            return null;
        }
    }
}
