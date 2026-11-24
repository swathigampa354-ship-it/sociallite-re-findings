package xg;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f23285a = new b0(new byte[0], 0, 0, false);
    public static final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f23286c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i2 = 0; i2 < iHighestOneBit; i2++) {
            atomicReferenceArr[i2] = new AtomicReference();
        }
        f23286c = atomicReferenceArr;
    }

    public static final void a(b0 b0Var) {
        b0Var.getClass();
        if (b0Var.f23280f != null || b0Var.f23281g != null) {
            w4.d.j("Failed requirement.");
            return;
        }
        if (b0Var.f23278d) {
            return;
        }
        AtomicReference atomicReference = f23286c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        b0 b0Var2 = f23285a;
        b0 b0Var3 = (b0) atomicReference.getAndSet(b0Var2);
        if (b0Var3 == b0Var2) {
            return;
        }
        int i2 = b0Var3 != null ? b0Var3.f23277c : 0;
        if (i2 >= 65536) {
            atomicReference.set(b0Var3);
            return;
        }
        b0Var.f23280f = b0Var3;
        b0Var.b = 0;
        b0Var.f23277c = i2 + 8192;
        atomicReference.set(b0Var);
    }

    public static final b0 b() {
        AtomicReference atomicReference = f23286c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        b0 b0Var = f23285a;
        b0 b0Var2 = (b0) atomicReference.getAndSet(b0Var);
        if (b0Var2 == b0Var) {
            return new b0();
        }
        if (b0Var2 == null) {
            atomicReference.set(null);
            return new b0();
        }
        atomicReference.set(b0Var2.f23280f);
        b0Var2.f23280f = null;
        b0Var2.f23277c = 0;
        return b0Var2;
    }
}
