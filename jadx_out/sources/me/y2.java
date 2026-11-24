package me;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y2 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14689t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14690u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14691v;

    public /* synthetic */ y2(ge.mb mbVar, v0.u0 u0Var, int i2) {
        this.f14689t = i2;
        this.f14690u = mbVar;
        this.f14691v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14689t) {
            case 0:
                Set set = (Set) obj;
                set.getClass();
                this.f14690u.b(set);
                this.f14691v.setValue(Boolean.FALSE);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                this.f14691v.setValue(str);
                ge.mb mbVar = this.f14690u;
                mbVar.getClass();
                ge.i3 i3Var = mbVar.b;
                ge.h3 h3VarK = e4.w0.k(i3Var, i3Var);
                h3VarK.f6230a.put("hearAboutSource", str);
                h3VarK.a(false);
                mbVar.S0();
                break;
            default:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                this.f14691v.setValue(num);
                ge.mb mbVar2 = this.f14690u;
                ge.i3 i3Var2 = mbVar2.b;
                ge.h3 h3VarK2 = e4.w0.k(i3Var2, i3Var2);
                h3VarK2.f6230a.put("declaredAge", num);
                h3VarK2.putBoolean("minorMode", 1 <= iIntValue && iIntValue < 14);
                h3VarK2.a(false);
                mbVar2.S0();
                if (mbVar2.Y()) {
                    ge.d.b(mbVar2.f6573a);
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }
}
