package f5;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class i extends IOException {
    public i(Throwable th) {
        String str;
        StringBuilder sb2 = new StringBuilder("Unexpected ");
        sb2.append(th.getClass().getSimpleName());
        if (th.getMessage() != null) {
            str = ": " + th.getMessage();
        } else {
            str = "";
        }
        sb2.append(str);
        super(sb2.toString(), th);
    }
}
