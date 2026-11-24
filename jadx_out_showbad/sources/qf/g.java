package qf;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f17263t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17264u;

    public g(String str, int i2) {
        this.f17263t = str;
        this.f17264u = i2;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.f17263t, this.f17264u);
        patternCompile.getClass();
        return new i(patternCompile);
    }
}
