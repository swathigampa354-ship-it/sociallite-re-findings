package mg;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f15010a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f15012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15013e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15014f;

    public c(d dVar, String str) {
        this.f15010a = dVar;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = kg.b.f9964a;
        synchronized (this.f15010a) {
            if (b()) {
                this.f15010a.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f15012d;
        if (aVar != null && aVar.b) {
            this.f15014f = true;
        }
        ArrayList arrayList = this.f15013e;
        boolean z10 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).b) {
                a aVar2 = (a) arrayList.get(size);
                d dVar = d.f15015h;
                if (d.f15016i.isLoggable(Level.FINE)) {
                    f.f(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void c(a aVar, long j10) {
        aVar.getClass();
        synchronized (this.f15010a) {
            if (!this.f15011c) {
                if (d(aVar, j10, false)) {
                    this.f15010a.d(this);
                }
            } else if (aVar.b) {
                d dVar = d.f15015h;
                if (d.f15016i.isLoggable(Level.FINE)) {
                    f.f(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                d dVar2 = d.f15015h;
                if (d.f15016i.isLoggable(Level.FINE)) {
                    f.f(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(mg.a r11, long r12, boolean r14) {
        /*
            r10 = this;
            r11.getClass()
            mg.c r0 = r11.f15006c
            r1 = 0
            if (r0 != r10) goto L9
            goto Ld
        L9:
            if (r0 != 0) goto L8b
            r11.f15006c = r10
        Ld:
            long r2 = java.lang.System.nanoTime()
            long r4 = r2 + r12
            java.util.ArrayList r0 = r10.f15013e
            int r6 = r0.indexOf(r11)
            r7 = -1
            if (r6 == r7) goto L37
            long r8 = r11.f15007d
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r8 > 0) goto L34
            mg.d r12 = mg.d.f15015h
            java.util.logging.Logger r12 = mg.d.f15016i
            java.util.logging.Level r13 = java.util.logging.Level.FINE
            boolean r12 = r12.isLoggable(r13)
            if (r12 == 0) goto L8a
            java.lang.String r12 = "already scheduled"
            u7.f.f(r11, r10, r12)
            return r1
        L34:
            r0.remove(r6)
        L37:
            r11.f15007d = r4
            mg.d r6 = mg.d.f15015h
            java.util.logging.Logger r6 = mg.d.f15016i
            java.util.logging.Level r8 = java.util.logging.Level.FINE
            boolean r6 = r6.isLoggable(r8)
            if (r6 == 0) goto L61
            if (r14 == 0) goto L53
            long r4 = r4 - r2
            java.lang.String r14 = u7.f.p(r4)
            java.lang.String r4 = "run again after "
            java.lang.String r14 = r4.concat(r14)
            goto L5e
        L53:
            long r4 = r4 - r2
            java.lang.String r14 = u7.f.p(r4)
            java.lang.String r4 = "scheduled after "
            java.lang.String r14 = r4.concat(r14)
        L5e:
            u7.f.f(r11, r10, r14)
        L61:
            int r14 = r0.size()
            r4 = r1
            r5 = r4
        L67:
            if (r5 >= r14) goto L7c
            java.lang.Object r6 = r0.get(r5)
            int r5 = r5 + 1
            mg.a r6 = (mg.a) r6
            long r8 = r6.f15007d
            long r8 = r8 - r2
            int r6 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r6 <= 0) goto L79
            goto L7d
        L79:
            int r4 = r4 + 1
            goto L67
        L7c:
            r4 = r7
        L7d:
            if (r4 != r7) goto L83
            int r4 = r0.size()
        L83:
            r0.add(r4, r11)
            if (r4 != 0) goto L8a
            r11 = 1
            return r11
        L8a:
            return r1
        L8b:
            java.lang.String r11 = "task is in multiple queues"
            w4.d.l(r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: mg.c.d(mg.a, long, boolean):boolean");
    }

    public final void e() {
        byte[] bArr = kg.b.f9964a;
        synchronized (this.f15010a) {
            this.f15011c = true;
            if (b()) {
                this.f15010a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
