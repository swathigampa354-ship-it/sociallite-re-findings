package x4;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23004a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23005c;

    public final k a() {
        if (this.f23004a || !(this.b || this.f23005c)) {
            return new k(this);
        }
        w4.d.l("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }
}
