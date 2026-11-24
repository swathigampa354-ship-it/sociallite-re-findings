package c5;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class e extends IOException {
    public e(int i2) {
        super("Illegal clipping: ".concat(i2 != 0 ? i2 != 1 ? i2 != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count"));
    }
}
