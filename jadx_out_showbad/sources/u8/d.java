package u8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 20160803001L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f21073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f21074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f21075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f21076w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f21077x;

    public d(String str, String str2, String str3, boolean z10, boolean z11) {
        this.f21073t = str;
        this.f21074u = str2;
        this.f21075v = z10;
        this.f21076w = z11;
        this.f21077x = str3;
    }

    private final Object readResolve() {
        boolean z10 = this.f21076w;
        return new e(this.f21073t, this.f21074u, this.f21077x, this.f21075v, z10);
    }
}
