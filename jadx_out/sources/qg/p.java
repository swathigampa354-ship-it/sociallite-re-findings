package qg;

import e4.w0;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static int a(int i2, int i10, int i11) throws IOException {
        if ((i10 & 8) != 0) {
            i2--;
        }
        if (i11 <= i2) {
            return i2 - i11;
        }
        w4.d.n(w0.q("PROTOCOL_ERROR padding ", i11, i2, " > remaining length "));
        return 0;
    }
}
