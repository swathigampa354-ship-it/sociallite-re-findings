package ke;

import android.view.View;
import ge.ca;
import ge.mb;
import ge.nc;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import me.a7;
import me.sv;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f9739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f9741w;

    public /* synthetic */ s0(hf.a aVar, hf.a aVar2, boolean z10) {
        this.f9738t = 4;
        this.f9739u = z10;
        this.f9741w = aVar;
        this.f9740v = aVar2;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f9738t;
        se.a0 a0Var = se.a0.f19710a;
        boolean z10 = this.f9739u;
        Object obj = this.f9741w;
        Object obj2 = this.f9740v;
        switch (i2) {
            case 0:
                View view = (View) obj2;
                hf.a aVar = (hf.a) obj;
                if (z10) {
                    view.performHapticFeedback(1);
                    aVar.invoke();
                }
                break;
            case 1:
                Integer num = (Integer) obj2;
                ((v0.u0) obj).setValue(String.valueOf(a7.T0(num != null ? num.intValue() : 30, z10 ? 1 : -1, 1440)));
                break;
            case 2:
                Integer num2 = (Integer) obj;
                ((hf.c) obj2).invoke(String.valueOf(a7.T0(num2 != null ? num2.intValue() : 30, z10 ? 1 : -1, 1440)));
                break;
            case 3:
                ((hf.c) obj2).invoke(Boolean.valueOf(((Boolean) ((v0.u0) obj).getValue()).booleanValue() || z10));
                break;
            case 4:
                hf.a aVar2 = (hf.a) obj;
                hf.a aVar3 = (hf.a) obj2;
                if (!z10) {
                    aVar3.invoke();
                } else {
                    aVar2.invoke();
                }
                break;
            case 5:
                ca caVar = (ca) obj2;
                v0.u0 u0Var = (v0.u0) obj;
                if (z10) {
                    caVar = null;
                }
                u0Var.setValue(caVar);
                break;
            case 6:
                ((hf.e) obj2).invoke(((sv) obj).f13775a, Boolean.valueOf(z10));
                break;
            default:
                mb mbVar = (mb) obj2;
                String str = (String) obj;
                Set set = nc.f6632a;
                mbVar.getClass();
                str.getClass();
                if (!z10 && mbVar.J()) {
                    mbVar.H0();
                }
                String strD = nc.d(str);
                if (strD == null) {
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    strD = qf.k.N0(lowerCase, "www.");
                }
                if (strD.length() != 0) {
                    Set setC0 = mbVar.C0();
                    LinkedHashSet linkedHashSetB = !z10 ? te.a0.B(setC0, strD) : te.a0.u(setC0, strD);
                    if (!linkedHashSetB.equals(setC0)) {
                        String strC0 = te.k.c0(linkedHashSetB, ",", null, null, null, 62);
                        ge.i3 i3Var = mbVar.b;
                        ge.h3 h3VarK = e4.w0.k(i3Var, i3Var);
                        h3VarK.f6230a.put("webBlockerSocialWhitelist", strC0);
                        h3VarK.a(false);
                        mbVar.S0();
                    }
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ s0(Object obj, Object obj2, boolean z10, int i2) {
        this.f9738t = i2;
        this.f9740v = obj;
        this.f9741w = obj2;
        this.f9739u = z10;
    }

    public /* synthetic */ s0(Object obj, boolean z10, v0.u0 u0Var, int i2) {
        this.f9738t = i2;
        this.f9740v = obj;
        this.f9739u = z10;
        this.f9741w = u0Var;
    }

    public /* synthetic */ s0(boolean z10, Object obj, Object obj2, int i2) {
        this.f9738t = i2;
        this.f9739u = z10;
        this.f9740v = obj;
        this.f9741w = obj2;
    }
}
