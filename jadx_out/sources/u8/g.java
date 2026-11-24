package u8;

import android.content.Context;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import androidx.activity.b0;
import androidx.activity.c0;
import androidx.security.crypto.MasterKey;
import h2.l1;
import h2.v2;
import i0.w1;
import i0.y0;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashSet;
import k9.i0;
import ke.c1;
import o1.r0;
import p2.g0;
import p2.j0;
import p2.l0;
import p2.m0;
import p2.n0;
import r0.c6;
import r0.q1;
import s0.h0;
import te.a0;
import v0.g1;
import v0.h1;
import v0.p0;
import v0.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements sd.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static u1.e f21085t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static u1.e f21086u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static u1.e f21087v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static u1.e f21088w;

    public static final synchronized s A() {
        s sVar;
        Throwable th;
        f fVar;
        String str;
        Object object;
        Context contextA = t8.r.a();
        sVar = null;
        try {
            try {
                FileInputStream fileInputStreamOpenFileInput = contextA.openFileInput("AppEventsLogger.persistedevents");
                fileInputStreamOpenFileInput.getClass();
                fVar = new f(new BufferedInputStream(fileInputStreamOpenFileInput));
                try {
                    object = fVar.readObject();
                } catch (FileNotFoundException unused) {
                    i0.d(fVar);
                    try {
                        contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e10) {
                        e = e10;
                        str = "u8.g";
                        Log.w(str, "Got unexpected exception when removing events file: ", e);
                    }
                } catch (Exception e11) {
                    e = e11;
                    Log.w("u8.g", "Got unexpected exception while reading events: ", e);
                    i0.d(fVar);
                    try {
                        contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e12) {
                        e = e12;
                        str = "u8.g";
                        Log.w(str, "Got unexpected exception when removing events file: ", e);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                i0.d(null);
                try {
                    contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception e13) {
                    Log.w("u8.g", "Got unexpected exception when removing events file: ", e13);
                }
                throw th;
            }
        } catch (FileNotFoundException unused2) {
            fVar = null;
        } catch (Exception e14) {
            e = e14;
            fVar = null;
        } catch (Throwable th3) {
            th = th3;
            i0.d(null);
            contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
            throw th;
        }
        if (object == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
        }
        s sVar2 = (s) object;
        i0.d(fVar);
        try {
            contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
        } catch (Exception e15) {
            Log.w("u8.g", "Got unexpected exception when removing events file: ", e15);
        }
        sVar = sVar2;
        if (sVar == null) {
            sVar = new s();
        }
        return sVar;
    }

    public static final Object B(Object[] objArr, e1.n nVar, hf.a aVar, v0.n nVar2, int i2, int i10) {
        Object[] objArr2;
        Object obj;
        Object objB;
        if ((i10 & 2) != 0) {
            nVar = e1.o.f4031a;
        }
        e1.n nVar3 = nVar;
        v0.q qVar = (v0.q) nVar2;
        int i11 = qVar.P;
        zg.a.i(36);
        String string = Integer.toString(i11, 36);
        string.getClass();
        nVar3.getClass();
        e1.k kVar = (e1.k) qVar.k(e1.m.f4030a);
        Object objO = qVar.O();
        p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            Object objA = (kVar == null || (objB = kVar.b(string)) == null) ? null : nVar3.a(objB);
            if (objA == null) {
                objA = aVar.invoke();
            }
            objArr2 = objArr;
            e1.b bVar = new e1.b(nVar3, kVar, string, objA, objArr2);
            qVar.i0(bVar);
            objO = bVar;
        } else {
            objArr2 = objArr;
        }
        e1.b bVar2 = (e1.b) objO;
        Object objInvoke = Arrays.equals(objArr2, bVar2.f4008x) ? bVar2.f4007w : null;
        if (objInvoke == null) {
            objInvoke = aVar.invoke();
        }
        boolean zH = qVar.h(bVar2) | qVar.h(nVar3) | qVar.h(kVar) | qVar.f(string) | qVar.h(objInvoke) | qVar.h(objArr2);
        Object objO2 = qVar.O();
        if (zH || objO2 == p0Var) {
            Object[] objArr3 = objArr2;
            obj = objInvoke;
            e1.a aVar2 = new e1.a(bVar2, nVar3, kVar, string, obj, objArr3);
            qVar.i0(aVar2);
            objO2 = aVar2;
        } else {
            obj = objInvoke;
        }
        v0.d.k((hf.a) objO2, qVar);
        return obj;
    }

    public static final l0 C(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        u2.h hVar = (u2.h) qVar.k(l1.f7509i);
        b3.b bVar = (b3.b) qVar.k(l1.f7506f);
        b3.k kVar = (b3.k) qVar.k(l1.l);
        boolean zF = qVar.f(hVar) | qVar.f(bVar) | qVar.f(kVar) | qVar.d(8);
        Object objO = qVar.O();
        if (zF || objO == v0.m.f21654a) {
            objO = new l0(hVar, bVar, kVar);
            qVar.i0(objO);
        }
        return (l0) objO;
    }

    public static final float D(long j10, float f10, b3.b bVar) {
        float fC;
        long jB = b3.m.b(j10);
        if (b3.n.a(jB, 4294967296L)) {
            if (bVar.a0() <= 1.05d) {
                return bVar.y0(j10);
            }
            fC = b3.m.c(j10) / b3.m.c(bVar.M(f10));
        } else {
            if (!b3.n.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = b3.m.c(j10);
        }
        return fC * f10;
    }

    public static final void E(s sVar) {
        ObjectOutputStream objectOutputStream;
        Context contextA = t8.r.a();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(contextA.openFileOutput("AppEventsLogger.persistedevents", 0)));
        } catch (Throwable th) {
            th = th;
        }
        try {
            objectOutputStream.writeObject(sVar);
            i0.d(objectOutputStream);
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            try {
                Log.w("u8.g", "Got unexpected exception while persisting events: ", th);
                try {
                    contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception unused) {
                }
            } finally {
                i0.d(objectOutputStream2);
            }
        }
    }

    public static final void F(Spannable spannable, long j10, int i2, int i10) {
        if (j10 != 16) {
            spannable.setSpan(new ForegroundColorSpan(r0.E(j10)), i2, i10, 33);
        }
    }

    public static final void G(Spannable spannable, long j10, b3.b bVar, int i2, int i10) {
        long jB = b3.m.b(j10);
        if (b3.n.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(kf.a.B(bVar.y0(j10)), false), i2, i10, 33);
        } else if (b3.n.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(b3.m.c(j10)), i2, i10, 33);
        }
    }

    public static void H(byte[] bArr, long j10, int i2) {
        int i10 = 0;
        while (i10 < 4) {
            bArr[i2 + i10] = (byte) (255 & j10);
            i10++;
            j10 >>= 8;
        }
    }

    public static uf.e a(int i2, int i10, uf.a aVar) {
        if ((i10 & 1) != 0) {
            i2 = 0;
        }
        int i11 = i10 & 2;
        uf.a aVar2 = uf.a.f21282t;
        if (i11 != 0) {
            aVar = aVar2;
        }
        if (i2 == -2) {
            if (aVar != aVar2) {
                return new uf.o(1, aVar);
            }
            uf.i.f21321q.getClass();
            return new uf.e(uf.h.b);
        }
        if (i2 != -1) {
            return i2 != 0 ? i2 != Integer.MAX_VALUE ? aVar == aVar2 ? new uf.e(i2) : new uf.o(i2, aVar) : new uf.e(Integer.MAX_VALUE) : aVar == aVar2 ? new uf.e(0) : new uf.o(1, aVar);
        }
        if (aVar == aVar2) {
            return new uf.o(1, uf.a.f21283u);
        }
        w4.d.j("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0352 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(h1.q r35, c0.c0 r36, b0.j1 r37, boolean r38, boolean r39, y.n0 r40, boolean r41, h1.c r42, b0.h r43, h1.h r44, b0.f r45, hf.c r46, v0.n r47, int r48, int r49, int r50) {
        /*
            Method dump skipped, instruction units count: 1118
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.g.b(h1.q, c0.c0, b0.j1, boolean, boolean, y.n0, boolean, h1.c, b0.h, h1.h, b0.f, hf.c, v0.n, int, int, int):void");
    }

    public static final void c(long j10, n0 n0Var, hf.e eVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-716124955);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(n0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            y yVar = c6.f17498a;
            v0.d.b(new g1[]{c1.q(j10, q1.f18011a), yVar.a(((n0) qVar.k(yVar)).e(n0Var))}, eVar, qVar, ((i10 >> 3) & 112) | 8);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h0(j10, n0Var, eVar, i2, 0);
        }
    }

    public static final long d(y0 y0Var, n1.d dVar, n1.d dVar2, int i2) {
        long jS = s(y0Var, dVar, i2);
        if (m0.b(jS)) {
            return m0.b;
        }
        long jS2 = s(y0Var, dVar2, i2);
        if (m0.b(jS2)) {
            return m0.b;
        }
        int i10 = (int) (jS >> 32);
        int i11 = (int) (jS2 & 4294967295L);
        return a0.a(Math.min(i10, i10), Math.max(i11, i11));
    }

    public static final boolean e(j0 j0Var, int i2) {
        int iF = j0Var.f(i2);
        return i2 == j0Var.i(iF) || i2 == j0Var.e(iF, false) ? j0Var.j(i2) != j0Var.a(i2) : j0Var.a(i2) != j0Var.a(i2 - 1);
    }

    public static void f(b0 b0Var, androidx.activity.p pVar, hf.c cVar) {
        b0Var.getClass();
        b0Var.a(pVar, new c0(cVar));
    }

    public static int g(boolean[] zArr, int i2, int[] iArr, boolean z10) {
        int i10 = 0;
        for (int i11 : iArr) {
            int i12 = 0;
            while (i12 < i11) {
                zArr[i2] = z10;
                i12++;
                i2++;
            }
            i10 += i11;
            z10 = !z10;
        }
        return i10;
    }

    public static byte[] h(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            w4.d.j("The key length in bytes must be 32.");
            return null;
        }
        long jX = x(bArr, 0) & 67108863;
        int i2 = 3;
        long jX2 = (x(bArr, 3) >> 2) & 67108611;
        long jX3 = (x(bArr, 6) >> 4) & 67092735;
        long jX4 = (x(bArr, 9) >> 6) & 66076671;
        long jX5 = (x(bArr, 12) >> 8) & 1048575;
        long j10 = jX2 * 5;
        long j11 = jX3 * 5;
        long j12 = jX4 * 5;
        long j13 = jX5 * 5;
        byte[] bArr3 = new byte[17];
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        int i10 = 0;
        while (i10 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i10);
            System.arraycopy(bArr2, i10, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jX6 = j18 + (x(bArr3, 0) & 67108863);
            long jX7 = j14 + ((x(bArr3, i2) >> 2) & 67108863);
            long jX8 = j15 + ((x(bArr3, 6) >> 4) & 67108863);
            long jX9 = j16 + ((x(bArr3, 9) >> 6) & 67108863);
            long j19 = jX2;
            long jX10 = j17 + (((x(bArr3, 12) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j20 = (jX10 * j10) + (jX9 * j11) + (jX8 * j12) + (jX7 * j13) + (jX6 * jX);
            long j21 = (jX10 * j11) + (jX9 * j12) + (jX8 * j13) + (jX7 * jX) + (jX6 * j19);
            long j22 = (jX10 * j12) + (jX9 * j13) + (jX8 * jX) + (jX7 * j19) + (jX6 * jX3);
            long j23 = (jX10 * j13) + (jX9 * jX) + (jX8 * j19) + (jX7 * jX3) + (jX6 * jX4);
            long j24 = jX9 * j19;
            long j25 = jX10 * jX;
            long j26 = j21 + (j20 >> 26);
            long j27 = j22 + (j26 >> 26);
            long j28 = j23 + (j27 >> 26);
            long j29 = j25 + j24 + (jX8 * jX3) + (jX7 * jX4) + (jX6 * jX5) + (j28 >> 26);
            long j30 = j29 >> 26;
            j17 = j29 & 67108863;
            long j31 = (j30 * 5) + (j20 & 67108863);
            i10 += 16;
            j15 = j27 & 67108863;
            j16 = j28 & 67108863;
            j18 = j31 & 67108863;
            j14 = (j26 & 67108863) + (j31 >> 26);
            jX2 = j19;
            i2 = 3;
        }
        long j32 = j15 + (j14 >> 26);
        long j33 = j32 & 67108863;
        long j34 = j16 + (j32 >> 26);
        long j35 = j34 & 67108863;
        long j36 = j17 + (j34 >> 26);
        long j37 = j36 & 67108863;
        long j38 = ((j36 >> 26) * 5) + j18;
        long j39 = j38 >> 26;
        long j40 = j38 & 67108863;
        long j41 = (j14 & 67108863) + j39;
        long j42 = j40 + 5;
        long j43 = j42 & 67108863;
        long j44 = j41 + (j42 >> 26);
        long j45 = j33 + (j44 >> 26);
        long j46 = j35 + (j45 >> 26);
        long j47 = j46 & 67108863;
        long j48 = (j37 + (j46 >> 26)) - 67108864;
        long j49 = j48 >> 63;
        long j50 = j40 & j49;
        long j51 = j41 & j49;
        long j52 = j33 & j49;
        long j53 = j35 & j49;
        long j54 = j37 & j49;
        long j55 = ~j49;
        long j56 = j51 | (j44 & 67108863 & j55);
        long j57 = j52 | (j45 & 67108863 & j55);
        long j58 = j53 | (j47 & j55);
        long j59 = (j50 | (j43 & j55) | (j56 << 26)) & 4294967295L;
        long j60 = ((j56 >> 6) | (j57 << 20)) & 4294967295L;
        long j61 = ((j57 >> 12) | (j58 << 14)) & 4294967295L;
        long j62 = ((j58 >> 18) | ((j54 | (j48 & j55)) << 8)) & 4294967295L;
        long jX11 = x(bArr, 16) + j59;
        long j63 = jX11 & 4294967295L;
        long jX12 = x(bArr, 20) + j60 + (jX11 >> 32);
        long jX13 = x(bArr, 24) + j61 + (jX12 >> 32);
        long jX14 = (x(bArr, 28) + j62 + (jX13 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        H(bArr4, j63, 0);
        H(bArr4, jX12 & 4294967295L, 4);
        H(bArr4, jX13 & 4294967295L, 8);
        H(bArr4, jX14, 12);
        return bArr4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (db.h.c(r9, r1, kotlin.jvm.internal.l.a(r7, r2) ? r0.getWidth() : n8.e.d(r7.f9168a, r8), kotlin.jvm.internal.l.a(r7, r2) ? r0.getHeight() : n8.e.d(r7.b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap i(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, k8.g r7, k8.f r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.g.i(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, k8.g, k8.f, boolean):android.graphics.Bitmap");
    }

    public static zc.a j(String str, String str2) {
        od.a aVar = new od.a(str, str2);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(zc.o.a(od.a.class));
        return new zc.a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new w4.e(aVar), hashSet3);
    }

    public static zc.a o(String str, u6.s sVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(zc.o.a(od.a.class));
        for (Class cls : new Class[0]) {
            rg.l.j("Null interface", cls);
            hashSet.add(zc.o.a(cls));
        }
        zc.g gVarA = zc.g.a(Context.class);
        if (hashSet.contains(gVarA.f24062a)) {
            w4.d.j("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(gVarA);
        return new zc.a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new e5.f(str, 6, sVar), hashSet3);
    }

    public static final String p(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final int r(p2.p pVar, long j10, v2 v2Var) {
        float fG = v2Var != null ? v2Var.g() : 0.0f;
        int iC = pVar.c(n1.c.g(j10));
        if (n1.c.g(j10) < pVar.d(iC) - fG || n1.c.g(j10) > pVar.b(iC) + fG || n1.c.f(j10) < (-fG) || n1.c.f(j10) > pVar.f16605d + fG) {
            return -1;
        }
        return iC;
    }

    public static final long s(y0 y0Var, n1.d dVar, int i2) {
        w1 w1VarD = y0Var.d();
        p2.p pVar = w1VarD != null ? w1VarD.f8225a.b : null;
        e2.r rVarC = y0Var.c();
        return (pVar == null || rVarC == null) ? m0.b : pVar.f(dVar.k(rVarC.Z(0L)), i2, g0.b);
    }

    public static final boolean t(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean v(int i2) {
        return Character.isWhitespace(i2) || i2 == 160;
    }

    public static final boolean w(int i2) {
        int type;
        return (!v(i2) || (type = Character.getType(i2)) == 14 || type == 13 || i2 == 10) ? false : true;
    }

    public static long x(byte[] bArr, int i2) {
        return ((long) (((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16))) & 4294967295L;
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b4  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:84:0x01ea
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final t1.b y(int r46, v0.n r47, int r48) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.g.y(int, v0.n, int):t1.b");
    }

    @Override // sd.d
    public vd.b k(String str, int i2, EnumMap enumMap) {
        if (str.isEmpty()) {
            w4.d.j("Found empty contents");
            return null;
        }
        int iQ = q();
        sd.a aVar = sd.a.f19704y;
        if (enumMap.containsKey(aVar)) {
            iQ = Integer.parseInt(enumMap.get(aVar).toString());
        }
        boolean[] zArrM = m(str);
        int length = zArrM.length;
        int i10 = iQ + length;
        int iMax = Math.max(200, i10);
        int iMax2 = Math.max(1, 200);
        int i11 = iMax / i10;
        int i12 = (iMax - (length * i11)) / 2;
        vd.b bVar = new vd.b(iMax, iMax2);
        int i13 = 0;
        while (i13 < length) {
            if (zArrM[i13]) {
                bVar.c(i12, 0, i11, iMax2);
            }
            i13++;
            i12 += i11;
        }
        return bVar;
    }

    public abstract String l(byte[] bArr, int i2, int i10);

    public abstract boolean[] m(String str);

    public abstract int n(int i2, int i10, String str, byte[] bArr);

    public int q() {
        return 10;
    }

    public boolean u(byte[] bArr, int i2, int i10) {
        return z(bArr, i2, i10) == 0;
    }

    public abstract int z(byte[] bArr, int i2, int i10);
}
