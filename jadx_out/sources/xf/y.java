package xf;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sf.p0;
import sf.q0;

/* JADX INFO: loaded from: classes.dex */
public class y {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(y.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p0[] f23265a;

    public final void a(p0 p0Var) {
        p0Var.d((q0) this);
        p0[] p0VarArr = this.f23265a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (p0VarArr == null) {
            p0VarArr = new p0[4];
            this.f23265a = p0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= p0VarArr.length) {
            p0VarArr = (p0[]) Arrays.copyOf(p0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.f23265a = p0VarArr;
        }
        int i2 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i2 + 1);
        p0VarArr[i2] = p0Var;
        p0Var.f19799u = i2;
        c(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final sf.p0 b(int r9) {
        /*
            r8 = this;
            sf.p0[] r0 = r8.f23265a
            r0.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = xf.y.b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            r4.getClass()
            r5 = r0[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            sf.p0[] r5 = r8.f23265a
            r5.getClass()
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            r6.getClass()
            r7 = r5[r4]
            r7.getClass()
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            r4.getClass()
            r5 = r5[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            r9.getClass()
            r2 = 0
            r9.d(r2)
            r9.f19799u = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: xf.y.b(int):sf.p0");
    }

    public final void c(int i2) {
        while (i2 > 0) {
            p0[] p0VarArr = this.f23265a;
            p0VarArr.getClass();
            int i10 = (i2 - 1) / 2;
            p0 p0Var = p0VarArr[i10];
            p0Var.getClass();
            p0 p0Var2 = p0VarArr[i2];
            p0Var2.getClass();
            if (p0Var.compareTo(p0Var2) <= 0) {
                return;
            }
            d(i2, i10);
            i2 = i10;
        }
    }

    public final void d(int i2, int i10) {
        p0[] p0VarArr = this.f23265a;
        p0VarArr.getClass();
        p0 p0Var = p0VarArr[i10];
        p0Var.getClass();
        p0 p0Var2 = p0VarArr[i2];
        p0Var2.getClass();
        p0VarArr[i2] = p0Var;
        p0VarArr[i10] = p0Var2;
        p0Var.f19799u = i2;
        p0Var2.f19799u = i10;
    }
}
