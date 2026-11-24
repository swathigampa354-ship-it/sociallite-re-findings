package h0;

import b3.k;
import kotlin.jvm.internal.l;
import n1.f;
import o1.m0;
import o1.n0;
import o1.o0;
import o1.y0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements y0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f7329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f7330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f7331v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f7332w;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f7329t = aVar;
        this.f7330u = aVar2;
        this.f7331v = aVar3;
        this.f7332w = aVar4;
    }

    public static d a(d dVar, b bVar, b bVar2, b bVar3, b bVar4, int i2) {
        a aVar = bVar;
        if ((i2 & 1) != 0) {
            aVar = dVar.f7329t;
        }
        a aVar2 = bVar2;
        if ((i2 & 2) != 0) {
            aVar2 = dVar.f7330u;
        }
        a aVar3 = bVar3;
        if ((i2 & 4) != 0) {
            aVar3 = dVar.f7331v;
        }
        a aVar4 = bVar4;
        if ((i2 & 8) != 0) {
            aVar4 = dVar.f7332w;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, aVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return l.a(this.f7329t, dVar.f7329t) && l.a(this.f7330u, dVar.f7330u) && l.a(this.f7331v, dVar.f7331v) && l.a(this.f7332w, dVar.f7332w);
    }

    @Override // o1.y0
    public final o0 h(long j10, k kVar, b3.b bVar) {
        float fA = this.f7329t.a(j10, bVar);
        float fA2 = this.f7330u.a(j10, bVar);
        float fA3 = this.f7331v.a(j10, bVar);
        float fA4 = this.f7332w.a(j10, bVar);
        float fC = f.c(j10);
        float f10 = fA + fA4;
        if (f10 > fC) {
            float f11 = fC / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fC) {
            float f13 = fC / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new m0(android.support.v4.media.session.b.G(0L, j10));
        }
        n1.d dVarG = android.support.v4.media.session.b.G(0L, j10);
        k kVar2 = k.f1612t;
        float f14 = kVar == kVar2 ? fA : fA2;
        long jA = y1.c.a(f14, f14);
        if (kVar == kVar2) {
            fA = fA2;
        }
        long jA2 = y1.c.a(fA, fA);
        float f15 = kVar == kVar2 ? fA3 : fA4;
        long jA3 = y1.c.a(f15, f15);
        if (kVar != kVar2) {
            fA4 = fA3;
        }
        return new n0(new n1.e(dVarG.f15035a, dVarG.b, dVarG.f15036c, dVarG.f15037d, jA, jA2, jA3, y1.c.a(fA4, fA4)));
    }

    public final int hashCode() {
        return this.f7332w.hashCode() + ((this.f7331v.hashCode() + ((this.f7330u.hashCode() + (this.f7329t.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f7329t + ", topEnd = " + this.f7330u + ", bottomEnd = " + this.f7331v + ", bottomStart = " + this.f7332w + ')';
    }
}
