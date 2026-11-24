package a5;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.security.crypto.MasterKey;
import e4.w0;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f247a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f253h;

    public p(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12) {
        str.getClass();
        this.f247a = str;
        this.b = str2;
        this.f248c = str3;
        this.f249d = codecCapabilities;
        this.f252g = z10;
        this.f250e = z11;
        this.f251f = z12;
        this.f253h = o4.e0.g(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i2, int i10, double d2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(r4.v.e(i2, widthAlignment) * widthAlignment, r4.v.e(i10, heightAlignment) * heightAlignment);
        int i11 = point.x;
        int i12 = point.y;
        return (d2 == -1.0d || d2 < 1.0d) ? videoCapabilities.isSizeSupported(i11, i12) : videoCapabilities.areSizeAndRateSupported(i11, i12, Math.floor(d2));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z14;
        String str6;
        int i2;
        if (codecCapabilities == null || (i2 = r4.v.f18493a) < 19 || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z12 = false;
        } else {
            if (i2 <= 22) {
                String str7 = r4.v.f18495d;
                if (("ODROID-XU3".equals(str7) || "Nexus 10".equals(str7)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                }
            }
            z12 = true;
        }
        if (codecCapabilities != null && r4.v.f18493a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        if (z11 || (codecCapabilities != null && r4.v.f18493a >= 21 && codecCapabilities.isFeatureSupported("secure-playback"))) {
            z13 = true;
            str4 = str;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z14 = z10;
            str6 = str2;
        } else {
            z13 = false;
            str6 = str2;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z14 = z10;
            str4 = str;
        }
        return new p(str4, str6, str5, codecCapabilities2, z14, z12, z13);
    }

    public final v4.f b(o4.o oVar, o4.o oVar2) {
        o4.o oVar3;
        o4.o oVar4;
        String str = oVar.f15929m;
        o4.h hVar = oVar.f15941y;
        String str2 = oVar2.f15929m;
        o4.h hVar2 = oVar2.f15941y;
        int i2 = !r4.v.a(str, str2) ? 8 : 0;
        if (this.f253h) {
            if (oVar.f15937u != oVar2.f15937u) {
                i2 |= 1024;
            }
            if (!this.f250e && (oVar.f15934r != oVar2.f15934r || oVar.f15935s != oVar2.f15935s)) {
                i2 |= 512;
            }
            if ((!o4.h.b(hVar) || !o4.h.b(hVar2)) && !r4.v.a(hVar, hVar2)) {
                i2 |= 2048;
            }
            if (r4.v.f18495d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f247a) && !oVar.b(oVar2)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new v4.f(this.f247a, oVar, oVar2, oVar.b(oVar2) ? 3 : 2, 0);
            }
            oVar3 = oVar;
            oVar4 = oVar2;
        } else {
            oVar3 = oVar;
            oVar4 = oVar2;
            if (oVar3.f15942z != oVar4.f15942z) {
                i2 |= 4096;
            }
            if (oVar3.A != oVar4.A) {
                i2 |= 8192;
            }
            if (oVar3.B != oVar4.B) {
                i2 |= 16384;
            }
            String str3 = this.b;
            if (i2 == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair pairD = e0.d(oVar3);
                Pair pairD2 = e0.d(oVar4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new v4.f(this.f247a, oVar3, oVar4, 3, 0);
                    }
                }
            }
            if (!oVar3.b(oVar4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new v4.f(this.f247a, oVar3, oVar4, 1, 0);
            }
        }
        return new v4.f(this.f247a, oVar3, oVar4, 0, i2);
    }

    public final boolean c(o4.o oVar, boolean z10) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = e0.d(oVar);
        if (pairD != null) {
            int iIntValue = ((Integer) pairD.first).intValue();
            int iIntValue2 = ((Integer) pairD.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(oVar.f15929m);
            int i2 = 8;
            String str = this.b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.f253h || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f249d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (r4.v.f18493a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue3 >= 180000000) {
                        i2 = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i2 = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i2 = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    } else if (iIntValue3 >= 30000000) {
                        i2 = 128;
                    } else if (iIntValue3 >= 18000000) {
                        i2 = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i2 = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i2 = 16;
                    } else if (iIntValue3 < 3600000) {
                        i2 = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i2;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z10)) {
                        if ("video/hevc".equals(str) && 2 == iIntValue) {
                            String str2 = r4.v.b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + oVar.f15927j + ", " + this.f248c);
                return false;
            }
        }
        return true;
    }

    public final boolean d(o4.o oVar) {
        String str = oVar.f15929m;
        String str2 = this.b;
        boolean z10 = str2.equals(str) || str2.equals(e0.b(oVar));
        int i2 = oVar.f15935s;
        int i10 = oVar.f15934r;
        if (!z10 || !c(oVar, true)) {
            return false;
        }
        if (!this.f253h) {
            int i11 = r4.v.f18493a;
            if (i11 >= 21) {
                int i12 = oVar.A;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f249d;
                if (i12 != -1) {
                    if (codecCapabilities == null) {
                        g("sampleRate.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        g("sampleRate.aCaps");
                        return false;
                    }
                    if (!audioCapabilities.isSampleRateSupported(i12)) {
                        g("sampleRate.support, " + i12);
                        return false;
                    }
                }
                int i13 = oVar.f15942z;
                if (i13 != -1) {
                    if (codecCapabilities == null) {
                        g("channelCount.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        g("channelCount.aCaps");
                        return false;
                    }
                    int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i11 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                        int i14 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                        r4.a.v("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f247a + ", [" + maxInputChannelCount + " to " + i14 + "]");
                        maxInputChannelCount = i14;
                    }
                    if (maxInputChannelCount < i13) {
                        g("channelCount.support, " + i13);
                        return false;
                    }
                }
            }
        } else if (i10 > 0 && i2 > 0) {
            if (r4.v.f18493a >= 21) {
                return f(i10, i2, oVar.f15936t);
            }
            boolean z11 = i10 * i2 <= e0.j();
            if (!z11) {
                g("legacyFrameSize, " + i10 + "x" + i2);
            }
            return z11;
        }
        return true;
    }

    public final boolean e(o4.o oVar) {
        if (this.f253h) {
            return this.f250e;
        }
        Pair pairD = e0.d(oVar);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(int i2, int i10, double d2) {
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f249d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        int i11 = r4.v.f18493a;
        if (i11 >= 29) {
            int iA = (i11 < 29 || ((bool = c9.v.f2435a) != null && bool.booleanValue())) ? 0 : q.a(videoCapabilities, i2, i10, d2);
            if (iA != 2) {
                if (iA == 1) {
                    StringBuilder sbM = z.m(i2, i10, "sizeAndRate.cover, ", "x", "@");
                    sbM.append(d2);
                    g(sbM.toString());
                    return false;
                }
                if (!a(videoCapabilities, i2, i10, d2)) {
                }
            }
        } else if (!a(videoCapabilities, i2, i10, d2)) {
            if (i2 < i10) {
                String str = this.f247a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(r4.v.b)) && a(videoCapabilities, i10, i2, d2)) {
                    StringBuilder sbM2 = z.m(i2, i10, "sizeAndRate.rotated, ", "x", "@");
                    sbM2.append(d2);
                    StringBuilder sbL = c1.l("AssumedSupport [", sbM2.toString(), "] [", str, ", ");
                    sbL.append(this.b);
                    sbL.append("] [");
                    sbL.append(r4.v.f18496e);
                    sbL.append("]");
                    r4.a.l(sbL.toString());
                    return true;
                }
            }
            StringBuilder sbM3 = z.m(i2, i10, "sizeAndRate.support, ", "x", "@");
            sbM3.append(d2);
            g(sbM3.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        StringBuilder sbV = w0.v("NoSupport [", str, "] [");
        sbV.append(this.f247a);
        sbV.append(", ");
        sbV.append(this.b);
        sbV.append("] [");
        sbV.append(r4.v.f18496e);
        sbV.append("]");
        r4.a.l(sbV.toString());
    }

    public final String toString() {
        return this.f247a;
    }
}
