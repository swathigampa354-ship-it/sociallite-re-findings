package a5;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class o extends u4.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f246t;

    public o(IllegalStateException illegalStateException, p pVar) {
        StringBuilder sb2 = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb2.append(pVar == null ? null : pVar.f247a);
        super(sb2.toString(), illegalStateException);
        if (r4.v.f18493a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f246t = diagnosticInfo;
    }
}
