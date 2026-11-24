package a2;

import android.graphics.RenderNode;
import android.media.MediaCodecInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {
    public static /* synthetic */ RenderNode g() {
        return new RenderNode("Compose");
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint h() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint i(int i2, int i10, int i11) {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(i2, i10, i11);
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint j(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* synthetic */ void l() {
    }
}
