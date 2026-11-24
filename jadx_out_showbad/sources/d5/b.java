package d5;

import e6.g;
import e6.j;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e6.e, u4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma.b f3670a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f3671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f3672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u4.d[] f3673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u4.e[] f3674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u4.d f3677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u4.b f3678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3679k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3680m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f3681n;

    public b(u4.d[] dVarArr, u4.e[] eVarArr) {
        u4.e cVar;
        u4.d gVar;
        this.b = new Object();
        this.f3671c = new ArrayDeque();
        this.f3672d = new ArrayDeque();
        this.f3673e = dVarArr;
        this.f3675g = dVarArr.length;
        for (int i2 = 0; i2 < this.f3675g; i2++) {
            u4.d[] dVarArr2 = this.f3673e;
            switch (this.f3680m) {
                case 0:
                    gVar = new g(1);
                    break;
                default:
                    gVar = new u4.d(1);
                    break;
            }
            dVarArr2[i2] = gVar;
        }
        this.f3674f = eVarArr;
        this.f3676h = eVarArr.length;
        for (int i10 = 0; i10 < this.f3676h; i10++) {
            u4.e[] eVarArr2 = this.f3674f;
            switch (this.f3680m) {
                case 0:
                    cVar = new e6.c(this);
                    break;
                default:
                    cVar = new z4.a(this);
                    break;
            }
            eVarArr2[i10] = cVar;
        }
        ma.b bVar = new ma.b(this);
        this.f3670a = bVar;
        bVar.start();
    }

    @Override // u4.a
    public final void a() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.f3670a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // e6.e
    public void c(long j10) {
    }

    @Override // u4.a
    public final Object e() {
        u4.d dVar;
        synchronized (this.b) {
            try {
                u4.b bVar = this.f3678j;
                if (bVar != null) {
                    throw bVar;
                }
                r4.a.i(this.f3677i == null);
                int i2 = this.f3675g;
                if (i2 == 0) {
                    dVar = null;
                } else {
                    u4.d[] dVarArr = this.f3673e;
                    int i10 = i2 - 1;
                    this.f3675g = i10;
                    dVar = dVarArr[i10];
                }
                this.f3677i = dVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public final u4.b f(Throwable th) {
        switch (this.f3680m) {
            case 0:
                return new e6.f("Unexpected decode error", th);
            default:
                return new z4.c("Unexpected decode error", th);
        }
    }

    @Override // u4.a
    public final void flush() {
        synchronized (this.b) {
            try {
                this.f3679k = true;
                u4.d dVar = this.f3677i;
                if (dVar != null) {
                    dVar.o();
                    u4.d[] dVarArr = this.f3673e;
                    int i2 = this.f3675g;
                    this.f3675g = i2 + 1;
                    dVarArr[i2] = dVar;
                    this.f3677i = null;
                }
                while (!this.f3671c.isEmpty()) {
                    u4.d dVar2 = (u4.d) this.f3671c.removeFirst();
                    dVar2.o();
                    u4.d[] dVarArr2 = this.f3673e;
                    int i10 = this.f3675g;
                    this.f3675g = i10 + 1;
                    dVarArr2[i10] = dVar2;
                }
                while (!this.f3672d.isEmpty()) {
                    ((u4.e) this.f3672d.removeFirst()).p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final u4.b g(u4.d dVar, u4.e eVar, boolean z10) {
        switch (this.f3680m) {
            case 0:
                g gVar = (g) dVar;
                e6.c cVar = (e6.c) eVar;
                try {
                    ByteBuffer byteBuffer = gVar.f20845x;
                    byteBuffer.getClass();
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    j jVar = (j) this.f3681n;
                    if (z10) {
                        jVar.reset();
                    }
                    e6.d dVarC = jVar.c(bArrArray, 0, iLimit);
                    long j10 = gVar.f20847z;
                    long j11 = gVar.C;
                    cVar.f20848v = j10;
                    cVar.f4433w = dVarC;
                    if (j11 != Long.MAX_VALUE) {
                        j10 = j11;
                    }
                    cVar.f4434x = j10;
                    cVar.f1642u &= Integer.MAX_VALUE;
                    return null;
                } catch (e6.f e10) {
                    return e10;
                }
            default:
                z4.a aVar = (z4.a) eVar;
                try {
                    ByteBuffer byteBuffer2 = dVar.f20845x;
                    byteBuffer2.getClass();
                    r4.a.i(byteBuffer2.hasArray());
                    r4.a.e(byteBuffer2.arrayOffset() == 0);
                    w4.d dVar2 = (w4.d) this.f3681n;
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iRemaining = byteBuffer2.remaining();
                    dVar2.getClass();
                    aVar.f23852w = w4.d.a(bArrArray2, iRemaining);
                    aVar.f20848v = dVar.f20847z;
                    return null;
                } catch (z4.c e11) {
                    return e11;
                }
        }
    }

    public final boolean h() {
        u4.b bVarF;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.f3671c.isEmpty() && this.f3676h > 0) {
                        break;
                    }
                    this.b.wait();
                } finally {
                }
            }
            if (this.l) {
                return false;
            }
            u4.d dVar = (u4.d) this.f3671c.removeFirst();
            u4.e[] eVarArr = this.f3674f;
            int i2 = this.f3676h - 1;
            this.f3676h = i2;
            u4.e eVar = eVarArr[i2];
            boolean z10 = this.f3679k;
            this.f3679k = false;
            if (dVar.d(4)) {
                eVar.a(4);
            } else {
                eVar.f20848v = dVar.f20847z;
                synchronized (this.b) {
                }
                if (dVar.d(Integer.MIN_VALUE)) {
                    eVar.a(Integer.MIN_VALUE);
                }
                if (dVar.d(134217728)) {
                    eVar.a(134217728);
                }
                try {
                    bVarF = g(dVar, eVar, z10);
                } catch (OutOfMemoryError e10) {
                    bVarF = f(e10);
                } catch (RuntimeException e11) {
                    bVarF = f(e11);
                }
                if (bVarF != null) {
                    synchronized (this.b) {
                        this.f3678j = bVarF;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.f3679k) {
                        eVar.p();
                    } else {
                        if (!eVar.d(4)) {
                            synchronized (this.b) {
                            }
                        }
                        if (eVar.d(Integer.MIN_VALUE)) {
                            eVar.p();
                        } else {
                            this.f3672d.addLast(eVar);
                        }
                    }
                    dVar.o();
                    u4.d[] dVarArr = this.f3673e;
                    int i10 = this.f3675g;
                    this.f3675g = i10 + 1;
                    dVarArr[i10] = dVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // u4.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final u4.e d() {
        synchronized (this.b) {
            try {
                u4.b bVar = this.f3678j;
                if (bVar != null) {
                    throw bVar;
                }
                if (this.f3672d.isEmpty()) {
                    return null;
                }
                return (u4.e) this.f3672d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u4.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void b(u4.d dVar) {
        synchronized (this.b) {
            try {
                u4.b bVar = this.f3678j;
                if (bVar != null) {
                    throw bVar;
                }
                r4.a.e(dVar == this.f3677i);
                this.f3671c.addLast(dVar);
                if (!this.f3671c.isEmpty() && this.f3676h > 0) {
                    this.b.notify();
                }
                this.f3677i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(u4.e eVar) {
        synchronized (this.b) {
            eVar.o();
            u4.e[] eVarArr = this.f3674f;
            int i2 = this.f3676h;
            this.f3676h = i2 + 1;
            eVarArr[i2] = eVar;
            if (!this.f3671c.isEmpty() && this.f3676h > 0) {
                this.b.notify();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(j jVar) {
        this(new g[2], new e6.c[2]);
        this.f3680m = 0;
        int i2 = this.f3675g;
        u4.d[] dVarArr = this.f3673e;
        r4.a.i(i2 == dVarArr.length);
        for (u4.d dVar : dVarArr) {
            dVar.q(1024);
        }
        this.f3681n = jVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(w4.d dVar) {
        this(new u4.d[1], new z4.a[1]);
        this.f3680m = 1;
        this.f3681n = dVar;
    }
}
