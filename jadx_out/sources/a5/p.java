package a5;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.security.crypto.MasterKey;
import e4.w0;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public static a5.p h(java.lang.String r8, java.lang.String r9, java.lang.String r10, android.media.MediaCodecInfo.CodecCapabilities r11, boolean r12, boolean r13) {
        /*
            a5.p r0 = new a5.p
            r1 = 0
            r2 = 1
            if (r11 == 0) goto L3d
            int r3 = r4.v.f18493a
            r4 = 19
            if (r3 < r4) goto L3d
            java.lang.String r4 = "adaptive-playback"
            boolean r4 = r11.isFeatureSupported(r4)
            if (r4 == 0) goto L3d
            r4 = 22
            if (r3 > r4) goto L3b
            java.lang.String r3 = r4.v.f18495d
            java.lang.String r4 = "ODROID-XU3"
            boolean r4 = r4.equals(r3)
            if (r4 != 0) goto L2a
            java.lang.String r4 = "Nexus 10"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L3b
        L2a:
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder"
            boolean r3 = r3.equals(r8)
            if (r3 != 0) goto L3d
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r3 = r3.equals(r8)
            if (r3 == 0) goto L3b
            goto L3d
        L3b:
            r6 = r2
            goto L3e
        L3d:
            r6 = r1
        L3e:
            r3 = 21
            if (r11 == 0) goto L4c
            int r4 = r4.v.f18493a
            if (r4 < r3) goto L4c
            java.lang.String r4 = "tunneled-playback"
            boolean r4 = r11.isFeatureSupported(r4)
        L4c:
            if (r13 != 0) goto L64
            if (r11 == 0) goto L5d
            int r13 = r4.v.f18493a
            if (r13 < r3) goto L5d
            java.lang.String r13 = "secure-playback"
            boolean r13 = r11.isFeatureSupported(r13)
            if (r13 == 0) goto L5d
            goto L64
        L5d:
            r7 = r1
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r1 = r8
            goto L6a
        L64:
            r7 = r2
            r1 = r8
            r3 = r10
            r4 = r11
            r5 = r12
            r2 = r9
        L6a:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.p.h(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean):a5.p");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(int r9, int r10, double r11) {
        /*
            r8 = this;
            r0 = 0
            android.media.MediaCodecInfo$CodecCapabilities r1 = r8.f249d
            if (r1 != 0) goto Lb
            java.lang.String r9 = "sizeAndRate.caps"
            r8.g(r9)
            return r0
        Lb:
            android.media.MediaCodecInfo$VideoCapabilities r1 = r1.getVideoCapabilities()
            if (r1 != 0) goto L17
            java.lang.String r9 = "sizeAndRate.vCaps"
            r8.g(r9)
            return r0
        L17:
            int r2 = r4.v.f18493a
            r3 = 29
            java.lang.String r4 = "@"
            java.lang.String r5 = "x"
            r6 = 1
            if (r2 < r3) goto L4d
            if (r2 < r3) goto L34
            java.lang.Boolean r2 = c9.v.f2435a
            if (r2 == 0) goto L2f
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L2f
            goto L34
        L2f:
            int r2 = a5.q.a(r1, r9, r10, r11)
            goto L35
        L34:
            r2 = r0
        L35:
            r3 = 2
            if (r2 != r3) goto L3a
            goto Lb3
        L3a:
            if (r2 != r6) goto L4d
            java.lang.String r1 = "sizeAndRate.cover, "
            java.lang.StringBuilder r9 = a5.z.m(r9, r10, r1, r5, r4)
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            r8.g(r9)
            return r0
        L4d:
            boolean r2 = a(r1, r9, r10, r11)
            if (r2 != 0) goto Lb3
            if (r9 >= r10) goto La2
            java.lang.String r2 = "OMX.MTK.VIDEO.DECODER.HEVC"
            java.lang.String r3 = r8.f247a
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L6a
            java.lang.String r2 = "mcv5a"
            java.lang.String r7 = r4.v.b
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L6a
            goto La2
        L6a:
            boolean r1 = a(r1, r10, r9, r11)
            if (r1 != 0) goto L71
            goto La2
        L71:
            java.lang.String r0 = "sizeAndRate.rotated, "
            java.lang.StringBuilder r9 = a5.z.m(r9, r10, r0, r5, r4)
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = ", "
            java.lang.String r11 = "AssumedSupport ["
            java.lang.String r12 = "] ["
            java.lang.StringBuilder r9 = ke.c1.l(r11, r9, r12, r3, r10)
            java.lang.String r10 = r8.b
            r9.append(r10)
            r9.append(r12)
            java.lang.String r10 = r4.v.f18496e
            r9.append(r10)
            java.lang.String r10 = "]"
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            r4.a.l(r9)
            return r6
        La2:
            java.lang.String r1 = "sizeAndRate.support, "
            java.lang.StringBuilder r9 = a5.z.m(r9, r10, r1, r5, r4)
            r9.append(r11)
            java.lang.String r9 = r9.toString()
            r8.g(r9)
            return r0
        Lb3:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.p.f(int, int, double):boolean");
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
