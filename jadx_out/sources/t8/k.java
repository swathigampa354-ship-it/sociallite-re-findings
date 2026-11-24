package t8;

/* JADX INFO: loaded from: classes.dex */
public final class k extends l {
    public static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20154u;

    public k(String str, int i2, String str2) {
        super(str);
        this.f20153t = i2;
        this.f20154u = str2;
    }

    @Override // t8.l, java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{FacebookDialogException: errorCode: ");
        sb2.append(this.f20153t);
        sb2.append(", message: ");
        sb2.append(getMessage());
        sb2.append(", url: ");
        return a5.z.l(sb2, this.f20154u, "}");
    }
}
