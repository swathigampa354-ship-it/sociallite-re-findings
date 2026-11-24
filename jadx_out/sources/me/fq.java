package me;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fq implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11648t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11649u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f11650v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11651w;

    public /* synthetic */ fq(float f10, int i2, int i10, Object obj) {
        this.f11648t = i10;
        this.f11651w = obj;
        this.f11649u = i2;
        this.f11650v = f10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Object next;
        switch (this.f11648t) {
            case 0:
                String str = (String) this.f11651w;
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.e(kVar, str);
                n2.u.f(kVar, new n2.g(this.f11649u, 0, new nf.a(0.0f, this.f11650v)));
                break;
            default:
                ot otVar = (ot) this.f11651w;
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                Iterator it = ((Iterable) otVar.f13113f.j().f1992j).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((c0.w) next).f1999a == this.f11649u) {
                        }
                    } else {
                        next = null;
                    }
                }
                float f10 = 2.0f;
                float f11 = (r0.f1993k + r0.l) / 2.0f;
                if (((c0.w) next) != null) {
                    f10 = (((r2.f2010n / 2.0f) + r2.f2009m) - f11) / this.f11650v;
                }
                float fI = u8.l.i(Math.abs(f10), 0.0f, 1.5f);
                v0Var.m(1.0f - (0.32f * fI));
                v0Var.n(v0Var.f15754u);
                v0Var.a(u8.l.i(1.0f - (fI * 0.74f), 0.04f, 1.0f));
                v0Var.h(u8.l.i(f10, -1.5f, 1.5f) * (-16.0f));
                break;
        }
        return se.a0.f19710a;
    }
}
