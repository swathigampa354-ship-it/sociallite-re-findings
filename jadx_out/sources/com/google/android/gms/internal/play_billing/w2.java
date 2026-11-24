package com.google.android.gms.internal.play_billing;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class w2 implements c3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f3229j = new int[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Unsafe f3230k = l3.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f3231a;
    public final Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n1 f3234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f3235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3237h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c2 f3238i;

    public w2(int[] iArr, Object[] objArr, int i2, int i10, n1 n1Var, int[] iArr2, int i11, int i12, c2 c2Var, c2 c2Var2) {
        this.f3231a = iArr;
        this.b = objArr;
        this.f3232c = i2;
        this.f3233d = i10;
        this.f3235f = iArr2;
        this.f3236g = i11;
        this.f3237h = i12;
        this.f3238i = c2Var;
        this.f3234e = n1Var;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbL = ke.c1.l("Field ", str, " for ", name, " not found. Known fields are ");
            sbL.append(string);
            throw new RuntimeException(sbL.toString(), e10);
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof e2) {
            return ((e2) obj).m();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.play_billing.w2 u(com.google.android.gms.internal.play_billing.b3 r35, com.google.android.gms.internal.play_billing.c2 r36, com.google.android.gms.internal.play_billing.c2 r37) {
        /*
            Method dump skipped, instruction units count: 1053
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.w2.u(com.google.android.gms.internal.play_billing.b3, com.google.android.gms.internal.play_billing.c2, com.google.android.gms.internal.play_billing.c2):com.google.android.gms.internal.play_billing.w2");
    }

    public static int v(long j10, Object obj) {
        return ((Integer) l3.h(j10, obj)).intValue();
    }

    public static int x(int i2) {
        return (i2 >>> 20) & 255;
    }

    public static long z(long j10, Object obj) {
        return ((Long) l3.h(j10, obj)).longValue();
    }

    public final m1 A(int i2) {
        int i10 = i2 / 3;
        return (m1) this.b[i10 + i10 + 1];
    }

    public final c3 B(int i2) {
        int i10 = i2 / 3;
        int i11 = i10 + i10;
        Object[] objArr = this.b;
        c3 c3Var = (c3) objArr[i11];
        if (c3Var != null) {
            return c3Var;
        }
        c3 c3VarA = z2.f3260c.a((Class) objArr[i11 + 1]);
        objArr[i11] = c3VarA;
        return c3VarA;
    }

    public final Object C(int i2, Object obj) {
        c3 c3VarB = B(i2);
        int iY = y(i2) & 1048575;
        if (!p(i2, obj)) {
            return c3VarB.g();
        }
        Object object = f3230k.getObject(obj, iY);
        if (r(object)) {
            return object;
        }
        e2 e2VarG = c3VarB.g();
        if (object != null) {
            c3VarB.e(e2VarG, object);
        }
        return e2VarG;
    }

    public final Object D(int i2, int i10, Object obj) {
        c3 c3VarB = B(i10);
        if (!s(i2, i10, obj)) {
            return c3VarB.g();
        }
        Object object = f3230k.getObject(obj, y(i10) & 1048575);
        if (r(object)) {
            return object;
        }
        e2 e2VarG = c3VarB.g();
        if (object != null) {
            c3VarB.e(e2VarG, object);
        }
        return e2VarG;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    @Override // com.google.android.gms.internal.play_billing.c3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.w2.a(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.play_billing.c3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(com.google.android.gms.internal.play_billing.e2 r11) {
        /*
            Method dump skipped, instruction units count: 726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.w2.b(com.google.android.gms.internal.play_billing.e2):int");
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final boolean c(Object obj) {
        int i2;
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.f3236g) {
            int i15 = this.f3235f[i13];
            int[] iArr = this.f3231a;
            int i16 = iArr[i15];
            int iY = y(i15);
            int i17 = iArr[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i12 = f3230k.getInt(obj, i18);
                }
                i10 = i15;
                i11 = i12;
                i2 = i18;
            } else {
                int i20 = i12;
                i2 = i14;
                i10 = i15;
                i11 = i20;
            }
            if ((268435456 & iY) == 0 || q(obj, i10, i2, i11, i19)) {
                int iX = x(iY);
                if (iX != 9 && iX != 17) {
                    if (iX != 27) {
                        if (iX == 60 || iX == 68) {
                            if (!s(i16, i10, obj) || B(i10).c(l3.h(iY & 1048575, obj))) {
                            }
                        } else if (iX != 49) {
                            if (iX == 50 && !((s2) l3.h(iY & 1048575, obj)).isEmpty()) {
                                int i21 = i10 / 3;
                                throw v.g.c(this.b[i21 + i21]);
                            }
                        }
                        i13++;
                        i14 = i2;
                        i12 = i11;
                    }
                    List list = (List) l3.h(iY & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        c3 c3VarB = B(i10);
                        for (int i22 = 0; i22 < list.size(); i22++) {
                            if (c3VarB.c(list.get(i22))) {
                            }
                        }
                    }
                    i13++;
                    i14 = i2;
                    i12 = i11;
                } else if (!q(obj, i10, i2, i11, i19) || B(i10).c(l3.h(iY & 1048575, obj))) {
                    i13++;
                    i14 = i2;
                    i12 = i11;
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final void d(Object obj, byte[] bArr, int i2, int i10, com.google.android.gms.internal.measurement.x4 x4Var) {
        t(obj, bArr, i2, i10, 0, x4Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.google.android.gms.internal.play_billing.c3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.w2.e(java.lang.Object, java.lang.Object):void");
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final void f(Object obj, r2 r2Var) throws c5.i0 {
        int i2;
        int i10;
        w2 w2Var = this;
        Unsafe unsafe = f3230k;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (true) {
            int[] iArr = w2Var.f3231a;
            if (i12 >= iArr.length) {
                ((e2) obj).zzc.d(r2Var);
                return;
            }
            int iY = w2Var.y(i12);
            int iX = x(iY);
            int i15 = iArr[i12];
            if (iX <= 17) {
                int i16 = iArr[i12 + 2];
                int i17 = i16 & i11;
                if (i17 != i14) {
                    i13 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i14 = i17;
                }
                i2 = 1 << (i16 >>> 20);
            } else {
                i2 = 0;
            }
            long j10 = iY & i11;
            switch (iX) {
                case 0:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).h(i15, Double.doubleToRawLongBits(l3.f3076c.a(j10, obj)));
                    }
                    break;
                case 1:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).f(i15, Float.floatToRawIntBits(l3.f3076c.b(j10, obj)));
                    }
                    break;
                case 2:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).p(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 3:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).p(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 4:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).j(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 5:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).h(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 6:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).f(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 7:
                    if (!w2Var.q(obj, i12, i14, i13, i2)) {
                        continue;
                    } else {
                        byte bG = l3.f3076c.g(j10, obj);
                        u1 u1Var = (u1) r2Var.f3120a;
                        u1Var.o(i15 << 3);
                        int i18 = u1Var.f3221d;
                        try {
                            int i19 = i18 + 1;
                            try {
                                u1Var.b[i18] = bG;
                                u1Var.f3221d = i19;
                            } catch (IndexOutOfBoundsException e10) {
                                e = e10;
                                i18 = i19;
                                throw new c5.i0(i18, u1Var.f3220c, 1, e);
                            }
                        } catch (IndexOutOfBoundsException e11) {
                            e = e11;
                        }
                    }
                    break;
                case 8:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof String) {
                            ((u1) r2Var.f3120a).l(i15, (String) object);
                        } else {
                            ((u1) r2Var.f3120a).e(i15, (t1) object);
                        }
                    }
                    break;
                case 9:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        r2Var.d(i15, unsafe.getObject(obj, j10), w2Var.B(i12));
                    }
                    break;
                case 10:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).e(i15, (t1) unsafe.getObject(obj, j10));
                    }
                    break;
                case 11:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).n(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 12:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).j(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 13:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).f(i15, unsafe.getInt(obj, j10));
                    }
                    break;
                case 14:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        ((u1) r2Var.f3120a).h(i15, unsafe.getLong(obj, j10));
                    }
                    break;
                case 15:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        int i20 = unsafe.getInt(obj, j10);
                        ((u1) r2Var.f3120a).n(i15, (i20 >> 31) ^ (i20 + i20));
                    }
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        long j11 = unsafe.getLong(obj, j10);
                        ((u1) r2Var.f3120a).p(i15, (j11 >> 63) ^ (j11 + j11));
                    }
                    break;
                case 17:
                    if (w2Var.q(obj, i12, i14, i13, i2)) {
                        r2Var.c(i15, unsafe.getObject(obj, j10), w2Var.B(i12));
                    }
                    break;
                case 18:
                    d3.r(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 19:
                    d3.v(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 20:
                    d3.x(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 21:
                    d3.d(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 22:
                    d3.w(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 23:
                    d3.u(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 24:
                    d3.t(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 25:
                    d3.q(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 26:
                    int i21 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j10);
                    c2 c2Var = d3.f3030a;
                    if (list != null && !list.isEmpty()) {
                        u1 u1Var2 = (u1) r2Var.f3120a;
                        if (list instanceof n2) {
                            n2 n2Var = (n2) list;
                            for (int i22 = 0; i22 < list.size(); i22++) {
                                Object objZza = n2Var.zza();
                                if (objZza instanceof String) {
                                    u1Var2.l(i21, (String) objZza);
                                } else {
                                    u1Var2.e(i21, (t1) objZza);
                                }
                            }
                        } else {
                            for (int i23 = 0; i23 < list.size(); i23++) {
                                u1Var2.l(i21, (String) list.get(i23));
                            }
                        }
                    }
                    break;
                case 27:
                    int i24 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    c3 c3VarB = w2Var.B(i12);
                    c2 c2Var2 = d3.f3030a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i25 = 0; i25 < list2.size(); i25++) {
                            r2Var.d(i24, list2.get(i25), c3VarB);
                        }
                    }
                    break;
                case 28:
                    int i26 = iArr[i12];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    c2 c2Var3 = d3.f3030a;
                    if (list3 != null && !list3.isEmpty()) {
                        r2Var.getClass();
                        for (int i27 = 0; i27 < list3.size(); i27++) {
                            ((u1) r2Var.f3120a).e(i26, (t1) list3.get(i27));
                        }
                    }
                    break;
                case 29:
                    d3.c(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 30:
                    d3.s(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 31:
                    d3.y(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 32:
                    d3.z(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 33:
                    d3.a(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 34:
                    d3.b(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, false);
                    break;
                case 35:
                    d3.r(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 36:
                    d3.v(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 37:
                    d3.x(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 38:
                    d3.d(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 39:
                    d3.w(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 40:
                    d3.u(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 41:
                    d3.t(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 42:
                    d3.q(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 43:
                    d3.c(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 44:
                    d3.s(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 45:
                    d3.y(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 46:
                    d3.z(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 47:
                    d3.a(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case 48:
                    d3.b(iArr[i12], (List) unsafe.getObject(obj, j10), r2Var, true);
                    break;
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                    int i28 = iArr[i12];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    c3 c3VarB2 = w2Var.B(i12);
                    c2 c2Var4 = d3.f3030a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i29 = 0; i29 < list4.size(); i29++) {
                            r2Var.c(i28, list4.get(i29), c3VarB2);
                        }
                    }
                    break;
                case EventsManager.EVENTS_TO_CLEAR_ON_LIMIT /* 50 */:
                    if (unsafe.getObject(obj, j10) != null) {
                        int i30 = i12 / 3;
                        throw v.g.c(w2Var.b[i30 + i30]);
                    }
                    break;
                    break;
                case 51:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).h(i15, Double.doubleToRawLongBits(((Double) l3.h(j10, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).f(i15, Float.floatToRawIntBits(((Float) l3.h(j10, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).p(i15, z(j10, obj));
                    }
                    break;
                case 54:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).p(i15, z(j10, obj));
                    }
                    break;
                case 55:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).j(i15, v(j10, obj));
                    }
                    break;
                case 56:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).h(i15, z(j10, obj));
                    }
                    break;
                case 57:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).f(i15, v(j10, obj));
                    }
                    break;
                case 58:
                    if (!w2Var.s(i15, i12, obj)) {
                        continue;
                    } else {
                        byte bBooleanValue = ((Boolean) l3.h(j10, obj)).booleanValue();
                        u1 u1Var3 = (u1) r2Var.f3120a;
                        u1Var3.o(i15 << 3);
                        int i31 = u1Var3.f3221d;
                        try {
                            i10 = i31 + 1;
                        } catch (IndexOutOfBoundsException e12) {
                            e = e12;
                        }
                        try {
                            u1Var3.b[i31] = bBooleanValue;
                            u1Var3.f3221d = i10;
                        } catch (IndexOutOfBoundsException e13) {
                            e = e13;
                            i31 = i10;
                            throw new c5.i0(i31, u1Var3.f3220c, 1, e);
                        }
                    }
                    break;
                case 59:
                    if (w2Var.s(i15, i12, obj)) {
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof String) {
                            ((u1) r2Var.f3120a).l(i15, (String) object2);
                        } else {
                            ((u1) r2Var.f3120a).e(i15, (t1) object2);
                        }
                    }
                    break;
                case 60:
                    if (w2Var.s(i15, i12, obj)) {
                        r2Var.d(i15, unsafe.getObject(obj, j10), w2Var.B(i12));
                    }
                    break;
                case 61:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).e(i15, (t1) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).n(i15, v(j10, obj));
                    }
                    break;
                case 63:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).j(i15, v(j10, obj));
                    }
                    break;
                case 64:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).f(i15, v(j10, obj));
                    }
                    break;
                case 65:
                    if (w2Var.s(i15, i12, obj)) {
                        ((u1) r2Var.f3120a).h(i15, z(j10, obj));
                    }
                    break;
                case 66:
                    if (w2Var.s(i15, i12, obj)) {
                        int iV = v(j10, obj);
                        ((u1) r2Var.f3120a).n(i15, (iV >> 31) ^ (iV + iV));
                    }
                    break;
                case 67:
                    if (w2Var.s(i15, i12, obj)) {
                        long jZ = z(j10, obj);
                        ((u1) r2Var.f3120a).p(i15, (jZ >> 63) ^ (jZ + jZ));
                    }
                    break;
                case 68:
                    if (w2Var.s(i15, i12, obj)) {
                        r2Var.c(i15, unsafe.getObject(obj, j10), w2Var.B(i12));
                    }
                    break;
            }
            i12 += 3;
            i11 = 1048575;
            w2Var = this;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final e2 g() {
        return (e2) ((e2) this.f3234e).d(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x050b  */
    @Override // com.google.android.gms.internal.play_billing.c3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(com.google.android.gms.internal.play_billing.n1 r18) {
        /*
            Method dump skipped, instruction units count: 2000
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.w2.h(com.google.android.gms.internal.play_billing.n1):int");
    }

    @Override // com.google.android.gms.internal.play_billing.c3
    public final boolean i(e2 e2Var, e2 e2Var2) {
        boolean zE;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f3231a;
            if (i2 < iArr.length) {
                int iY = y(i2);
                long j10 = iY & 1048575;
                switch (x(iY)) {
                    case 0:
                        if (o(e2Var, e2Var2, i2)) {
                            k3 k3Var = l3.f3076c;
                            if (Double.doubleToLongBits(k3Var.a(j10, e2Var)) == Double.doubleToLongBits(k3Var.a(j10, e2Var2))) {
                                continue;
                                i2 += 3;
                            }
                        }
                        break;
                    case 1:
                        if (o(e2Var, e2Var2, i2)) {
                            k3 k3Var2 = l3.f3076c;
                            if (Float.floatToIntBits(k3Var2.b(j10, e2Var)) == Float.floatToIntBits(k3Var2.b(j10, e2Var2))) {
                                continue;
                                i2 += 3;
                            }
                        }
                        break;
                    case 2:
                        if (o(e2Var, e2Var2, i2) && l3.f(j10, e2Var) == l3.f(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 3:
                        if (o(e2Var, e2Var2, i2) && l3.f(j10, e2Var) == l3.f(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 4:
                        if (o(e2Var, e2Var2, i2) && l3.e(j10, e2Var) == l3.e(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 5:
                        if (o(e2Var, e2Var2, i2) && l3.f(j10, e2Var) == l3.f(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 6:
                        if (o(e2Var, e2Var2, i2) && l3.e(j10, e2Var) == l3.e(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 7:
                        if (o(e2Var, e2Var2, i2)) {
                            k3 k3Var3 = l3.f3076c;
                            if (k3Var3.g(j10, e2Var) == k3Var3.g(j10, e2Var2)) {
                                continue;
                                i2 += 3;
                            }
                        }
                        break;
                    case 8:
                        if (o(e2Var, e2Var2, i2) && d3.e(l3.h(j10, e2Var), l3.h(j10, e2Var2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 9:
                        if (o(e2Var, e2Var2, i2) && d3.e(l3.h(j10, e2Var), l3.h(j10, e2Var2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 10:
                        if (o(e2Var, e2Var2, i2) && d3.e(l3.h(j10, e2Var), l3.h(j10, e2Var2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 11:
                        if (o(e2Var, e2Var2, i2) && l3.e(j10, e2Var) == l3.e(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 12:
                        if (o(e2Var, e2Var2, i2) && l3.e(j10, e2Var) == l3.e(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 13:
                        if (o(e2Var, e2Var2, i2) && l3.e(j10, e2Var) == l3.e(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 14:
                        if (o(e2Var, e2Var2, i2) && l3.f(j10, e2Var) == l3.f(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 15:
                        if (o(e2Var, e2Var2, i2) && l3.e(j10, e2Var) == l3.e(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                        if (o(e2Var, e2Var2, i2) && l3.f(j10, e2Var) == l3.f(j10, e2Var2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 17:
                        if (o(e2Var, e2Var2, i2) && d3.e(l3.h(j10, e2Var), l3.h(j10, e2Var2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                        zE = d3.e(l3.h(j10, e2Var), l3.h(j10, e2Var2));
                        break;
                    case EventsManager.EVENTS_TO_CLEAR_ON_LIMIT /* 50 */:
                        zE = d3.e(l3.h(j10, e2Var), l3.h(j10, e2Var2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j11 = iArr[i2 + 2] & 1048575;
                        if (l3.e(j11, e2Var) == l3.e(j11, e2Var2) && d3.e(l3.h(j10, e2Var), l3.h(j10, e2Var2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    default:
                        i2 += 3;
                        break;
                }
                if (zE) {
                    i2 += 3;
                }
            } else if (e2Var.zzc.equals(e2Var2.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final void j(Object obj, int i2, Object obj2) {
        if (p(i2, obj2)) {
            int iY = y(i2) & 1048575;
            Unsafe unsafe = f3230k;
            long j10 = iY;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f3231a[i2] + " is present but null: " + obj2.toString());
            }
            c3 c3VarB = B(i2);
            if (!p(i2, obj)) {
                if (r(object)) {
                    e2 e2VarG = c3VarB.g();
                    c3VarB.e(e2VarG, object);
                    unsafe.putObject(obj, j10, e2VarG);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                l(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!r(object2)) {
                e2 e2VarG2 = c3VarB.g();
                c3VarB.e(e2VarG2, object2);
                unsafe.putObject(obj, j10, e2VarG2);
                object2 = e2VarG2;
            }
            c3VarB.e(object2, object);
        }
    }

    public final void k(Object obj, int i2, Object obj2) {
        int[] iArr = this.f3231a;
        int i10 = iArr[i2];
        if (s(i10, i2, obj2)) {
            int iY = y(i2) & 1048575;
            Unsafe unsafe = f3230k;
            long j10 = iY;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i2] + " is present but null: " + obj2.toString());
            }
            c3 c3VarB = B(i2);
            if (!s(i10, i2, obj)) {
                if (r(object)) {
                    e2 e2VarG = c3VarB.g();
                    c3VarB.e(e2VarG, object);
                    unsafe.putObject(obj, j10, e2VarG);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                l3.j(i10, iArr[i2 + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!r(object2)) {
                e2 e2VarG2 = c3VarB.g();
                c3VarB.e(e2VarG2, object2);
                unsafe.putObject(obj, j10, e2VarG2);
                object2 = e2VarG2;
            }
            c3VarB.e(object2, object);
        }
    }

    public final void l(int i2, Object obj) {
        int i10 = this.f3231a[i2 + 2];
        long j10 = 1048575 & i10;
        if (j10 == 1048575) {
            return;
        }
        l3.j((1 << (i10 >>> 20)) | l3.e(j10, obj), j10, obj);
    }

    public final void m(Object obj, int i2, Object obj2) {
        f3230k.putObject(obj, y(i2) & 1048575, obj2);
        l(i2, obj);
    }

    public final void n(Object obj, int i2, Object obj2, int i10) {
        f3230k.putObject(obj, y(i10) & 1048575, obj2);
        l3.j(i2, this.f3231a[i10 + 2] & 1048575, obj);
    }

    public final boolean o(e2 e2Var, e2 e2Var2, int i2) {
        return p(i2, e2Var) == p(i2, e2Var2);
    }

    public final boolean p(int i2, Object obj) {
        int i10 = this.f3231a[i2 + 2];
        long j10 = i10 & 1048575;
        if (j10 == 1048575) {
            int iY = y(i2);
            long j11 = iY & 1048575;
            switch (x(iY)) {
                case 0:
                    if (Double.doubleToRawLongBits(l3.f3076c.a(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(l3.f3076c.b(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (l3.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (l3.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (l3.e(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (l3.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (l3.e(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return l3.f3076c.g(j11, obj);
                case 8:
                    Object objH = l3.h(j11, obj);
                    if (objH instanceof String) {
                        if (((String) objH).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objH instanceof t1)) {
                            w4.d.b();
                            return false;
                        }
                        if (t1.f3146v.equals(objH)) {
                            return false;
                        }
                    }
                case 9:
                    if (l3.h(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (t1.f3146v.equals(l3.h(j11, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (l3.e(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (l3.e(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (l3.e(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (l3.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (l3.e(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    if (l3.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (l3.h(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    w4.d.b();
                    return false;
            }
        } else if (((1 << (i10 >>> 20)) & l3.e(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean q(Object obj, int i2, int i10, int i11, int i12) {
        return i10 == 1048575 ? p(i2, obj) : (i11 & i12) != 0;
    }

    public final boolean s(int i2, int i10, Object obj) {
        return l3.e((long) (this.f3231a[i10 + 2] & 1048575), obj) == i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x02a4, code lost:
    
        a6.d.k("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02a9, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02fb, code lost:
    
        a6.d.k("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0300, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0361, code lost:
    
        a6.d.k("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0365, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x045f, code lost:
    
        r8 = r10;
        r7 = r11;
        r9 = r12;
        r3 = r13;
        r6 = r15;
        r15 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x04dd, code lost:
    
        r1 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e1, code lost:
    
        r5 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e3, code lost:
    
        r3 = r9;
        r8 = r10;
        r7 = r11;
        r9 = r12;
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0154, code lost:
    
        r3 = r2;
        r2 = r1;
        r1 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02dc A[PHI: r3
      0x02dc: PHI (r3v88 byte) = (r3v87 byte), (r3v95 byte) binds: [B:121:0x02d7, B:123:0x02db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0dd5 A[PHI: r4 r8 r10 r35
      0x0dd5: PHI (r4v104 com.google.android.gms.internal.measurement.x4) = 
      (r4v78 com.google.android.gms.internal.measurement.x4)
      (r4v79 com.google.android.gms.internal.measurement.x4)
      (r4v80 com.google.android.gms.internal.measurement.x4)
      (r4v81 com.google.android.gms.internal.measurement.x4)
      (r4v82 com.google.android.gms.internal.measurement.x4)
      (r4v83 com.google.android.gms.internal.measurement.x4)
      (r4v84 com.google.android.gms.internal.measurement.x4)
      (r4v85 com.google.android.gms.internal.measurement.x4)
      (r4v87 com.google.android.gms.internal.measurement.x4)
      (r4v95 com.google.android.gms.internal.measurement.x4)
      (r4v105 com.google.android.gms.internal.measurement.x4)
     binds: [B:613:0x0dbe, B:610:0x0d9f, B:607:0x0d84, B:604:0x0d6a, B:601:0x0d4f, B:598:0x0d33, B:591:0x0d0e, B:577:0x0cd1, B:575:0x0cbe, B:550:0x0c18, B:539:0x0bbd] A[DONT_GENERATE, DONT_INLINE]
      0x0dd5: PHI (r8v82 com.google.android.gms.internal.play_billing.g3) = 
      (r8v57 com.google.android.gms.internal.play_billing.g3)
      (r8v58 com.google.android.gms.internal.play_billing.g3)
      (r8v59 com.google.android.gms.internal.play_billing.g3)
      (r8v60 com.google.android.gms.internal.play_billing.g3)
      (r8v61 com.google.android.gms.internal.play_billing.g3)
      (r8v62 com.google.android.gms.internal.play_billing.g3)
      (r8v63 com.google.android.gms.internal.play_billing.g3)
      (r8v64 com.google.android.gms.internal.play_billing.g3)
      (r8v65 com.google.android.gms.internal.play_billing.g3)
      (r8v76 com.google.android.gms.internal.play_billing.g3)
      (r8v83 com.google.android.gms.internal.play_billing.g3)
     binds: [B:613:0x0dbe, B:610:0x0d9f, B:607:0x0d84, B:604:0x0d6a, B:601:0x0d4f, B:598:0x0d33, B:591:0x0d0e, B:577:0x0cd1, B:575:0x0cbe, B:550:0x0c18, B:539:0x0bbd] A[DONT_GENERATE, DONT_INLINE]
      0x0dd5: PHI (r10v33 int) = 
      (r10v19 int)
      (r10v20 int)
      (r10v21 int)
      (r10v22 int)
      (r10v23 int)
      (r10v24 int)
      (r10v25 int)
      (r10v26 int)
      (r10v27 int)
      (r10v29 int)
      (r10v34 int)
     binds: [B:613:0x0dbe, B:610:0x0d9f, B:607:0x0d84, B:604:0x0d6a, B:601:0x0d4f, B:598:0x0d33, B:591:0x0d0e, B:577:0x0cd1, B:575:0x0cbe, B:550:0x0c18, B:539:0x0bbd] A[DONT_GENERATE, DONT_INLINE]
      0x0dd5: PHI (r35v24 int) = 
      (r35v7 int)
      (r35v8 int)
      (r35v9 int)
      (r35v10 int)
      (r35v11 int)
      (r35v12 int)
      (r35v13 int)
      (r35v14 int)
      (r35v15 int)
      (r35v19 int)
      (r35v25 int)
     binds: [B:613:0x0dbe, B:610:0x0d9f, B:607:0x0d84, B:604:0x0d6a, B:601:0x0d4f, B:598:0x0d33, B:591:0x0d0e, B:577:0x0cd1, B:575:0x0cbe, B:550:0x0c18, B:539:0x0bbd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0e03  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:713:0x0b2e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:729:0x0dd8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:733:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:747:0x0de8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int t(java.lang.Object r39, byte[] r40, int r41, int r42, int r43, com.google.android.gms.internal.measurement.x4 r44) {
        /*
            Method dump skipped, instruction units count: 3880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.w2.t(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.x4):int");
    }

    public final int w(int i2, int i10) {
        int[] iArr = this.f3231a;
        int length = (iArr.length / 3) - 1;
        while (i10 <= length) {
            int i11 = (length + i10) >>> 1;
            int i12 = i11 * 3;
            int i13 = iArr[i12];
            if (i2 == i13) {
                return i12;
            }
            if (i2 < i13) {
                length = i11 - 1;
            } else {
                i10 = i11 + 1;
            }
        }
        return -1;
    }

    public final int y(int i2) {
        return this.f3231a[i2 + 1];
    }
}
