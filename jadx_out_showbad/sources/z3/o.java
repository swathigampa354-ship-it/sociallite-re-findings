package z3;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23824a = 1;
    public final r b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f23825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f23826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23828f;

    public o(r rVar) {
        this.b = rVar;
        this.f23825c = rVar;
    }

    public final void a() {
        this.f23824a = 1;
        this.f23825c = this.b;
        this.f23828f = 0;
    }

    public final boolean b() {
        a4.a aVarB = this.f23825c.b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f202w).get(iA + aVarB.f199t) == 0) || this.f23827e == 65039;
    }
}
