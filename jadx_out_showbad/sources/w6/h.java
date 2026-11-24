package w6;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22673a;
    public final hf.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f22674c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f[] f22677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ag.h f22678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final be.a f22679h;

    public h(int i2, hf.a aVar) {
        this.f22673a = i2;
        this.b = aVar;
        this.f22677f = new f[i2];
        int i10 = ag.i.f657a;
        this.f22678g = new ag.h(i2);
        be.a aVar2 = new be.a(4);
        if (i2 < 1) {
            w4.d.j("capacity must be >= 1");
            throw null;
        }
        if (i2 > 1073741824) {
            w4.d.j("capacity must be <= 2^30");
            throw null;
        }
        i2 = Integer.bitCount(i2) != 1 ? Integer.highestOneBit(i2 - 1) << 1 : i2;
        aVar2.f1844d = i2 - 1;
        aVar2.f1845e = new Object[i2];
        this.f22679h = aVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ze.c cVar) {
        g gVar;
        h hVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i2 = gVar.f22672w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.f22672w = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        }
        Object obj = gVar.f22670u;
        int i10 = gVar.f22672w;
        if (i10 == 0) {
            se.a.f(obj);
            gVar.f22669t = this;
            gVar.f22672w = 1;
            Object objB = this.f22678g.b(gVar);
            ye.a aVar = ye.a.f23667t;
            if (objB == aVar) {
                return aVar;
            }
            hVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = gVar.f22669t;
            se.a.f(obj);
        }
        try {
            ReentrantLock reentrantLock = hVar.f22674c;
            be.a aVar2 = hVar.f22679h;
            reentrantLock.lock();
            try {
                if (hVar.f22676e) {
                    uc.b.y(21, "Connection pool is closed");
                    throw null;
                }
                if (aVar2.b == aVar2.f1843c && hVar.f22675d < hVar.f22673a) {
                    f fVar = new f((c7.a) hVar.b.invoke());
                    f[] fVarArr = hVar.f22677f;
                    int i11 = hVar.f22675d;
                    hVar.f22675d = i11 + 1;
                    fVarArr[i11] = fVar;
                    aVar2.c(fVar);
                }
                int i12 = aVar2.b;
                if (i12 == aVar2.f1843c) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                Object[] objArr = (Object[]) aVar2.f1845e;
                Object obj2 = objArr[i12];
                objArr[i12] = null;
                aVar2.b = aVar2.f1844d & (i12 + 1);
                return (f) obj2;
            } finally {
                reentrantLock.unlock();
            }
        } catch (Throwable th) {
            hVar.f22678g.d();
            throw th;
        }
    }

    public final void b() {
        ReentrantLock reentrantLock = this.f22674c;
        reentrantLock.lock();
        try {
            this.f22676e = true;
            for (f fVar : this.f22677f) {
                if (fVar != null) {
                    fVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(StringBuilder sb2) {
        be.a aVar = this.f22679h;
        ReentrantLock reentrantLock = this.f22674c;
        reentrantLock.lock();
        try {
            ue.b bVarM = u7.f.m();
            int i2 = (aVar.f1843c - aVar.b) & aVar.f1844d;
            for (int i10 = 0; i10 < i2; i10++) {
                if (i10 >= 0) {
                    int i11 = aVar.f1843c;
                    int i12 = aVar.b;
                    int i13 = aVar.f1844d;
                    if (i10 < ((i11 - i12) & i13)) {
                        Object obj = ((Object[]) aVar.f1845e)[(i12 + i10) & i13];
                        obj.getClass();
                        bVarM.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            ue.b bVarK = u7.f.k(bVarM);
            sb2.append('\t' + toString() + " (");
            sb2.append("capacity=" + this.f22673a + ", ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("permits=");
            ag.h hVar = this.f22678g;
            hVar.getClass();
            sb3.append(Math.max(ag.h.f654z.get(hVar), 0));
            sb3.append(", ");
            sb2.append(sb3.toString());
            sb2.append("queue=(size=" + bVarK.a() + ")[" + te.k.c0(bVarK, null, null, null, null, 63) + "], ");
            sb2.append(")");
            sb2.append('\n');
            f[] fVarArr = this.f22677f;
            int length = fVarArr.length;
            int i14 = 0;
            for (int i15 = 0; i15 < length; i15++) {
                f fVar = fVarArr[i15];
                i14++;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("\t\t[");
                sb4.append(i14);
                sb4.append("] - ");
                sb4.append(fVar != null ? fVar.f22665t.toString() : null);
                sb2.append(sb4.toString());
                sb2.append('\n');
                if (fVar != null) {
                    fVar.f(sb2);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(f fVar) {
        fVar.getClass();
        ReentrantLock reentrantLock = this.f22674c;
        reentrantLock.lock();
        try {
            this.f22679h.c(fVar);
            reentrantLock.unlock();
            this.f22678g.d();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
