package x4;

/* JADX INFO: loaded from: classes.dex */
public final class o extends Exception {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f23050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f23051u;

    /* JADX WARN: Illegal instructions before constructor call */
    public o(int i2, int i10, int i11, int i12, o4.o oVar, boolean z10, RuntimeException runtimeException) {
        StringBuilder sbM = a5.z.m(i2, i10, "AudioTrack init failed ", " Config(", ", ");
        sbM.append(i11);
        sbM.append(", ");
        sbM.append(i12);
        sbM.append(") ");
        sbM.append(oVar);
        sbM.append(z10 ? " (recoverable)" : "");
        super(sbM.toString(), runtimeException);
        this.f23050t = i2;
        this.f23051u = z10;
    }
}
