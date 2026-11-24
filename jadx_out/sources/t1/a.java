package t1;

import b3.j;
import kotlin.jvm.internal.l;
import n1.f;
import o1.h;
import o1.x;
import t8.c;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public final long A;
    public float B;
    public x C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f19916x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f19917y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19918z;

    public a(h hVar, long j10) {
        int i2;
        int i10;
        this.f19916x = hVar;
        this.f19917y = j10;
        this.f19918z = 1;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i2 = (int) (j10 >> 32)) < 0 || (i10 = (int) (4294967295L & j10)) < 0 || i2 > hVar.f15720a.getWidth() || i10 > hVar.f15720a.getHeight()) {
            d.j("Failed requirement.");
            throw null;
        }
        this.A = j10;
        this.B = 1.0f;
    }

    @Override // t1.b
    public final void b(float f10) {
        this.B = f10;
    }

    @Override // t1.b
    public final void e(x xVar) {
        this.C = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f19916x, aVar.f19916x) && b3.h.a(0L, 0L) && j.a(this.f19917y, aVar.f19917y) && this.f19918z == aVar.f19918z;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19918z) + c.b(c.b(this.f19916x.hashCode() * 31, 31, 0L), 31, this.f19917y);
    }

    @Override // t1.b
    public final long i() {
        return android.support.v4.media.session.b.a0(this.A);
    }

    @Override // t1.b
    public final void j(q1.d dVar) {
        q1.d.E0(dVar, this.f19916x, this.f19917y, android.support.v4.media.session.b.F(Math.round(f.d(dVar.f())), Math.round(f.b(dVar.f()))), this.B, this.C, this.f19918z, 328);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.f19916x);
        sb2.append(", srcOffset=");
        sb2.append((Object) b3.h.d(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) j.b(this.f19917y));
        sb2.append(", filterQuality=");
        int i2 = this.f19918z;
        sb2.append((Object) (i2 == 0 ? "None" : i2 == 1 ? "Low" : i2 == 2 ? "Medium" : i2 == 3 ? "High" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }

    public a(h hVar) {
        this(hVar, android.support.v4.media.session.b.F(hVar.f15720a.getWidth(), hVar.f15720a.getHeight()));
    }
}
