package g6;

import ac.b1;
import ac.f0;
import ac.i0;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.security.crypto.MasterKey;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import e6.i;
import e6.j;
import java.util.ArrayList;
import java.util.List;
import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class h implements j {
    public static final byte[] A = {0, 7, 8, 15};
    public static final byte[] B = {0, 119, -120, -1};
    public static final byte[] C = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f5776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Paint f5777u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Canvas f5778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f5779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f5780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f5781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Bitmap f5782z;

    public h(List list) {
        o oVar = new o((byte[]) list.get(0));
        int iZ = oVar.z();
        int iZ2 = oVar.z();
        Paint paint = new Paint();
        this.f5776t = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f5777u = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f5778v = new Canvas();
        this.f5779w = new b(719, 575, 0, 719, 0, 575);
        this.f5780x = new a(0, new int[]{0, -1, -16777216, -8421505}, b(), d());
        this.f5781y = new g(iZ, iZ2);
    }

    public static byte[] a(int i2, int i10, f6.f fVar) {
        byte[] bArr = new byte[i2];
        for (int i11 = 0; i11 < i2; i11++) {
            bArr[i11] = (byte) fVar.i(i10);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = e(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                int i10 = i2 & 1;
                int i11 = ModuleDescriptor.MODULE_VERSION;
                int i12 = i10 != 0 ? 127 : 0;
                int i13 = (i2 & 2) != 0 ? 127 : 0;
                if ((i2 & 4) == 0) {
                    i11 = 0;
                }
                iArr[i2] = e(255, i12, i13, i11);
            }
        }
        return iArr;
    }

    public static int[] d() {
        int[] iArr = new int[MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            if (i2 < 8) {
                iArr[i2] = e(63, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) == 0 ? 0 : 255);
            } else {
                int i10 = i2 & 136;
                if (i10 == 0) {
                    iArr[i2] = e(255, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i10 == 8) {
                    iArr[i2] = e(ModuleDescriptor.MODULE_VERSION, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i10 == 128) {
                    iArr[i2] = e(255, ((i2 & 1) != 0 ? 43 : 0) + ModuleDescriptor.MODULE_VERSION + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ModuleDescriptor.MODULE_VERSION + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ModuleDescriptor.MODULE_VERSION + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i10 == 136) {
                    iArr[i2] = e(255, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int e(int i2, int i10, int i11, int i12) {
        return (i2 << 24) | (i10 << 16) | (i11 << 8) | i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void f(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.h.f(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static a g(f6.f fVar, int i2) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 8;
        int i16 = fVar.i(8);
        fVar.s(8);
        int i17 = 2;
        int i18 = i2 - 2;
        int i19 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrD = d();
        while (i18 > 0) {
            int i20 = fVar.i(i15);
            int i21 = fVar.i(i15);
            int[] iArr2 = (i21 & 128) != 0 ? iArr : (i21 & 64) != 0 ? iArrB : iArrD;
            if ((i21 & 1) != 0) {
                i13 = fVar.i(i15);
                i14 = fVar.i(i15);
                i10 = fVar.i(i15);
                i12 = fVar.i(i15);
                i11 = i18 - 6;
            } else {
                int i22 = fVar.i(6) << i17;
                int i23 = fVar.i(4) << 4;
                i10 = fVar.i(4) << 4;
                i11 = i18 - 4;
                i12 = fVar.i(i17) << 6;
                i13 = i22;
                i14 = i23;
            }
            if (i13 == 0) {
                i14 = i19;
                i10 = i14;
                i12 = 255;
            }
            double d2 = i13;
            double d3 = i14 - 128;
            double d10 = i10 - 128;
            iArr2[i20] = e((byte) (255 - (i12 & 255)), v.g((int) ((1.402d * d3) + d2), 0, 255), v.g((int) ((d2 - (0.34414d * d10)) - (d3 * 0.71414d)), 0, 255), v.g((int) ((d10 * 1.772d) + d2), 0, 255));
            i18 = i11;
            i19 = 0;
            i16 = i16;
            iArrD = iArrD;
            i15 = 8;
            i17 = 2;
        }
        return new a(i16, iArr, iArrB, iArrD);
    }

    public static c h(f6.f fVar) {
        byte[] bArr;
        int i2 = fVar.i(16);
        fVar.s(4);
        int i10 = fVar.i(2);
        boolean zH = fVar.h();
        fVar.s(1);
        byte[] bArr2 = v.f18497f;
        if (i10 != 1) {
            if (i10 == 0) {
                int i11 = fVar.i(16);
                int i12 = fVar.i(16);
                if (i11 > 0) {
                    bArr2 = new byte[i11];
                    fVar.k(bArr2, i11);
                }
                if (i12 > 0) {
                    bArr = new byte[i12];
                    fVar.k(bArr, i12);
                }
            }
            return new c(i2, zH, bArr2, bArr);
        }
        fVar.s(fVar.i(8) * 16);
        bArr = bArr2;
        return new c(i2, zH, bArr2, bArr);
    }

    @Override // e6.j
    public final void q(byte[] bArr, int i2, int i10, i iVar, r4.c cVar) {
        g gVar;
        boolean z10;
        e6.a aVar;
        char c10;
        char c11;
        char c12;
        int i11;
        ArrayList arrayList;
        int i12;
        b bVar;
        g gVar2;
        e eVar;
        int i13;
        int i14;
        int i15;
        int i16;
        e eVar2;
        int i17;
        int i18;
        int i19;
        int i20;
        f6.f fVar = new f6.f(bArr, i2 + i10);
        fVar.p(i2);
        while (true) {
            int iB = fVar.b();
            gVar = this.f5781y;
            z10 = true;
            if (iB >= 48 && fVar.i(8) == 15) {
                int i21 = fVar.i(8);
                int i22 = fVar.i(16);
                int i23 = fVar.i(16);
                int iF = fVar.f() + i23;
                if (i23 * 8 > fVar.b()) {
                    r4.a.v("DvbParser", "Data field length exceeds limit");
                    fVar.s(fVar.b());
                } else {
                    switch (i21) {
                        case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                            if (i22 == gVar.f5768a) {
                                ee.b bVar2 = gVar.f5775i;
                                fVar.i(8);
                                int i24 = fVar.i(4);
                                int i25 = fVar.i(2);
                                fVar.s(2);
                                int i26 = i23 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i26 > 0) {
                                    int i27 = fVar.i(8);
                                    fVar.s(8);
                                    i26 -= 6;
                                    sparseArray.put(i27, new d(fVar.i(16), fVar.i(16)));
                                }
                                ee.b bVar3 = new ee.b(i24, i25, sparseArray);
                                if (i25 != 0) {
                                    gVar.f5775i = bVar3;
                                    gVar.f5769c.clear();
                                    gVar.f5770d.clear();
                                    gVar.f5771e.clear();
                                } else if (bVar2 != null && bVar2.f4625u != i24) {
                                    gVar.f5775i = bVar3;
                                }
                            }
                            break;
                        case 17:
                            ee.b bVar4 = gVar.f5775i;
                            SparseArray sparseArray2 = gVar.f5769c;
                            if (i22 == gVar.f5768a && bVar4 != null) {
                                int i28 = fVar.i(8);
                                fVar.s(4);
                                boolean zH = fVar.h();
                                fVar.s(3);
                                int i29 = fVar.i(16);
                                int i30 = fVar.i(16);
                                fVar.i(3);
                                int i31 = fVar.i(3);
                                fVar.s(2);
                                int i32 = fVar.i(8);
                                int i33 = fVar.i(8);
                                int i34 = fVar.i(4);
                                int i35 = fVar.i(2);
                                fVar.s(2);
                                int i36 = i23 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i36 > 0) {
                                    int i37 = fVar.i(16);
                                    int i38 = fVar.i(2);
                                    fVar.i(2);
                                    int i39 = fVar.i(12);
                                    fVar.s(4);
                                    int i40 = fVar.i(12);
                                    int i41 = i36 - 6;
                                    if (i38 == 1 || i38 == 2) {
                                        fVar.i(8);
                                        fVar.i(8);
                                        i36 -= 8;
                                    } else {
                                        i36 = i41;
                                    }
                                    sparseArray3.put(i37, new f(i39, i40));
                                }
                                e eVar3 = new e(i28, zH, i29, i30, i31, i32, i33, i34, i35, sparseArray3);
                                if (bVar4.f4626v == 0 && (eVar2 = (e) sparseArray2.get(i28)) != null) {
                                    SparseArray sparseArray4 = eVar2.f5766j;
                                    for (int i42 = 0; i42 < sparseArray4.size(); i42++) {
                                        eVar3.f5766j.put(sparseArray4.keyAt(i42), (f) sparseArray4.valueAt(i42));
                                    }
                                }
                                sparseArray2.put(eVar3.f5758a, eVar3);
                            }
                            break;
                        case 18:
                            if (i22 == gVar.f5768a) {
                                a aVarG = g(fVar, i23);
                                gVar.f5770d.put(aVarG.f5746a, aVarG);
                            } else if (i22 == gVar.b) {
                                a aVarG2 = g(fVar, i23);
                                gVar.f5772f.put(aVarG2.f5746a, aVarG2);
                            }
                            break;
                        case 19:
                            if (i22 == gVar.f5768a) {
                                c cVarH = h(fVar);
                                gVar.f5771e.put(cVarH.f5754a, cVarH);
                            } else if (i22 == gVar.b) {
                                c cVarH2 = h(fVar);
                                gVar.f5773g.put(cVarH2.f5754a, cVarH2);
                            }
                            break;
                        case 20:
                            if (i22 == gVar.f5768a) {
                                fVar.s(4);
                                boolean zH2 = fVar.h();
                                fVar.s(3);
                                int i43 = fVar.i(16);
                                int i44 = fVar.i(16);
                                if (zH2) {
                                    int i45 = fVar.i(16);
                                    i17 = fVar.i(16);
                                    i20 = fVar.i(16);
                                    i18 = fVar.i(16);
                                    i19 = i45;
                                } else {
                                    i17 = i43;
                                    i18 = i44;
                                    i19 = 0;
                                    i20 = 0;
                                }
                                gVar.f5774h = new b(i43, i44, i19, i17, i20, i18);
                            }
                            break;
                    }
                    fVar.t(iF - fVar.f());
                }
            }
        }
        ee.b bVar5 = gVar.f5775i;
        if (bVar5 == null) {
            f0 f0Var = i0.f523u;
            aVar = new e6.a(b1.f480x, -9223372036854775807L, -9223372036854775807L);
        } else {
            b bVar6 = gVar.f5774h;
            if (bVar6 == null) {
                bVar6 = this.f5779w;
            }
            Bitmap bitmap = this.f5782z;
            Canvas canvas = this.f5778v;
            if (bitmap == null || bVar6.f5749a + 1 != bitmap.getWidth() || bVar6.b + 1 != this.f5782z.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar6.f5749a + 1, bVar6.b + 1, Bitmap.Config.ARGB_8888);
                this.f5782z = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) bVar5.f4627w;
            int i46 = 0;
            while (i46 < sparseArray5.size()) {
                canvas.save();
                d dVar = (d) sparseArray5.valueAt(i46);
                e eVar4 = (e) gVar.f5769c.get(sparseArray5.keyAt(i46));
                int i47 = dVar.f5757a + bVar6.f5750c;
                int i48 = dVar.b + bVar6.f5752e;
                int i49 = eVar4.f5759c;
                int i50 = eVar4.f5762f;
                int i51 = eVar4.f5760d;
                boolean z11 = z10;
                int i52 = i47 + i49;
                int i53 = i48 + i51;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i47, i48, Math.min(i52, bVar6.f5751d), Math.min(i53, bVar6.f5753f));
                a aVar2 = (a) gVar.f5770d.get(i50);
                if (aVar2 == null && (aVar2 = (a) gVar.f5772f.get(i50)) == null) {
                    aVar2 = this.f5780x;
                }
                SparseArray sparseArray7 = eVar4.f5766j;
                int i54 = i46;
                int i55 = 0;
                while (i55 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i55);
                    SparseArray sparseArray8 = sparseArray7;
                    f fVar2 = (f) sparseArray7.valueAt(i55);
                    int i56 = i48;
                    c cVar2 = (c) gVar.f5771e.get(iKeyAt);
                    if (cVar2 == null) {
                        cVar2 = (c) gVar.f5773g.get(iKeyAt);
                    }
                    c cVar3 = cVar2;
                    if (cVar3 != null) {
                        Paint paint = cVar3.b ? null : this.f5776t;
                        int i57 = i47;
                        int i58 = eVar4.f5761e;
                        gVar2 = gVar;
                        int i59 = i57 + fVar2.f5767a;
                        int i60 = i56 + fVar2.b;
                        int i61 = i51;
                        Paint paint2 = paint;
                        bVar = bVar6;
                        i14 = i49;
                        i13 = i57;
                        arrayList = arrayList2;
                        i12 = i56;
                        e eVar5 = eVar4;
                        int[] iArr = i58 == 3 ? aVar2.f5748d : i58 == 2 ? aVar2.f5747c : aVar2.b;
                        eVar = eVar5;
                        i15 = i55;
                        i16 = i61;
                        f(cVar3.f5755c, iArr, i58, i59, i60, paint2, canvas);
                        f(cVar3.f5756d, iArr, i58, i59, i60 + 1, paint2, canvas);
                    } else {
                        arrayList = arrayList2;
                        i12 = i56;
                        bVar = bVar6;
                        gVar2 = gVar;
                        eVar = eVar4;
                        i13 = i47;
                        i14 = i49;
                        i15 = i55;
                        i16 = i51;
                    }
                    i55 = i15 + 1;
                    i49 = i14;
                    i48 = i12;
                    eVar4 = eVar;
                    i47 = i13;
                    arrayList2 = arrayList;
                    sparseArray7 = sparseArray8;
                    bVar6 = bVar;
                    gVar = gVar2;
                    i51 = i16;
                }
                b bVar7 = bVar6;
                ArrayList arrayList3 = arrayList2;
                g gVar3 = gVar;
                int i62 = i48;
                e eVar6 = eVar4;
                int i63 = i47;
                int i64 = i49;
                int i65 = i51;
                if (eVar6.b) {
                    int i66 = eVar6.f5761e;
                    if (i66 == 3) {
                        i11 = aVar2.f5748d[eVar6.f5763g];
                        c12 = 2;
                    } else {
                        c12 = 2;
                        i11 = i66 == 2 ? aVar2.f5747c[eVar6.f5764h] : aVar2.b[eVar6.f5765i];
                    }
                    Paint paint3 = this.f5777u;
                    paint3.setColor(i11);
                    c10 = c12;
                    c11 = 3;
                    canvas.drawRect(i63, i62, i52, i53, paint3);
                } else {
                    c10 = 2;
                    c11 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f5782z, i63, i62, i64, i65);
                float f10 = bVar7.f5749a;
                float f11 = bVar7.b;
                arrayList3.add(new q4.b(null, null, null, bitmapCreateBitmap2, i62 / f11, 0, 0, i63 / f10, 0, Integer.MIN_VALUE, -3.4028235E38f, i64 / f10, i65 / f11, false, -16777216, Integer.MIN_VALUE, 0.0f));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i46 = i54 + 1;
                z10 = z11;
                bVar6 = bVar7;
                arrayList2 = arrayList3;
                gVar = gVar3;
                sparseArray5 = sparseArray6;
            }
            aVar = new e6.a(arrayList2, -9223372036854775807L, -9223372036854775807L);
        }
        cVar.accept(aVar);
    }

    @Override // e6.j
    public final void reset() {
        g gVar = this.f5781y;
        gVar.f5769c.clear();
        gVar.f5770d.clear();
        gVar.f5771e.clear();
        gVar.f5772f.clear();
        gVar.f5773g.clear();
        gVar.f5774h = null;
        gVar.f5775i = null;
    }
}
