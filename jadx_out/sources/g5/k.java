package g5;

import a5.e0;
import ac.b1;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.security.crypto.MasterKey;
import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import o4.w0;
import p2.h0;
import v4.u0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a5.v {
    public static final int[] B1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean C1;
    public static boolean D1;
    public n A1;
    public final Context X0;
    public final e Y0;
    public final k0.o Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int f5673a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final boolean f5674b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final p f5675c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final o f5676d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public db.d f5677e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f5678f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f5679g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public Surface f5680h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public r4.p f5681i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public m f5682j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f5683k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f5684l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public long f5685m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f5686n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f5687o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f5688p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public long f5689q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f5690r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public long f5691s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public w0 f5692t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public w0 f5693u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public boolean f5694v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f5695w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f5696x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f5697y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public j f5698z1;

    public k(Context context, a5.l lVar, Handler handler, v4.u uVar) {
        super(2, lVar, 30.0f);
        this.f5673a1 = 50;
        Context applicationContext = context.getApplicationContext();
        this.X0 = applicationContext;
        this.Z0 = new k0.o(handler, 5, uVar);
        c8.c cVar = new c8.c(applicationContext);
        r4.a.i(!cVar.f2316a);
        if (((c) cVar.f2318d) == null) {
            if (((b) cVar.f2317c) == null) {
                cVar.f2317c = new b();
            }
            cVar.f2318d = new c((b) cVar.f2317c);
        }
        e eVar = new e(cVar);
        cVar.f2316a = true;
        if (eVar.f5652d == null) {
            p pVar = new p(applicationContext, this);
            r4.a.i(!eVar.b());
            eVar.f5652d = pVar;
            w wVar = new w();
            wVar.f5742u = pVar;
            new o();
            new b6.g(5, (byte) 0);
            new b6.g(5, (byte) 0);
            long[] jArr = new long[Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16];
            w0 w0Var = w0.f16000e;
            wVar.f5741t = -9223372036854775807L;
            eVar.f5653e = wVar;
        }
        this.Y0 = eVar;
        p pVar2 = eVar.f5652d;
        r4.a.j(pVar2);
        this.f5675c1 = pVar2;
        this.f5676d1 = new o();
        this.f5674b1 = "NVIDIA".equals(r4.v.f18494c);
        this.f5684l1 = 1;
        this.f5692t1 = w0.f16000e;
        this.f5697y1 = 0;
        this.f5693u1 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean w0(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 3206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.k.w0(java.lang.String):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int x0(a5.p pVar, o4.o oVar) {
        int iIntValue;
        int i2 = oVar.f15934r;
        int i10 = oVar.f15935s;
        if (i2 != -1 && i10 != -1) {
            String str = oVar.f15929m;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairD = e0.d(oVar);
                str = (pairD == null || !((iIntValue = ((Integer) pairD.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i2 * i10) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i2 * i10) * 3) / 4);
                case "video/avc":
                    String str2 = r4.v.f18495d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(r4.v.f18494c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !pVar.f251f)))) {
                        return ((r4.v.e(i10, 16) * r4.v.e(i2, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i2 * i10) * 3) / 8;
            }
        }
        return -1;
    }

    public static List y0(Context context, a5.w wVar, o4.o oVar, boolean z10, boolean z11) {
        List listE;
        String str = oVar.f15929m;
        if (str == null) {
            return b1.f480x;
        }
        if (r4.v.f18493a >= 26 && "video/dolby-vision".equals(str) && !i.a(context)) {
            String strB = e0.b(oVar);
            if (strB == null) {
                listE = b1.f480x;
            } else {
                wVar.getClass();
                listE = e0.e(strB, z10, z11);
            }
            if (!listE.isEmpty()) {
                return listE;
            }
        }
        return e0.g(wVar, oVar, z10, z11);
    }

    public static int z0(a5.p pVar, o4.o oVar) {
        int i2 = oVar.f15930n;
        List list = oVar.f15931o;
        if (i2 == -1) {
            return x0(pVar, oVar);
        }
        int size = list.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            length += ((byte[]) list.get(i10)).length;
        }
        return oVar.f15930n + length;
    }

    @Override // a5.v, v4.d
    public final void A(float f10, float f11) throws v4.j {
        super.A(f10, f11);
        p pVar = this.f5675c1;
        pVar.f5717i = f10;
        v vVar = pVar.b;
        vVar.f5733i = f10;
        vVar.f5736m = 0L;
        vVar.f5739p = -1L;
        vVar.f5737n = -1L;
        vVar.c(false);
    }

    public final void A0() {
        if (this.f5686n1 > 0) {
            this.f21877z.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f5685m1;
            int i2 = this.f5686n1;
            k0.o oVar = this.Z0;
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new x(oVar, i2, j10));
            }
            this.f5686n1 = 0;
            this.f5685m1 = jElapsedRealtime;
        }
    }

    public final void B0(w0 w0Var) {
        if (w0Var.equals(w0.f16000e) || w0Var.equals(this.f5693u1)) {
            return;
        }
        this.f5693u1 = w0Var;
        this.Z0.K(w0Var);
    }

    public final void C0() {
        int i2;
        a5.m mVar;
        if (!this.f5696x1 || (i2 = r4.v.f18493a) < 23 || (mVar = this.f264c0) == null) {
            return;
        }
        this.f5698z1 = new j(this, mVar);
        if (i2 >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            mVar.c(bundle);
        }
    }

    public final void D0() {
        Surface surface = this.f5680h1;
        m mVar = this.f5682j1;
        if (surface == mVar) {
            this.f5680h1 = null;
        }
        if (mVar != null) {
            mVar.release();
            this.f5682j1 = null;
        }
    }

    @Override // a5.v
    public final v4.f E(a5.p pVar, o4.o oVar, o4.o oVar2) {
        v4.f fVarB = pVar.b(oVar, oVar2);
        int i2 = fVarB.f21909e;
        db.d dVar = this.f5677e1;
        dVar.getClass();
        if (oVar2.f15934r > dVar.f3762a || oVar2.f15935s > dVar.b) {
            i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        }
        if (z0(pVar, oVar2) > dVar.f3763c) {
            i2 |= 64;
        }
        int i10 = i2;
        return new v4.f(pVar.f247a, oVar, oVar2, i10 != 0 ? 0 : fVarB.f21908d, i10);
    }

    public final void E0(a5.m mVar, int i2) {
        Surface surface;
        r4.a.b("releaseOutputBuffer");
        mVar.o(i2, true);
        r4.a.o();
        this.S0.f21897e++;
        this.f5687o1 = 0;
        B0(this.f5692t1);
        p pVar = this.f5675c1;
        boolean z10 = pVar.f5712d != 3;
        pVar.f5712d = 3;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        if (!z10 || (surface = this.f5680h1) == null) {
            return;
        }
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new e9.a(oVar, surface, SystemClock.elapsedRealtime()));
        }
        this.f5683k1 = true;
    }

    @Override // a5.v
    public final a5.o F(IllegalStateException illegalStateException, a5.p pVar) {
        Surface surface = this.f5680h1;
        h hVar = new h(illegalStateException, pVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return hVar;
    }

    public final void F0(a5.m mVar, int i2, long j10) {
        Surface surface;
        r4.a.b("releaseOutputBuffer");
        mVar.j(i2, j10);
        r4.a.o();
        this.S0.f21897e++;
        this.f5687o1 = 0;
        B0(this.f5692t1);
        p pVar = this.f5675c1;
        boolean z10 = pVar.f5712d != 3;
        pVar.f5712d = 3;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        if (!z10 || (surface = this.f5680h1) == null) {
            return;
        }
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new e9.a(oVar, surface, SystemClock.elapsedRealtime()));
        }
        this.f5683k1 = true;
    }

    public final boolean G0(a5.p pVar) {
        if (r4.v.f18493a < 23 || this.f5696x1 || w0(pVar.f247a)) {
            return false;
        }
        return !pVar.f251f || m.a(this.X0);
    }

    public final void H0(a5.m mVar, int i2) {
        r4.a.b("skipVideoBuffer");
        mVar.o(i2, false);
        r4.a.o();
        this.S0.f21898f++;
    }

    public final void I0(int i2, int i10) {
        v4.e eVar = this.S0;
        eVar.f21900h += i2;
        int i11 = i2 + i10;
        eVar.f21899g += i11;
        this.f5686n1 += i11;
        int i12 = this.f5687o1 + i11;
        this.f5687o1 = i12;
        eVar.f21901i = Math.max(i12, eVar.f21901i);
        int i13 = this.f5673a1;
        if (i13 <= 0 || this.f5686n1 < i13) {
            return;
        }
        A0();
    }

    public final void J0(long j10) {
        v4.e eVar = this.S0;
        eVar.f21903k += j10;
        eVar.l++;
        this.f5689q1 += j10;
        this.f5690r1++;
    }

    @Override // a5.v
    public final int N(u4.d dVar) {
        return (r4.v.f18493a < 34 || !this.f5696x1 || dVar.f20847z >= this.E) ? 0 : 32;
    }

    @Override // a5.v
    public final boolean O() {
        return this.f5696x1 && r4.v.f18493a < 23;
    }

    @Override // a5.v
    public final float P(float f10, o4.o[] oVarArr) {
        float fMax = -1.0f;
        for (o4.o oVar : oVarArr) {
            float f11 = oVar.f15936t;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f10;
    }

    @Override // a5.v
    public final ArrayList Q(a5.w wVar, o4.o oVar, boolean z10) {
        List listY0 = y0(this.X0, wVar, oVar, z10, this.f5696x1);
        Pattern pattern = e0.f218a;
        ArrayList arrayList = new ArrayList(listY0);
        int i2 = 0;
        Collections.sort(arrayList, new a5.y(new a5.x(oVar, i2), i2));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0159, code lost:
    
        if (r16 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
    
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015d, code lost:
    
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015e, code lost:
    
        if (r16 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0161, code lost:
    
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0162, code lost:
    
        r3 = new android.graphics.Point(r9, r4);
     */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a5.k R(a5.p r25, o4.o r26, android.media.MediaCrypto r27, float r28) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.k.R(a5.p, o4.o, android.media.MediaCrypto, float):a5.k");
    }

    @Override // a5.v
    public final void S(u4.d dVar) {
        if (this.f5679g1) {
            ByteBuffer byteBuffer = dVar.A;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b10 = byteBuffer.get();
                byte b11 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s10 == 60 && s11 == 1 && b10 == 4) {
                    if (b11 == 0 || b11 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        a5.m mVar = this.f264c0;
                        mVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        mVar.c(bundle);
                    }
                }
            }
        }
    }

    @Override // a5.v
    public final void X(Exception exc) {
        r4.a.n("MediaCodecVideoRenderer", "Video codec error", exc);
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new x(3, exc, oVar));
        }
    }

    @Override // a5.v
    public final void Y(long j10, long j11, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            str2 = str;
            handler.post(new x(oVar, str2, j10, j11));
        } else {
            str2 = str;
        }
        this.f5678f1 = w0(str2);
        a5.p pVar = this.f271j0;
        pVar.getClass();
        boolean z10 = false;
        if (r4.v.f18493a >= 29 && "video/x-vnd.on2.vp9".equals(pVar.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = pVar.f249d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i2].profile == 16384) {
                    z10 = true;
                    break;
                }
                i2++;
            }
        }
        this.f5679g1 = z10;
        C0();
    }

    @Override // a5.v
    public final void Z(String str) {
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new x(6, str, oVar));
        }
    }

    @Override // a5.v
    public final v4.f a0(j4 j4Var) {
        v4.f fVarA0 = super.a0(j4Var);
        o4.o oVar = (o4.o) j4Var.f2775v;
        oVar.getClass();
        k0.o oVar2 = this.Z0;
        Handler handler = (Handler) oVar2.f8998u;
        if (handler != null) {
            handler.post(new x(oVar2, oVar, fVarA0));
        }
        return fVarA0;
    }

    @Override // a5.v
    public final void b0(o4.o oVar, MediaFormat mediaFormat) {
        int integer;
        int i2;
        a5.m mVar = this.f264c0;
        if (mVar != null) {
            mVar.r(this.f5684l1);
        }
        if (this.f5696x1) {
            i2 = oVar.f15934r;
            integer = oVar.f15935s;
        } else {
            mediaFormat.getClass();
            boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i2 = integer2;
        }
        float f10 = oVar.f15938v;
        int i10 = oVar.f15937u;
        if (r4.v.f18493a >= 21) {
            if (i10 == 90 || i10 == 270) {
                f10 = 1.0f / f10;
                int i11 = integer;
                integer = i2;
                i2 = i11;
            }
            i10 = 0;
        }
        this.f5692t1 = new w0(f10, i2, integer, i10);
        float f11 = oVar.f15936t;
        v vVar = this.f5675c1.b;
        vVar.f5730f = f11;
        g gVar = vVar.f5726a;
        ((f) gVar.f5669d).c();
        ((f) gVar.f5670e).c();
        gVar.f5668c = false;
        gVar.b = -9223372036854775807L;
        gVar.f5667a = 0;
        vVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r10v8, types: [g5.m] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [g5.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [a5.m] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v4.d, v4.r0
    public final void d(int i2, Object obj) throws v4.j {
        Handler handler;
        Surface surface;
        p pVar = this.f5675c1;
        ?? r12 = this.Y0;
        if (i2 != 1) {
            if (i2 == 7) {
                obj.getClass();
                this.A1 = (n) obj;
                r12.getClass();
                return;
            }
            if (i2 == 10) {
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (this.f5697y1 != iIntValue) {
                    this.f5697y1 = iIntValue;
                    if (this.f5696x1) {
                        k0();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i2 == 4) {
                obj.getClass();
                int iIntValue2 = ((Integer) obj).intValue();
                this.f5684l1 = iIntValue2;
                a5.m mVar = this.f264c0;
                if (mVar != null) {
                    mVar.r(iIntValue2);
                    return;
                }
                return;
            }
            if (i2 == 5) {
                obj.getClass();
                int iIntValue3 = ((Integer) obj).intValue();
                v vVar = pVar.b;
                if (vVar.f5734j == iIntValue3) {
                    return;
                }
                vVar.f5734j = iIntValue3;
                vVar.c(true);
                return;
            }
            if (i2 == 13) {
                obj.getClass();
                r12.f5655g = (List) obj;
                if (r12.b()) {
                    r4.a.j(null);
                    throw null;
                }
                this.f5694v1 = true;
                return;
            }
            if (i2 != 14) {
                return;
            }
            obj.getClass();
            this.f5681i1 = (r4.p) obj;
            if (r12.b()) {
                r4.p pVar2 = this.f5681i1;
                pVar2.getClass();
                if (pVar2.f18485a != 0) {
                    r4.p pVar3 = this.f5681i1;
                    pVar3.getClass();
                    if (pVar3.b == 0 || (surface = this.f5680h1) == null) {
                        return;
                    }
                    r4.p pVar4 = this.f5681i1;
                    pVar4.getClass();
                    r12.c(surface, pVar4);
                    return;
                }
                return;
            }
            return;
        }
        ?? B = obj instanceof Surface ? (Surface) obj : 0;
        if (B == 0) {
            m mVar2 = this.f5682j1;
            if (mVar2 != null) {
                B = mVar2;
            } else {
                a5.p pVar5 = this.f271j0;
                if (pVar5 != null && G0(pVar5)) {
                    B = m.b(this.X0, pVar5.f251f);
                    this.f5682j1 = B;
                }
            }
        }
        Surface surface2 = this.f5680h1;
        k0.o oVar = this.Z0;
        if (surface2 == B) {
            if (B == 0 || B == this.f5682j1) {
                return;
            }
            w0 w0Var = this.f5693u1;
            if (w0Var != null) {
                oVar.K(w0Var);
            }
            Surface surface3 = this.f5680h1;
            if (surface3 == null || !this.f5683k1 || (handler = (Handler) oVar.f8998u) == null) {
                return;
            }
            handler.post(new e9.a(oVar, surface3, SystemClock.elapsedRealtime()));
            return;
        }
        this.f5680h1 = B;
        v vVar2 = pVar.b;
        vVar2.getClass();
        int i10 = r4.v.f18493a;
        ?? r62 = (i10 < 17 || !q.a(B)) ? B : 0;
        if (vVar2.f5729e != r62) {
            vVar2.a();
            vVar2.f5729e = r62;
            vVar2.c(true);
        }
        pVar.a(1);
        this.f5683k1 = false;
        int i11 = this.A;
        ?? r22 = this.f264c0;
        if (r22 != 0 && !r12.b()) {
            if (i10 < 23 || B == 0 || this.f5678f1) {
                k0();
                V();
            } else {
                r22.t(B);
            }
        }
        if (B == 0 || B == this.f5682j1) {
            this.f5693u1 = null;
            if (r12.b()) {
                int i12 = r4.p.f18484c.f18485a;
                r12.f5656h = null;
            }
        } else {
            w0 w0Var2 = this.f5693u1;
            if (w0Var2 != null) {
                oVar.K(w0Var2);
            }
            if (i11 == 2) {
                pVar.f5718j.getClass();
                pVar.f5716h = SystemClock.elapsedRealtime() + HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
            }
            if (r12.b()) {
                r12.c(B, r4.p.f18484c);
            }
        }
        C0();
    }

    @Override // a5.v
    public final void d0(long j10) {
        super.d0(j10);
        if (this.f5696x1) {
            return;
        }
        this.f5688p1--;
    }

    @Override // a5.v
    public final void e0() {
        this.f5675c1.a(2);
        C0();
        e eVar = this.Y0;
        if (eVar.b()) {
            eVar.d(this.T0.f260c);
        }
    }

    @Override // a5.v
    public final void f0(u4.d dVar) {
        Surface surface;
        boolean z10 = this.f5696x1;
        if (!z10) {
            this.f5688p1++;
        }
        if (r4.v.f18493a >= 23 || !z10) {
            return;
        }
        long j10 = dVar.f20847z;
        v0(j10);
        B0(this.f5692t1);
        this.S0.f21897e++;
        p pVar = this.f5675c1;
        boolean z11 = pVar.f5712d != 3;
        pVar.f5712d = 3;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        if (z11 && (surface = this.f5680h1) != null) {
            k0.o oVar = this.Z0;
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new e9.a(oVar, surface, SystemClock.elapsedRealtime()));
            }
            this.f5683k1 = true;
        }
        d0(j10);
    }

    @Override // a5.v
    public final void g0(o4.o oVar) throws v4.j {
        boolean z10 = this.f5694v1;
        e eVar = this.Y0;
        if (z10 && !this.f5695w1 && !eVar.b()) {
            try {
                eVar.a(oVar);
                throw null;
            } catch (z e10) {
                throw g(e10, oVar, false, 7000);
            }
        } else if (!eVar.b()) {
            this.f5695w1 = true;
        } else {
            r4.a.j(null);
            new gd.e(this);
            throw null;
        }
    }

    @Override // v4.d
    public final void h() {
        p pVar = this.f5675c1;
        if (pVar.f5712d == 0) {
            pVar.f5712d = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d A[PHI: r34
      0x014d: PHI (r34v5 long) = (r34v4 long), (r34v6 long), (r34v6 long), (r34v6 long) binds: [B:62:0x015b, B:52:0x013e, B:54:0x0142, B:56:0x0149] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i0(long r32, long r34, a5.m r36, java.nio.ByteBuffer r37, int r38, int r39, int r40, long r41, boolean r43, boolean r44, o4.o r45) throws v4.j {
        /*
            Method dump skipped, instruction units count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.k.i0(long, long, a5.m, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, o4.o):boolean");
    }

    @Override // v4.d
    public final String j() {
        return "MediaCodecVideoRenderer";
    }

    @Override // v4.d
    public final boolean l() {
        return this.O0;
    }

    @Override // a5.v, v4.d
    public final boolean m() {
        m mVar;
        boolean zM = super.m();
        if (zM && (((mVar = this.f5682j1) != null && this.f5680h1 == mVar) || this.f264c0 == null || this.f5696x1)) {
            return true;
        }
        p pVar = this.f5675c1;
        if (zM && pVar.f5712d == 3) {
            pVar.f5716h = -9223372036854775807L;
            return true;
        }
        if (pVar.f5716h != -9223372036854775807L) {
            pVar.f5718j.getClass();
            if (SystemClock.elapsedRealtime() < pVar.f5716h) {
                return true;
            }
            pVar.f5716h = -9223372036854775807L;
        }
        return false;
    }

    @Override // a5.v
    public final void m0() {
        super.m0();
        this.f5688p1 = 0;
    }

    @Override // a5.v, v4.d
    public final void n() {
        k0.o oVar = this.Z0;
        this.f5693u1 = null;
        this.f5675c1.a(0);
        C0();
        this.f5683k1 = false;
        this.f5698z1 = null;
        try {
            super.n();
            v4.e eVar = this.S0;
            oVar.getClass();
            synchronized (eVar) {
            }
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new ad.a(oVar, 5, eVar));
            }
            oVar.K(w0.f16000e);
        } catch (Throwable th) {
            v4.e eVar2 = this.S0;
            oVar.getClass();
            synchronized (eVar2) {
                Handler handler2 = (Handler) oVar.f8998u;
                if (handler2 != null) {
                    handler2.post(new ad.a(oVar, 5, eVar2));
                }
                oVar.K(w0.f16000e);
                throw th;
            }
        }
    }

    @Override // v4.d
    public final void o(boolean z10, boolean z11) {
        this.S0 = new v4.e();
        u0 u0Var = this.f21874w;
        u0Var.getClass();
        boolean z12 = u0Var.b;
        r4.a.i((z12 && this.f5697y1 == 0) ? false : true);
        if (this.f5696x1 != z12) {
            this.f5696x1 = z12;
            k0();
        }
        v4.e eVar = this.S0;
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new x(4, eVar, oVar));
        }
        this.f5675c1.f5712d = z11 ? 1 : 0;
    }

    @Override // v4.d
    public final void p() {
        r4.q qVar = this.f21877z;
        qVar.getClass();
        this.f5675c1.f5718j = qVar;
        e eVar = this.Y0;
        r4.a.i(!eVar.b());
        eVar.f5651c = qVar;
    }

    @Override // a5.v, v4.d
    public final void q(boolean z10, long j10) {
        super.q(z10, j10);
        e eVar = this.Y0;
        if (eVar.b()) {
            eVar.d(this.T0.f260c);
        }
        p pVar = this.f5675c1;
        v vVar = pVar.b;
        vVar.f5736m = 0L;
        vVar.f5739p = -1L;
        vVar.f5737n = -1L;
        pVar.f5715g = -9223372036854775807L;
        pVar.f5713e = -9223372036854775807L;
        pVar.a(1);
        pVar.f5716h = -9223372036854775807L;
        if (z10) {
            pVar.f5718j.getClass();
            pVar.f5716h = SystemClock.elapsedRealtime() + HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
        }
        C0();
        this.f5687o1 = 0;
    }

    @Override // a5.v
    public final boolean q0(a5.p pVar) {
        return this.f5680h1 != null || G0(pVar);
    }

    @Override // v4.d
    public final void r() {
        e eVar = this.Y0;
        if (!eVar.b() || eVar.f5659k == 2) {
            return;
        }
        r4.s sVar = eVar.f5654f;
        if (sVar != null) {
            sVar.f18488a.removeCallbacksAndMessages(null);
        }
        eVar.f5656h = null;
        eVar.f5659k = 2;
    }

    @Override // v4.d
    public final void s() {
        try {
            try {
                G();
                k0();
                h0 h0Var = this.X;
                if (h0Var != null) {
                    h0Var.m(null);
                }
                this.X = null;
            } catch (Throwable th) {
                h0 h0Var2 = this.X;
                if (h0Var2 != null) {
                    h0Var2.m(null);
                }
                this.X = null;
                throw th;
            }
        } finally {
            this.f5695w1 = false;
            if (this.f5682j1 != null) {
                D0();
            }
        }
    }

    @Override // a5.v
    public final int s0(a5.w wVar, o4.o oVar) {
        boolean z10;
        int i2 = 0;
        if (!o4.e0.g(oVar.f15929m)) {
            return v4.d.f(0, 0, 0, 0);
        }
        boolean z11 = oVar.f15932p != null;
        Context context = this.X0;
        List listY0 = y0(context, wVar, oVar, z11, false);
        if (z11 && listY0.isEmpty()) {
            listY0 = y0(context, wVar, oVar, false, false);
        }
        if (listY0.isEmpty()) {
            return v4.d.f(1, 0, 0, 0);
        }
        int i10 = oVar.I;
        if (i10 != 0 && i10 != 2) {
            return v4.d.f(2, 0, 0, 0);
        }
        a5.p pVar = (a5.p) listY0.get(0);
        boolean zD = pVar.d(oVar);
        if (zD) {
            z10 = true;
        } else {
            for (int i11 = 1; i11 < listY0.size(); i11++) {
                a5.p pVar2 = (a5.p) listY0.get(i11);
                if (pVar2.d(oVar)) {
                    z10 = false;
                    zD = true;
                    pVar = pVar2;
                    break;
                }
            }
            z10 = true;
        }
        int i12 = zD ? 4 : 3;
        int i13 = pVar.e(oVar) ? 16 : 8;
        int i14 = pVar.f252g ? 64 : 0;
        int i15 = z10 ? 128 : 0;
        if (r4.v.f18493a >= 26 && "video/dolby-vision".equals(oVar.f15929m) && !i.a(context)) {
            i15 = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        }
        if (zD) {
            List listY02 = y0(context, wVar, oVar, z11, true);
            if (!listY02.isEmpty()) {
                Pattern pattern = e0.f218a;
                ArrayList arrayList = new ArrayList(listY02);
                Collections.sort(arrayList, new a5.y(new a5.x(oVar, i2), i2));
                a5.p pVar3 = (a5.p) arrayList.get(0);
                if (pVar3.d(oVar) && pVar3.e(oVar)) {
                    i2 = 32;
                }
            }
        }
        return i12 | i13 | i2 | i14 | i15;
    }

    @Override // v4.d
    public final void t() {
        this.f5686n1 = 0;
        this.f21877z.getClass();
        this.f5685m1 = SystemClock.elapsedRealtime();
        this.f5689q1 = 0L;
        this.f5690r1 = 0;
        p pVar = this.f5675c1;
        pVar.f5711c = true;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        v vVar = pVar.b;
        vVar.f5728d = true;
        vVar.f5736m = 0L;
        vVar.f5739p = -1L;
        vVar.f5737n = -1L;
        s sVar = vVar.b;
        if (sVar != null) {
            u uVar = vVar.f5727c;
            uVar.getClass();
            uVar.f5723u.sendEmptyMessage(1);
            sVar.e(new a5.x(vVar, 9));
        }
        vVar.c(false);
    }

    @Override // v4.d
    public final void u() {
        A0();
        int i2 = this.f5690r1;
        if (i2 != 0) {
            long j10 = this.f5689q1;
            k0.o oVar = this.Z0;
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new x(oVar, j10, i2));
            }
            this.f5689q1 = 0L;
            this.f5690r1 = 0;
        }
        p pVar = this.f5675c1;
        pVar.f5711c = false;
        pVar.f5716h = -9223372036854775807L;
        v vVar = pVar.b;
        vVar.f5728d = false;
        s sVar = vVar.b;
        if (sVar != null) {
            sVar.i();
            u uVar = vVar.f5727c;
            uVar.getClass();
            uVar.f5723u.sendEmptyMessage(2);
        }
        vVar.a();
    }

    @Override // a5.v, v4.d
    public final void x(long j10, long j11) throws v4.j {
        super.x(j10, j11);
    }
}
