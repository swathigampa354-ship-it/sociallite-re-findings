package e2;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface k0 extends o {
    j0 A(int i2, int i10, Map map, hf.c cVar);

    default j0 S(int i2, int i10, Map map, hf.c cVar) {
        return A(i2, i10, map, cVar);
    }
}
