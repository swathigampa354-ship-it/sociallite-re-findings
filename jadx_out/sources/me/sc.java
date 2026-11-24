package me;

import android.content.Context;
import java.io.IOException;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sc implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13686t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13687u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f13688v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13689w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13690x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13691y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13692z;

    public /* synthetic */ sc(hf.c cVar, boolean z10, String str, ge.ca caVar, ge.mb mbVar, Context context) {
        this.f13690x = cVar;
        this.f13687u = z10;
        this.f13688v = str;
        this.f13691y = caVar;
        this.f13689w = mbVar;
        this.f13692z = context;
    }

    @Override // hf.a
    public final Object invoke() throws JSONException, IOException {
        int i2 = this.f13686t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj = this.f13692z;
        Object obj2 = this.f13691y;
        Object obj3 = this.f13690x;
        ge.mb mbVar = this.f13689w;
        String str = this.f13688v;
        boolean z10 = this.f13687u;
        switch (i2) {
            case 0:
                ge.ca caVar = (ge.ca) obj2;
                Context context = (Context) obj;
                ((hf.c) obj3).invoke(Boolean.valueOf(z10));
                if (qf.r.i0(str, "_grayscale", false)) {
                    LinkedHashMap linkedHashMap = oe.i1.f16208a;
                    oe.i1.z(caVar, z10 || mbVar.I());
                }
                oe.i1.w(context, caVar, false);
                break;
            default:
                v0.u0 u0Var = (v0.u0) obj3;
                v0.u0 u0Var2 = (v0.u0) obj2;
                v0.u0 u0Var3 = (v0.u0) obj;
                if (z10 && kn.W(str, mbVar, u0Var)) {
                    kn.Y(str, mbVar, u0Var, u0Var2);
                    u0Var3.setValue(Boolean.TRUE);
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ sc(boolean z10, String str, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f13687u = z10;
        this.f13688v = str;
        this.f13689w = mbVar;
        this.f13690x = u0Var;
        this.f13691y = u0Var2;
        this.f13692z = u0Var3;
    }
}
