package me;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m7 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12647t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f12648u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12649v;

    public /* synthetic */ m7(float f10, Object obj, int i2) {
        this.f12647t = i2;
        this.f12648u = f10;
        this.f12649v = obj;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f12647t) {
            case 0:
                hf.a aVar = (hf.a) this.f12649v;
                ((b3.b) obj).getClass();
                long j10 = ((n1.c) aVar.invoke()).f15033a;
                float f10 = n1.c.f(j10);
                float f11 = this.f12648u;
                break;
            case 1:
                v.c cVar = (v.c) this.f12649v;
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                v0Var.D((1.0f - this.f12648u) * n1.f.b(v0Var.J));
                v0Var.a(((Number) cVar.d()).floatValue());
                break;
            case 2:
                v0.u0 u0Var = (v0.u0) this.f12649v;
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float f12 = this.f12648u;
                if (f12 > 0.0f && !n1.c.d(((n1.c) u0Var.getValue()).f15033a, 9205357640488583168L)) {
                    Iterator it = u7.f.w(new n1.c(a.a.d(0.0f, 0.0f)), new n1.c(a.a.d(n1.f.d(dVar.f()), 0.0f)), new n1.c(a.a.d(0.0f, n1.f.b(dVar.f()))), new n1.c(a.a.d(n1.f.d(dVar.f()), n1.f.b(dVar.f())))).iterator();
                    if (!it.hasNext()) {
                        a6.d.d();
                    } else {
                        float fE = n1.c.e(n1.c.i(((n1.c) it.next()).f15033a, ((n1.c) u0Var.getValue()).f15033a));
                        while (it.hasNext()) {
                            fE = Math.max(fE, n1.c.e(n1.c.i(((n1.c) it.next()).f15033a, ((n1.c) u0Var.getValue()).f15033a)));
                        }
                        q1.d.x(dVar, sf.v0(), u8.l.i(f12, 0.0f, 1.0f) * fE, ((n1.c) u0Var.getValue()).f15033a, 0.0f, null, 0, 120);
                    }
                }
                break;
            default:
                rb rbVar = (rb) this.f12649v;
                long j11 = ((b3.j) obj).f1611a;
                float f13 = this.f12648u;
                float f14 = ((int) (j11 >> 32)) / f13;
                float f15 = ((int) (j11 & 4294967295L)) / f13;
                ArrayList arrayList = rbVar.f13528j;
                if (rbVar.f13520a != f14 || rbVar.b != f15 || arrayList.isEmpty()) {
                    rbVar.f13520a = f14;
                    rbVar.b = f15;
                    arrayList.clear();
                    lf.f fVar = new lf.f(ModuleDescriptor.MODULE_VERSION, 0);
                    for (float f16 = 0.0f; f16 < f15; f16 += 3.0f) {
                        for (float f17 = 0.0f; f17 < f14; f17 += 3.0f) {
                            float fHypot = ((float) Math.hypot(Math.max(0.0f, Math.abs((f17 + 1.5f) - (f14 / 2.0f)) - ((f14 - f15) / 2.0f)), (1.5f + f16) - r10)) / (f15 / 2.0f);
                            if (fHypot <= 1.05f) {
                                arrayList.add(new ma(f17, f16, u8.l.i((fVar.b() * 0.32f) + ((1.0f - fHypot) * 0.68f), 0.0f, 1.0f)));
                            }
                        }
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ m7(Object obj, float f10, int i2) {
        this.f12647t = i2;
        this.f12649v = obj;
        this.f12648u = f10;
    }
}
