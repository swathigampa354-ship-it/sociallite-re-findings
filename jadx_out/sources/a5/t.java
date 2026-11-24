package a5;

/* JADX INFO: loaded from: classes.dex */
public final class t extends Exception {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f254t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f257w;

    public t(o4.o oVar, b0 b0Var, boolean z10, int i2) {
        this("Decoder init failed: [" + i2 + "], " + oVar, b0Var, oVar.f15929m, z10, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i2 < 0 ? "neg_" : "") + Math.abs(i2));
    }

    public t(String str, Throwable th, String str2, boolean z10, p pVar, String str3) {
        super(str, th);
        this.f254t = str2;
        this.f255u = z10;
        this.f256v = pVar;
        this.f257w = str3;
    }
}
