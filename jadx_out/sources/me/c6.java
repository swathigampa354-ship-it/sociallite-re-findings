package me;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c6 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11037t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11038u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11039v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11040w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11041x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6(boolean z10, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f11037t = 2;
        this.f11038u = z10;
        this.f11039v = u0Var;
        this.f11040w = u0Var2;
        this.f11041x = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11037t) {
            case 0:
                return new c6(this.f11038u, (ge.ca) this.f11040w, this.f11039v, (ge.mb) this.f11041x, dVar, 0);
            case 1:
                return new c6(this.f11038u, (hf.a) this.f11040w, this.f11039v, (v0.u0) this.f11041x, dVar, 1);
            default:
                return new c6(this.f11038u, this.f11039v, (v0.u0) this.f11040w, (v0.u0) this.f11041x, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11037t) {
            case 0:
                c6 c6Var = (c6) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                c6Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                c6 c6Var2 = (c6) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                c6Var2.invokeSuspend(a0Var2);
                return a0Var2;
            default:
                c6 c6Var3 = (c6) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                c6Var3.invokeSuspend(a0Var3);
                return a0Var3;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f11037t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f11041x;
        Object obj3 = this.f11040w;
        v0.u0 u0Var = this.f11039v;
        boolean z10 = this.f11038u;
        switch (i2) {
            case 0:
                ge.ca caVar = (ge.ca) obj3;
                se.a.f(obj);
                if (!z10 && ((String) u0Var.getValue()).length() > 0) {
                    if (!kotlin.jvm.internal.l.a((String) u0Var.getValue(), a7.p((ge.mb) obj2))) {
                        LinkedHashMap linkedHashMap = oe.i1.f16208a;
                        caVar.getClass();
                        oe.i1.f16211e.remove(caVar);
                        oe.i1.x(caVar);
                    }
                }
                break;
            case 1:
                v0.u0 u0Var2 = (v0.u0) obj2;
                se.a.f(obj);
                List list = ac.f10741a;
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    if (z10) {
                        ((hf.a) obj3).invoke();
                    } else if (((k4) u0Var2.getValue()) == k4.f12329t) {
                        u0Var2.setValue(k4.f12330u);
                    }
                }
                break;
            default:
                se.a.f(obj);
                if (!z10) {
                    u0Var.setValue(false);
                    ((v0.u0) obj3).setValue(null);
                    ((v0.u0) obj2).setValue(null);
                }
                break;
        }
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6(boolean z10, Object obj, v0.u0 u0Var, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11037t = i2;
        this.f11038u = z10;
        this.f11040w = obj;
        this.f11039v = u0Var;
        this.f11041x = obj2;
    }
}
