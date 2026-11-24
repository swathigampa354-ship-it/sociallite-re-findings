package nb;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends IOException {
    public x0(Exception exc) {
        super("Error in decoding CborValue from bytes", exc);
    }
}
