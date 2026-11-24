package ge;

import android.os.Bundle;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6068a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6071e;

    public e4(mg.d dVar) {
        this.f6068a = 2;
        dVar.getClass();
        TimeUnit.MINUTES.getClass();
        this.b = 300000000000L;
        this.f6070d = dVar.e();
        this.f6069c = new mg.b(this, a5.z.l(new StringBuilder(), kg.b.f9969g, " ConnectionPool"));
        this.f6071e = new ConcurrentLinkedQueue();
    }

    public static e4 f(rb.u uVar) {
        String str = uVar.f18938t;
        String str2 = uVar.f18940v;
        Bundle bundleD = uVar.f18939u.d();
        long j10 = uVar.f18941w;
        e4 e4Var = new e4(3);
        e4Var.f6070d = str;
        e4Var.f6069c = str2;
        e4Var.f6071e = bundleD;
        e4Var.b = j10;
        return e4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(jg.a r6, ng.i r7, java.util.ArrayList r8, boolean r9) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f6071e
            java.util.concurrent.ConcurrentLinkedQueue r0 = (java.util.concurrent.ConcurrentLinkedQueue) r0
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L35
            java.lang.Object r1 = r0.next()
            ng.k r1 = (ng.k) r1
            r1.getClass()
            monitor-enter(r1)
            r3 = 1
            if (r9 == 0) goto L26
            qg.n r4 = r1.f15676g     // Catch: java.lang.Throwable -> L24
            if (r4 == 0) goto L21
            r2 = r3
        L21:
            if (r2 == 0) goto L31
            goto L26
        L24:
            r6 = move-exception
            goto L33
        L26:
            boolean r2 = r1.h(r6, r8)     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L31
            r7.b(r1)     // Catch: java.lang.Throwable -> L24
            monitor-exit(r1)
            return r3
        L31:
            monitor-exit(r1)
            goto L8
        L33:
            monitor-exit(r1)
            throw r6
        L35:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.e4.a(jg.a, ng.i, java.util.ArrayList, boolean):boolean");
    }

    public ke.a1 b() {
        return (ke.a1) ((v0.b1) this.f6071e).getValue();
    }

    public int c(ng.k kVar, long j10) {
        byte[] bArr = kg.b.f9964a;
        ArrayList arrayList = kVar.f15684p;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i2);
            if (reference.get() != null) {
                i2++;
            } else {
                String str = "A connection to " + kVar.b.f8850a.f8821h + " was leaked. Did you forget to close a response body?";
                rg.n nVar = rg.n.f19148a;
                rg.n.f19148a.k(str, ((ng.g) reference).f15662a);
                arrayList.remove(i2);
                kVar.f15679j = true;
                if (arrayList.isEmpty()) {
                    kVar.f15685q = j10 - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public void d(boolean z10) {
        long jLongValue = ((Number) ((hf.a) this.f6070d).invoke()).longValue();
        Long l = (Long) this.f6069c;
        if (z10 && l == null) {
            this.f6069c = Long.valueOf(jLongValue);
        } else if (!z10 && l != null) {
            long j10 = this.b;
            long jLongValue2 = jLongValue - l.longValue();
            if (jLongValue2 < 0) {
                jLongValue2 = 0;
            }
            this.b = j10 + jLongValue2;
            this.f6069c = null;
        }
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e() {
        /*
            r17 = this;
            r0 = r17
            long r1 = r0.b
            java.lang.Object r3 = r0.f6069c
            java.lang.Long r3 = (java.lang.Long) r3
            r4 = 0
            if (r3 == 0) goto L23
            long r6 = r3.longValue()
            java.lang.Object r3 = r0.f6070d
            hf.a r3 = (hf.a) r3
            java.lang.Object r3 = r3.invoke()
            java.lang.Number r3 = (java.lang.Number) r3
            long r8 = r3.longValue()
            long r8 = r8 - r6
            int r3 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r3 >= 0) goto L24
        L23:
            r8 = r4
        L24:
            long r1 = r1 + r8
            r3 = 1000(0x3e8, float:1.401E-42)
            long r6 = (long) r3
            long r9 = r1 / r6
            r1 = 60
            long r1 = (long) r1
            long r6 = r9 / r1
            long r11 = r9 % r1
            long r13 = r6 / r1
            ke.a1 r8 = r0.b()
            int r3 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r3 <= 0) goto L59
            java.lang.Long r3 = java.lang.Long.valueOf(r13)
            long r6 = r6 % r1
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            java.lang.Long r2 = java.lang.Long.valueOf(r11)
            java.lang.Object[] r1 = new java.lang.Object[]{r3, r1, r2}
            r2 = 3
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r2)
            java.lang.String r2 = "%d:%02d:%02d"
            java.lang.String r1 = java.lang.String.format(r2, r1)
        L57:
            r15 = r1
            goto L71
        L59:
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            java.lang.Long r2 = java.lang.Long.valueOf(r11)
            java.lang.Object[] r1 = new java.lang.Object[]{r1, r2}
            r2 = 2
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r2)
            java.lang.String r2 = "%d:%02d"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            goto L57
        L71:
            r16 = 30
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            ke.a1 r1 = ke.a1.a(r8, r9, r11, r12, r13, r14, r15, r16)
            java.lang.Object r2 = r0.f6071e
            v0.b1 r2 = (v0.b1) r2
            r2.setValue(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.e4.e():void");
    }

    public rb.u g() {
        return new rb.u((String) this.f6070d, new rb.t(new Bundle((Bundle) this.f6071e)), (String) this.f6069c, this.b);
    }

    public String toString() {
        switch (this.f6068a) {
            case 3:
                String str = (String) this.f6069c;
                String str2 = (String) this.f6070d;
                String strValueOf = String.valueOf((Bundle) this.f6071e);
                StringBuilder sbL = ke.c1.l("origin=", str, ",name=", str2, ",params=");
                sbL.append(strValueOf);
                return sbL.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e4(int i2) {
        this.f6068a = i2;
    }

    public e4() {
        this.f6068a = 1;
        this.f6070d = new a8.z(16);
        this.f6071e = v0.d.Q(new ke.a1(0L, 0, 0, 0, false, "0:00"), v0.p0.f21675y);
    }
}
