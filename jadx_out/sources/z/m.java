package z;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final m b = new m(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f23752c = new m(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23753a;

    public /* synthetic */ m(int i2) {
        this.f23753a = i2;
    }

    public final int a(int i2, int i10, int i11, int i12) {
        switch (this.f23753a) {
            case 0:
                return (((i2 - i11) - i12) / 2) - (i10 / 2);
            default:
                return 0;
        }
    }

    public final String toString() {
        switch (this.f23753a) {
            case 0:
                return "Center";
            default:
                return "Start";
        }
    }
}
