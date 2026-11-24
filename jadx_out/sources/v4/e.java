package v4;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21894a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21901i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f21903k;
    public int l;

    public final String toString() {
        int i2 = this.f21894a;
        int i10 = this.b;
        int i11 = this.f21895c;
        int i12 = this.f21896d;
        int i13 = this.f21897e;
        int i14 = this.f21898f;
        int i15 = this.f21899g;
        int i16 = this.f21900h;
        int i17 = this.f21901i;
        int i18 = this.f21902j;
        long j10 = this.f21903k;
        int i19 = this.l;
        int i20 = r4.v.f18493a;
        Locale locale = Locale.US;
        StringBuilder sbM = a5.z.m(i2, i10, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        sbM.append(i11);
        sbM.append("\n skippedInputBuffers=");
        sbM.append(i12);
        sbM.append("\n renderedOutputBuffers=");
        sbM.append(i13);
        sbM.append("\n skippedOutputBuffers=");
        sbM.append(i14);
        sbM.append("\n droppedBuffers=");
        sbM.append(i15);
        sbM.append("\n droppedInputBuffers=");
        sbM.append(i16);
        sbM.append("\n maxConsecutiveDroppedBuffers=");
        sbM.append(i17);
        sbM.append("\n droppedToKeyframeEvents=");
        sbM.append(i18);
        sbM.append("\n totalVideoFrameProcessingOffsetUs=");
        sbM.append(j10);
        sbM.append("\n videoFrameProcessingOffsetCount=");
        sbM.append(i19);
        sbM.append("\n}");
        return sbM.toString();
    }
}
