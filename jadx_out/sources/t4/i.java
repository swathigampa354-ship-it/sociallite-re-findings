package t4;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class i extends IOException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20020t;

    public i(int i2) {
        this.f20020t = i2;
    }

    public i(Exception exc, int i2) {
        super(exc);
        this.f20020t = i2;
    }

    public i(String str, Exception exc, int i2) {
        super(str, exc);
        this.f20020t = i2;
    }
}
