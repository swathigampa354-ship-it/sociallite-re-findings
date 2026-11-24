package jg;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Closeable {
    public final a0 A;
    public final a0 B;
    public final a0 C;
    public final long D;
    public final long E;
    public final a2.y F;
    public c G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final lc.p f8824t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w f8825u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f8826v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f8827w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l f8828x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n f8829y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c0 f8830z;

    public a0(lc.p pVar, w wVar, String str, int i2, l lVar, n nVar, c0 c0Var, a0 a0Var, a0 a0Var2, a0 a0Var3, long j10, long j11, a2.y yVar) {
        pVar.getClass();
        wVar.getClass();
        str.getClass();
        this.f8824t = pVar;
        this.f8825u = wVar;
        this.f8826v = str;
        this.f8827w = i2;
        this.f8828x = lVar;
        this.f8829y = nVar;
        this.f8830z = c0Var;
        this.A = a0Var;
        this.B = a0Var2;
        this.C = a0Var3;
        this.D = j10;
        this.E = j11;
        this.F = yVar;
    }

    public static String a(String str, a0 a0Var) {
        a0Var.getClass();
        String strA = a0Var.f8829y.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c0 c0Var = this.f8830z;
        if (c0Var != null) {
            c0Var.close();
        } else {
            w4.d.l("response is not eligible for a body and must not be closed");
        }
    }

    public final boolean e() {
        int i2 = this.f8827w;
        return 200 <= i2 && i2 < 300;
    }

    public final z f() {
        z zVar = new z();
        zVar.f8969a = this.f8824t;
        zVar.b = this.f8825u;
        zVar.f8970c = this.f8827w;
        zVar.f8971d = this.f8826v;
        zVar.f8972e = this.f8828x;
        zVar.f8973f = this.f8829y.d();
        zVar.f8974g = this.f8830z;
        zVar.f8975h = this.A;
        zVar.f8976i = this.B;
        zVar.f8977j = this.C;
        zVar.f8978k = this.D;
        zVar.l = this.E;
        zVar.f8979m = this.F;
        return zVar;
    }

    public final String toString() {
        return "Response{protocol=" + this.f8825u + ", code=" + this.f8827w + ", message=" + this.f8826v + ", url=" + ((p) this.f8824t.f10129w) + '}';
    }
}
