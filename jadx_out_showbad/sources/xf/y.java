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
    */
    public final p0 b(int i2) {
        Object[] objArr = this.f23265a;
        objArr.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i2 < atomicIntegerFieldUpdater.get(this)) {
            d(i2, atomicIntegerFieldUpdater.get(this));
            int i10 = (i2 - 1) / 2;
            if (i2 > 0) {
                p0 p0Var = objArr[i2];
                p0Var.getClass();
                Object obj = objArr[i10];
                obj.getClass();
                if (p0Var.compareTo(obj) < 0) {
                    d(i2, i10);
                    c(i10);
                } else {
                    while (true) {
                        int i11 = i2 * 2;
                        int i12 = i11 + 1;
                        if (i12 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        Object[] objArr2 = this.f23265a;
                        objArr2.getClass();
                        int i13 = i11 + 2;
                        if (i13 < atomicIntegerFieldUpdater.get(this)) {
                            Comparable comparable = objArr2[i13];
                            comparable.getClass();
                            Object obj2 = objArr2[i12];
                            obj2.getClass();
                            if (comparable.compareTo(obj2) >= 0) {
                                i13 = i12;
                            }
                            Comparable comparable2 = objArr2[i2];
                            comparable2.getClass();
                            Comparable comparable3 = objArr2[i13];
                            comparable3.getClass();
                            if (comparable2.compareTo(comparable3) <= 0) {
                                break;
                            }
                            d(i2, i13);
                            i2 = i13;
                        }
                    }
                }
            }
        }
        p0 p0Var2 = objArr[atomicIntegerFieldUpdater.get(this)];
        p0Var2.getClass();
        p0Var2.d(null);
        p0Var2.f19799u = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return p0Var2;
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
