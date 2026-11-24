package pe;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16799a = new ArrayList();
    public final ArrayDeque b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c0 f16801d;

    public b0(c0 c0Var) {
        this.f16801d = c0Var;
    }

    public final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
        if (!this.f16800c) {
            this.f16800c = true;
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.size() != 1 || ((a0) arrayDeque.getFirst()).b != null) {
                StringBuilder sb2 = new StringBuilder(illegalArgumentException.getMessage());
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    a0 a0Var = (a0) itDescendingIterator.next();
                    sb2.append("\nfor ");
                    Type type = a0Var.f16792a;
                    String str = a0Var.b;
                    sb2.append(type);
                    if (str != null) {
                        sb2.append(' ');
                        sb2.append(str);
                    }
                }
                return new IllegalArgumentException(sb2.toString(), illegalArgumentException);
            }
        }
        return illegalArgumentException;
    }

    public final void b(boolean z10) {
        this.b.removeLast();
        if (this.b.isEmpty()) {
            this.f16801d.b.remove();
            if (z10) {
                synchronized (this.f16801d.f16806c) {
                    try {
                        int size = this.f16799a.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            a0 a0Var = (a0) this.f16799a.get(i2);
                            k kVar = (k) this.f16801d.f16806c.put(a0Var.f16793c, a0Var.f16794d);
                            if (kVar != null) {
                                a0Var.f16794d = kVar;
                                this.f16801d.f16806c.put(a0Var.f16793c, kVar);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }
}
