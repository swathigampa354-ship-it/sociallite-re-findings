package me;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w8 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14409t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14410u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14411v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14412w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f14409t = i2;
        this.f14410u = u0Var;
        this.f14411v = u0Var2;
        this.f14412w = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14409t) {
            case 0:
                return new w8(this.f14410u, this.f14411v, this.f14412w, dVar, 0);
            default:
                return new w8(this.f14410u, this.f14411v, this.f14412w, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f14409t) {
            case 0:
                w8 w8Var = (w8) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                w8Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                w8 w8Var2 = (w8) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                w8Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f14409t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f14412w;
        v0.u0 u0Var2 = this.f14411v;
        v0.u0 u0Var3 = this.f14410u;
        switch (i2) {
            case 0:
                se.a.f(obj);
                ArrayList arrayList = z8.f14888j;
                if (((n1.c) u0Var3.getValue()) != null) {
                    hf.a aVar = (hf.a) u0Var2.getValue();
                    if (aVar != null) {
                        aVar.invoke();
                    }
                    u0Var2.setValue(null);
                    u0Var3.setValue(null);
                    u0Var.setValue(null);
                    ir.f12133a.setValue(Float.valueOf(0.0f));
                }
                break;
            default:
                se.a.f(obj);
                int i10 = an.f10795e;
                String str = (String) u0Var3.getValue();
                if (str != null) {
                    u0Var2.setValue(str);
                    u0Var.setValue(Boolean.FALSE);
                }
                break;
        }
        return a0Var;
    }
}
