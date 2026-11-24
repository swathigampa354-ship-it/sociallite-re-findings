package ac;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final r0 f565t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ r0[] f566u;

    static {
        r0 r0Var = new r0("INSTANCE", 0);
        f565t = r0Var;
        f566u = new r0[]{r0Var};
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) f566u.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        f9.f.s("no calls to next() since the last call to remove()", false);
    }
}
