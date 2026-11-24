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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ze.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof w6.g
            if (r0 == 0) goto L13
            r0 = r9
            w6.g r0 = (w6.g) r0
            int r1 = r0.f22672w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22672w = r1
            goto L18
        L13:
            w6.g r0 = new w6.g
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f22670u
            int r1 = r0.f22672w
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            w6.h r0 = r0.f22669t
            se.a.f(r9)
            goto L41
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r9 = 0
            return r9
        L2e:
            se.a.f(r9)
            r0.f22669t = r8
            r0.f22672w = r2
            ag.h r9 = r8.f22678g
            java.lang.Object r9 = r9.b(r0)
            ye.a r0 = ye.a.f23667t
            if (r9 != r0) goto L40
            return r0
        L40:
            r0 = r8
        L41:
            java.util.concurrent.locks.ReentrantLock r9 = r0.f22674c     // Catch: java.lang.Throwable -> L8e
            be.a r1 = r0.f22679h     // Catch: java.lang.Throwable -> L8e
            r9.lock()     // Catch: java.lang.Throwable -> L8e
            boolean r3 = r0.f22676e     // Catch: java.lang.Throwable -> L90
            r4 = 0
            if (r3 != 0) goto L98
            int r3 = r1.b     // Catch: java.lang.Throwable -> L90
            int r5 = r1.f1843c     // Catch: java.lang.Throwable -> L90
            if (r3 != r5) goto L74
            int r3 = r0.f22675d     // Catch: java.lang.Throwable -> L90
            int r5 = r0.f22673a     // Catch: java.lang.Throwable -> L90
            if (r3 < r5) goto L5a
            goto L74
        L5a:
            w6.f r3 = new w6.f     // Catch: java.lang.Throwable -> L90
            hf.a r5 = r0.b     // Catch: java.lang.Throwable -> L90
            java.lang.Object r5 = r5.invoke()     // Catch: java.lang.Throwable -> L90
            c7.a r5 = (c7.a) r5     // Catch: java.lang.Throwable -> L90
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L90
            w6.f[] r5 = r0.f22677f     // Catch: java.lang.Throwable -> L90
            int r6 = r0.f22675d     // Catch: java.lang.Throwable -> L90
            int r7 = r6 + 1
            r0.f22675d = r7     // Catch: java.lang.Throwable -> L90
            r5[r6] = r3     // Catch: java.lang.Throwable -> L90
            r1.c(r3)     // Catch: java.lang.Throwable -> L90
        L74:
            int r3 = r1.b     // Catch: java.lang.Throwable -> L90
            int r5 = r1.f1843c     // Catch: java.lang.Throwable -> L90
            if (r3 == r5) goto L92
            java.lang.Object r5 = r1.f1845e     // Catch: java.lang.Throwable -> L90
            java.lang.Object[] r5 = (java.lang.Object[]) r5     // Catch: java.lang.Throwable -> L90
            r6 = r5[r3]     // Catch: java.lang.Throwable -> L90
            r5[r3] = r4     // Catch: java.lang.Throwable -> L90
            int r3 = r3 + r2
            int r2 = r1.f1844d     // Catch: java.lang.Throwable -> L90
            r2 = r2 & r3
            r1.b = r2     // Catch: java.lang.Throwable -> L90
            w6.f r6 = (w6.f) r6     // Catch: java.lang.Throwable -> L90
            r9.unlock()     // Catch: java.lang.Throwable -> L8e
            return r6
        L8e:
            r9 = move-exception
            goto La4
        L90:
            r1 = move-exception
            goto La0
        L92:
            java.lang.ArrayIndexOutOfBoundsException r1 = new java.lang.ArrayIndexOutOfBoundsException     // Catch: java.lang.Throwable -> L90
            r1.<init>()     // Catch: java.lang.Throwable -> L90
            throw r1     // Catch: java.lang.Throwable -> L90
        L98:
            java.lang.String r1 = "Connection pool is closed"
            r2 = 21
            uc.b.y(r2, r1)     // Catch: java.lang.Throwable -> L90
            throw r4     // Catch: java.lang.Throwable -> L90
        La0:
            r9.unlock()     // Catch: java.lang.Throwable -> L8e
            throw r1     // Catch: java.lang.Throwable -> L8e
        La4:
            ag.h r0 = r0.f22678g
            r0.d()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.h.a(ze.c):java.lang.Object");
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
