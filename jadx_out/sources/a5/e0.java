package a5;

import ac.b1;
import ac.i0;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.security.crypto.MasterKey;
import com.google.android.gms.internal.play_billing.b2;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f218a = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f219c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (r4.v.f18493a < 26 && r4.v.b.equals("R9") && arrayList.size() == 1 && ((p) arrayList.get(0)).f247a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(p.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
            }
            Collections.sort(arrayList, new y(new w(1), 0));
        }
        int i2 = r4.v.f18493a;
        if (i2 < 21 && arrayList.size() > 1) {
            String str2 = ((p) arrayList.get(0)).f247a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new y(new w(2), 0));
            }
        }
        if (i2 >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((p) arrayList.get(0)).f247a)) {
            return;
        }
        arrayList.add((p) arrayList.remove(0));
    }

    public static String b(o4.o oVar) {
        Pair pairD;
        if ("audio/eac3-joc".equals(oVar.f15929m)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(oVar.f15929m) || (pairD = d(oVar)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairD.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0378 A[PHI: r2
      0x0378: PHI (r2v55 int) = (r2v54 int), (r2v57 int), (r2v58 int), (r2v59 int), (r2v60 int) binds: [B:258:0x0351, B:261:0x0357, B:263:0x035b, B:265:0x035f, B:267:0x0363] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x037c A[Catch: NumberFormatException -> 0x038a, TRY_LEAVE, TryCatch #3 {NumberFormatException -> 0x038a, blocks: (B:255:0x0333, B:257:0x0347, B:268:0x0365, B:279:0x037c), top: B:576:0x0333 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0150  */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v169 */
    /* JADX WARN: Type inference failed for: r1v171 */
    /* JADX WARN: Type inference failed for: r1v174 */
    /* JADX WARN: Type inference failed for: r1v177 */
    /* JADX WARN: Type inference failed for: r1v180 */
    /* JADX WARN: Type inference failed for: r1v183 */
    /* JADX WARN: Type inference failed for: r1v186 */
    /* JADX WARN: Type inference failed for: r1v189 */
    /* JADX WARN: Type inference failed for: r1v192 */
    /* JADX WARN: Type inference failed for: r1v195 */
    /* JADX WARN: Type inference failed for: r1v198 */
    /* JADX WARN: Type inference failed for: r1v199 */
    /* JADX WARN: Type inference failed for: r1v200 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair d(o4.o r34) {
        /*
            Method dump skipped, instruction units count: 2374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.e0.d(o4.o):android.util.Pair");
    }

    public static synchronized List e(String str, boolean z10, boolean z11) {
        try {
            a0 a0Var = new a0(str, z10, z11);
            HashMap map = b;
            List list = (List) map.get(a0Var);
            if (list != null) {
                return list;
            }
            int i2 = r4.v.f18493a;
            ArrayList arrayListF = f(a0Var, i2 >= 21 ? new a1.n(z10, z11) : new wc.b(1));
            if (z10 && arrayListF.isEmpty() && 21 <= i2 && i2 <= 23) {
                arrayListF = f(a0Var, new wc.b(1));
                if (!arrayListF.isEmpty()) {
                    r4.a.v("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((p) arrayListF.get(0)).f247a);
                }
            }
            a(str, arrayListF);
            i0 i0VarQ = i0.q(arrayListF);
            map.put(a0Var, i0VarQ);
            return i0VarQ;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static ArrayList f(a0 a0Var, c0 c0Var) throws b0 {
        String strC;
        String str;
        String str2;
        p pVarH;
        a0 a0Var2 = a0Var;
        boolean z10 = a0Var2.b;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = a0Var2.f204a;
            int iM = c0Var.m();
            boolean zW = c0Var.w();
            int i2 = 0;
            while (i2 < iM) {
                MediaCodecInfo mediaCodecInfoB = c0Var.b(i2);
                int i10 = r4.v.f18493a;
                if (i10 < 29 || !mediaCodecInfoB.isAlias()) {
                    String name = mediaCodecInfoB.getName();
                    if (h(mediaCodecInfoB, name, zW, str3) && (strC = c(mediaCodecInfoB, name, str3)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(strC);
                            boolean zD = c0Var.d("tunneled-playback", strC, capabilitiesForType);
                            boolean zL = c0Var.l("tunneled-playback", capabilitiesForType);
                            boolean z11 = a0Var2.f205c;
                            if ((z11 || !zL) && (!z11 || zD)) {
                                boolean zD2 = c0Var.d("secure-playback", strC, capabilitiesForType);
                                boolean zL2 = c0Var.l("secure-playback", capabilitiesForType);
                                if ((z10 || !zL2) && (!z10 || zD2)) {
                                    boolean zIsHardwareAccelerated = i10 >= 29 ? mediaCodecInfoB.isHardwareAccelerated() : !i(mediaCodecInfoB, str3);
                                    i(mediaCodecInfoB, str3);
                                    if (i10 >= 29) {
                                        mediaCodecInfoB.isVendor();
                                    } else {
                                        String strV = b2.v(mediaCodecInfoB.getName());
                                        if (!strV.startsWith("omx.google.") && !strV.startsWith("c2.android.")) {
                                            strV.startsWith("c2.google.");
                                        }
                                    }
                                    if (!(zW && z10 == zD2) && (zW || z10)) {
                                        boolean z12 = zIsHardwareAccelerated;
                                        str2 = name;
                                        if (!zW && zD2) {
                                            str = strC;
                                            try {
                                                arrayList.add(p.h(str2 + ".secure", str3, str, capabilitiesForType, z12, true));
                                                break;
                                            } catch (Exception e10) {
                                                e = e10;
                                                if (r4.v.f18493a <= 23 || arrayList.isEmpty()) {
                                                    r4.a.m("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                    throw e;
                                                }
                                                r4.a.m("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                i2++;
                                                a0Var2 = a0Var;
                                            }
                                        }
                                    } else {
                                        str = strC;
                                        try {
                                            pVarH = p.h(name, str3, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                            str2 = name;
                                        } catch (Exception e11) {
                                            e = e11;
                                            str2 = name;
                                        }
                                        try {
                                            arrayList.add(pVarH);
                                        } catch (Exception e12) {
                                            e = e12;
                                            str = str;
                                            if (r4.v.f18493a <= 23) {
                                            }
                                            r4.a.m("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e13) {
                            e = e13;
                            str = strC;
                            str2 = name;
                        }
                    }
                }
                i2++;
                a0Var2 = a0Var;
            }
            return arrayList;
        } catch (Exception e14) {
            throw new b0("Failed to query underlying media codecs", e14);
        }
    }

    public static b1 g(w wVar, o4.o oVar, boolean z10, boolean z11) {
        Iterable iterableE;
        String str = oVar.f15929m;
        wVar.getClass();
        List listE = e(str, z10, z11);
        String strB = b(oVar);
        if (strB == null) {
            iterableE = b1.f480x;
        } else {
            wVar.getClass();
            iterableE = e(strB, z10, z11);
        }
        ac.e0 e0Var = new ac.e0();
        e0Var.c(listE);
        e0Var.c(iterableE);
        return e0Var.f();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z10 && str.endsWith(".secure")) {
            return false;
        }
        int i2 = r4.v.f18493a;
        if (i2 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i2 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = r4.v.b;
            if ("a70".equals(str3)) {
                return false;
            }
            if ("Xiaomi".equals(r4.v.f18494c) && str3.startsWith("HM")) {
                return false;
            }
        }
        if (i2 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = r4.v.b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i2 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = r4.v.b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i2 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(r4.v.f18494c))) {
            String str6 = r4.v.b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i2 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(r4.v.f18494c)) {
            String str7 = r4.v.b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i2 <= 19 && r4.v.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i2 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean i(MediaCodecInfo mediaCodecInfo, String str) {
        if (r4.v.f18493a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if ("audio".equals(o4.e0.d(str))) {
            return true;
        }
        String strV = b2.v(mediaCodecInfo.getName());
        if (strV.startsWith("arc.")) {
            return false;
        }
        if (strV.startsWith("omx.google.") || strV.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strV.startsWith("omx.sec.") && strV.contains(".sw.")) || strV.equals("omx.qcom.video.decoder.hevcswvdec") || strV.startsWith("c2.android.") || strV.startsWith("c2.google.")) {
            return true;
        }
        return (strV.startsWith("omx.") || strV.startsWith("c2.")) ? false : true;
    }

    public static int j() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i2;
        if (f219c == -1) {
            int iMax = 0;
            List listE = e("video/avc", false, false);
            p pVar = listE.isEmpty() ? null : (p) listE.get(0);
            if (pVar != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = pVar.f249d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i10 = codecProfileLevelArr[iMax].level;
                    if (i10 != 1 && i10 != 2) {
                        switch (i10) {
                            case 8:
                            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                            case 32:
                                i2 = 101376;
                                break;
                            case 64:
                                i2 = 202752;
                                break;
                            case 128:
                            case MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE /* 256 */:
                                i2 = 414720;
                                break;
                            case 512:
                                i2 = 921600;
                                break;
                            case 1024:
                                i2 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i2 = 2097152;
                                break;
                            case 8192:
                                i2 = 2228224;
                                break;
                            case 16384:
                                i2 = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i2 = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i2 = 35651584;
                                break;
                            default:
                                i2 = -1;
                                break;
                        }
                    } else {
                        i2 = 25344;
                    }
                    iMax2 = Math.max(i2, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, r4.v.f18493a >= 21 ? 345600 : 172800);
            }
            f219c = iMax;
        }
        return f219c;
    }
}
