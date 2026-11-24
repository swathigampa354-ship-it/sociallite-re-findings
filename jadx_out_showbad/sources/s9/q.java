package s9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum q {
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE_WITH_FALLBACK(true, true, true, false, true, true),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE_ONLY(true, true, false, false, false, true),
    /* JADX INFO: Fake field, exist only in values array */
    KATANA_ONLY(false, true, false, false, false, false),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_ONLY(false, false, true, false, true, false),
    /* JADX INFO: Fake field, exist only in values array */
    DIALOG_ONLY(false, true, true, false, true, true),
    /* JADX INFO: Fake field, exist only in values array */
    DEVICE_AUTH(false, false, false, true, false, false);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f19541t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f19542u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19543v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f19544w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f19545x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f19546y;

    q(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f19541t = z10;
        this.f19542u = z11;
        this.f19543v = z12;
        this.f19544w = z13;
        this.f19545x = z14;
        this.f19546y = z15;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static q[] valuesCustom() {
        return (q[]) Arrays.copyOf(values(), 6);
    }
}
