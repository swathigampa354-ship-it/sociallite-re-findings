package u8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {
    private static final long serialVersionUID = -2488473066578201069L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f21067t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f21068u;

    public a(String str, String str2) {
        this.f21067t = str;
        this.f21068u = str2;
    }

    private final Object readResolve() {
        return new b(this.f21067t, this.f21068u);
    }
}
