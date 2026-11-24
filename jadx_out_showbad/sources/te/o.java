package te;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends n {
    public static void J(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void K(List list, Comparator comparator) {
        list.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
