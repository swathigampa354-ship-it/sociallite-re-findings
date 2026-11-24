package me;

import android.graphics.DashPathEffect;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ff implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11595t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11596u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f11597v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11598w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11599x;

    public /* synthetic */ ff(Float f10, long j10, long j11, v0.c2 c2Var) {
        this.f11598w = f10;
        this.f11596u = j10;
        this.f11597v = j11;
        this.f11599x = c2Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        se.a0 a0Var;
        v0.c2 c2Var;
        float f10;
        int i2 = this.f11595t;
        se.a0 a0Var2 = se.a0.f19710a;
        Object obj2 = this.f11599x;
        Object obj3 = this.f11598w;
        switch (i2) {
            case 0:
                Float f11 = (Float) obj3;
                v0.c2 c2Var2 = (v0.c2) obj2;
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fD = n1.f.d(dVar.f());
                float fB = n1.f.b(dVar.f());
                float fF0 = dVar.f0(56);
                if (fD <= fF0) {
                    fF0 = fD;
                }
                float f12 = (fD - fF0) / 2.0f;
                if (f11 != null) {
                    float fFloatValue = f11.floatValue() * fB;
                    long jC = o1.w.c(0.55f, this.f11597v);
                    long jD = a.a.d(f12, fB - fFloatValue);
                    long jA = c.a.a(fF0, fFloatValue);
                    float fMin = Math.min(fF0 * 0.14f, fFloatValue / 2.0f);
                    c2Var = c2Var2;
                    a0Var = a0Var2;
                    f10 = fF0;
                    q1.d.F0(dVar, jC, jD, jA, y1.c.a(fMin, fMin), new q1.h(dVar.f0((float) 1.5d), 0.0f, 0, 0, new o1.k(new DashPathEffect(new float[]{6.0f, 6.0f}, 0.0f)), 14), 0.0f, 224);
                } else {
                    a0Var = a0Var2;
                    c2Var = c2Var2;
                    f10 = fF0;
                }
                float fFloatValue2 = ((Number) c2Var.getValue()).floatValue() * fB;
                long jD2 = a.a.d(f12, fB - fFloatValue2);
                long jA2 = c.a.a(f10, fFloatValue2);
                float fMin2 = Math.min(f10 * 0.14f, fFloatValue2 / 2.0f);
                q1.d.F0(dVar, this.f11596u, jD2, jA2, y1.c.a(fMin2, fMin2), null, 0.0f, 240);
                return a0Var;
            default:
                List list = (List) obj3;
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                jVar.R(list.size(), new fn(new dq(6), 5, list), new f1.a(14, list), new d1.a(new yt(list, (hf.c) obj2, this.f11596u, this.f11597v), true, -632812321));
                return a0Var2;
        }
    }

    public /* synthetic */ ff(List list, hf.c cVar, long j10, long j11) {
        this.f11598w = list;
        this.f11599x = cVar;
        this.f11596u = j10;
        this.f11597v = j11;
    }
}
