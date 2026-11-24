package me;

import android.content.Context;
import java.util.Set;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lv implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12604t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f12605u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12606v;

    public /* synthetic */ lv(Object obj, int i2, Object obj2) {
        this.f12604t = i2;
        this.f12605u = obj;
        this.f12606v = obj2;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f12604t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj = this.f12606v;
        Object obj2 = this.f12605u;
        switch (i2) {
            case 0:
                ((v0.u0) obj).setValue(((kv) obj2).f12438a);
                return a0Var;
            case 1:
                ge.mb mbVar = (ge.mb) obj2;
                String str = (String) obj;
                Set set = ge.nc.f6632a;
                mbVar.getClass();
                str.getClass();
                if (mbVar.J()) {
                    mbVar.H0();
                }
                String strD = ge.nc.d(str);
                if (strD != null) {
                    Set setA0 = mbVar.A0();
                    if (setA0.contains(strD)) {
                        mbVar.n2(te.k.c0(te.a0.u(setA0, strD), ",", null, null, null, 62));
                    }
                }
                kn.g1(mbVar);
                return a0Var;
            case 2:
                f1.y yVar = (f1.y) obj2;
                v0.u0 u0Var = (v0.u0) obj;
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    yVar.clear();
                }
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                return a0Var;
            case 3:
                f1.y yVar2 = (f1.y) obj2;
                String str2 = ((ge.mc) obj).f6580a;
                yVar2.put(str2, Boolean.valueOf(!(((Boolean) yVar2.get(str2)) != null ? r3.booleanValue() : false)));
                return a0Var;
            case 4:
                return oe.q.a((Context) obj2, (oe.q) obj);
            default:
                qf.i iVar = (qf.i) obj2;
                CharSequence charSequence = (CharSequence) obj;
                iVar.getClass();
                charSequence.getClass();
                Matcher matcher = iVar.f17266t.matcher(charSequence);
                matcher.getClass();
                return a.a.e(matcher, 0, charSequence);
        }
    }
}
