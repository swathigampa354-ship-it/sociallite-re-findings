package c8;

import a5.z;
import android.util.Log;
import com.sociallite.android.MainActivity;
import e4.w0;
import ge.cb;
import ge.d3;
import ge.gb;
import ge.i3;
import ge.mb;
import ge.v;
import ge.v2;
import ge.w2;
import java.io.IOException;
import org.json.JSONObject;
import se.a0;
import se.l;
import se.m;
import sf.w;
import xg.y;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2331u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f2330t = i2;
        this.f2331u = obj;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f2330t) {
            case 0:
                return new g((h) this.f2331u, dVar, 0);
            case 1:
                return new g((MainActivity) this.f2331u, dVar, 1);
            case 2:
                return new g((cb) this.f2331u, dVar, 2);
            case 3:
                return new g((mb) this.f2331u, dVar, 3);
            default:
                return new g((d3) this.f2331u, dVar, 4);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f2330t) {
            case 0:
                return ((g) create(wVar, dVar)).invokeSuspend(a0.f19710a);
            case 1:
                g gVar = (g) create(wVar, dVar);
                a0 a0Var = a0.f19710a;
                gVar.invokeSuspend(a0Var);
                return a0Var;
            case 2:
                return ((g) create(wVar, dVar)).invokeSuspend(a0.f19710a);
            case 3:
                g gVar2 = (g) create(wVar, dVar);
                a0 a0Var2 = a0.f19710a;
                gVar2.invokeSuspend(a0Var2);
                return a0Var2;
            default:
                return ((g) create(wVar, dVar)).invokeSuspend(a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object lVar;
        int i2 = 1;
        switch (this.f2330t) {
            case 0:
                se.a.f(obj);
                h hVar = (h) this.f2331u;
                synchronized (hVar) {
                    if (!hVar.E || hVar.F) {
                        return a0.f19710a;
                    }
                    try {
                        hVar.y();
                        break;
                    } catch (IOException unused) {
                        hVar.G = true;
                    }
                    try {
                        if (hVar.B >= 2000) {
                            hVar.E();
                        }
                        break;
                    } catch (IOException unused2) {
                        hVar.H = true;
                        hVar.C = new y(new xg.e());
                    }
                    return a0.f19710a;
                }
            case 1:
                MainActivity mainActivity = (MainActivity) this.f2331u;
                se.a.f(obj);
                try {
                    gb.b(mainActivity);
                    if (!gb.f6212d) {
                        gb.f6212d = true;
                        sf.y.v(gb.f6211c, null, new v(mainActivity, null, i2), 3);
                        break;
                    }
                } catch (Exception e10) {
                    z.u("[REMOTE-ANNOUNCEMENT-V1-2026-05-12] cold-launch init failed: ", e10.getMessage(), "MainActivity");
                }
                return a0.f19710a;
            case 2:
                se.a.f(obj);
                try {
                    JSONObject jSONObjectB = cb.b((cb) this.f2331u, "referral-get-code", new JSONObject());
                    String strOptString = jSONObjectB.optString("code", "");
                    strOptString.getClass();
                    lVar = strOptString.length() > 0 ? strOptString : new l(new Exception(jSONObjectB.optString("error", "no code in response")));
                } catch (Exception e11) {
                    Log.e("ReferralManager", "getOrCreateCode: " + e11.getMessage());
                    lVar = new l(e11);
                }
                return new m(lVar);
            case 3:
                se.a.f(obj);
                mb mbVar = (mb) this.f2331u;
                if (mbVar.b.getBoolean("showFirstLaunchConfetti", false)) {
                    i3 i3Var = mbVar.b;
                    w0.y(i3Var, i3Var, "showFirstLaunchConfetti", false, false);
                }
                return a0.f19710a;
            default:
                se.a.f(obj);
                v2 v2Var = w2.f7069a;
                return w2.a(((d3) this.f2331u).f6020c);
        }
    }
}
