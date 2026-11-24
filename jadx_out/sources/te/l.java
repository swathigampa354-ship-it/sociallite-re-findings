package te;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends u7.f {
    public static int I(Iterable iterable, int i2) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i2;
    }
}
