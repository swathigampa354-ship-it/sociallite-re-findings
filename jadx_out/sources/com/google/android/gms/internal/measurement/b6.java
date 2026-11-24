package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class b6 implements i6 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f2617i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Unsafe f2618j = m6.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f2619a;
    public final Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t4 f2622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f2623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2625h;

    public b6(int[] iArr, Object[] objArr, int i2, int i10, t4 t4Var, int[] iArr2, int i11, int i12, k5 k5Var) {
        this.f2619a = iArr;
        this.b = objArr;
        this.f2620c = i2;
        this.f2621d = i10;
        this.f2623f = iArr2;
        this.f2624g = i11;
        this.f2625h = i12;
        this.f2622e = t4Var;
    }

    public static boolean D(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof j5) {
            return ((j5) obj).m();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.measurement.b6 k(com.google.android.gms.internal.measurement.h6 r34, com.google.android.gms.internal.measurement.k5 r35) {
        /*
            Method dump skipped, instruction units count: 1036
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.k(com.google.android.gms.internal.measurement.h6, com.google.android.gms.internal.measurement.k5):com.google.android.gms.internal.measurement.b6");
    }

    public static Field n(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
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
            throw new RuntimeException(sbL.toString());
        }
    }

    public static int v(long j10, Object obj) {
        return ((Integer) m6.j(j10, obj)).intValue();
    }

    public static long z(long j10, Object obj) {
        return ((Long) m6.j(j10, obj)).longValue();
    }

    public final c2 A(int i2) {
        return (c2) this.b[((i2 / 3) << 1) + 1];
    }

    public final i6 B(int i2) {
        int i10 = (i2 / 3) << 1;
        Object[] objArr = this.b;
        i6 i6Var = (i6) objArr[i10];
        if (i6Var != null) {
            return i6Var;
        }
        i6 i6VarA = g6.f2743c.a((Class) objArr[i10 + 1]);
        objArr[i10] = i6VarA;
        return i6VarA;
    }

    public final Object C(int i2) {
        return this.b[(i2 / 3) << 1];
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final boolean a(Object obj) {
        int i2;
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.f2624g) {
            int i15 = this.f2623f[i14];
            int[] iArr = this.f2619a;
            int i16 = iArr[i15];
            int iU = u(i15);
            int i17 = iArr[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i12) {
                if (i18 != 1048575) {
                    i13 = f2618j.getInt(obj, i18);
                }
                i10 = i15;
                i11 = i13;
                i2 = i18;
            } else {
                int i20 = i13;
                i2 = i12;
                i10 = i15;
                i11 = i20;
            }
            if ((268435456 & iU) == 0 || r(obj, i10, i2, i11, i19)) {
                int i21 = (267386880 & iU) >>> 20;
                if (i21 != 9 && i21 != 17) {
                    if (i21 != 27) {
                        if (i21 == 60 || i21 == 68) {
                            if (!w(i16, i10, obj) || B(i10).a(m6.j(iU & 1048575, obj))) {
                            }
                        } else if (i21 != 49) {
                            if (i21 == 50 && !((y5) m6.j(iU & 1048575, obj)).isEmpty()) {
                                if (C(i10) == null) {
                                    throw new NoSuchMethodError();
                                }
                                d8.m.o();
                                return false;
                            }
                        }
                        i14++;
                        i12 = i2;
                        i13 = i11;
                    }
                    List list = (List) m6.j(iU & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        i6 i6VarB = B(i10);
                        for (int i22 = 0; i22 < list.size(); i22++) {
                            if (i6VarB.a(list.get(i22))) {
                            }
                        }
                    }
                    i14++;
                    i12 = i2;
                    i13 = i11;
                } else if (!r(obj, i10, i2, i11, i19) || B(i10).a(m6.j(iU & 1048575, obj))) {
                    i14++;
                    i12 = i2;
                    i13 = i11;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    @Override // com.google.android.gms.internal.measurement.i6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.b(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0374  */
    @Override // com.google.android.gms.internal.measurement.i6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(com.google.android.gms.internal.measurement.j5 r17) {
        /*
            Method dump skipped, instruction units count: 1916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.c(com.google.android.gms.internal.measurement.j5):int");
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final void d(Object obj, byte[] bArr, int i2, int i10, x4 x4Var) {
        j(obj, bArr, i2, i10, 0, x4Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063 A[PHI: r3 r4
      0x0063: PHI (r3v20 int) = 
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v3 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
     binds: [B:16:0x0060, B:267:0x0773, B:244:0x06ca, B:265:0x0753, B:260:0x0741, B:255:0x0711, B:250:0x06f3, B:241:0x06b7, B:242:0x06b9, B:238:0x0691, B:239:0x0693, B:235:0x0682, B:236:0x0684, B:232:0x0673, B:233:0x0675, B:229:0x0664, B:230:0x0666, B:226:0x0655, B:227:0x0657, B:223:0x0641, B:224:0x0643, B:220:0x062b, B:221:0x062d, B:217:0x0618, B:218:0x061a, B:207:0x057e, B:139:0x03f6, B:141:0x03fc, B:334:0x0063, B:131:0x03ba, B:133:0x03c0, B:333:0x0063, B:122:0x0353, B:121:0x0344, B:120:0x0335, B:119:0x0326, B:118:0x0317, B:117:0x0308, B:116:0x02f9, B:115:0x02ea, B:114:0x02db, B:113:0x02cc, B:112:0x02bd, B:111:0x02ae, B:110:0x029f, B:109:0x0290, B:102:0x0277, B:104:0x027d, B:332:0x0063, B:93:0x0257, B:90:0x023b, B:91:0x023d, B:87:0x021f, B:88:0x0221, B:84:0x0210, B:85:0x0212, B:81:0x0201, B:82:0x0203, B:78:0x01f2, B:79:0x01f4, B:75:0x01e3, B:76:0x01e5, B:72:0x01d4, B:73:0x01d6, B:69:0x01ba, B:70:0x01bc, B:46:0x0113, B:67:0x019b, B:62:0x0189, B:57:0x0159, B:52:0x013b, B:43:0x0100, B:44:0x0102, B:40:0x00db, B:41:0x00dd, B:37:0x00cd, B:38:0x00cf, B:34:0x00bf, B:35:0x00c1, B:31:0x00b1, B:32:0x00b3, B:28:0x00a3, B:29:0x00a5, B:25:0x0090, B:26:0x0092, B:22:0x007c, B:23:0x007e, B:19:0x006a, B:20:0x006c] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r4v15 int) = 
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v5 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
     binds: [B:16:0x0060, B:267:0x0773, B:244:0x06ca, B:265:0x0753, B:260:0x0741, B:255:0x0711, B:250:0x06f3, B:241:0x06b7, B:242:0x06b9, B:238:0x0691, B:239:0x0693, B:235:0x0682, B:236:0x0684, B:232:0x0673, B:233:0x0675, B:229:0x0664, B:230:0x0666, B:226:0x0655, B:227:0x0657, B:223:0x0641, B:224:0x0643, B:220:0x062b, B:221:0x062d, B:217:0x0618, B:218:0x061a, B:207:0x057e, B:139:0x03f6, B:141:0x03fc, B:334:0x0063, B:131:0x03ba, B:133:0x03c0, B:333:0x0063, B:122:0x0353, B:121:0x0344, B:120:0x0335, B:119:0x0326, B:118:0x0317, B:117:0x0308, B:116:0x02f9, B:115:0x02ea, B:114:0x02db, B:113:0x02cc, B:112:0x02bd, B:111:0x02ae, B:110:0x029f, B:109:0x0290, B:102:0x0277, B:104:0x027d, B:332:0x0063, B:93:0x0257, B:90:0x023b, B:91:0x023d, B:87:0x021f, B:88:0x0221, B:84:0x0210, B:85:0x0212, B:81:0x0201, B:82:0x0203, B:78:0x01f2, B:79:0x01f4, B:75:0x01e3, B:76:0x01e5, B:72:0x01d4, B:73:0x01d6, B:69:0x01ba, B:70:0x01bc, B:46:0x0113, B:67:0x019b, B:62:0x0189, B:57:0x0159, B:52:0x013b, B:43:0x0100, B:44:0x0102, B:40:0x00db, B:41:0x00dd, B:37:0x00cd, B:38:0x00cf, B:34:0x00bf, B:35:0x00c1, B:31:0x00b1, B:32:0x00b3, B:28:0x00a3, B:29:0x00a5, B:25:0x0090, B:26:0x0092, B:22:0x007c, B:23:0x007e, B:19:0x006a, B:20:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.i6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.Object r28, com.google.android.gms.internal.measurement.w5 r29) throws c5.i0 {
        /*
            Method dump skipped, instruction units count: 2210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.e(java.lang.Object, com.google.android.gms.internal.measurement.w5):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8 A[PHI: r3
      0x00d8: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01fd, B:41:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.i6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(com.google.android.gms.internal.measurement.j5 r12) {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.f(com.google.android.gms.internal.measurement.j5):int");
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final void g(Object obj, Object obj2) {
        Object obj3;
        if (!D(obj)) {
            w4.d.j("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i2 = 0;
        while (true) {
            int[] iArr = this.f2619a;
            if (i2 >= iArr.length) {
                d4.h(obj, obj2);
                return;
            }
            int iU = u(i2);
            long j10 = iU & 1048575;
            int i10 = iArr[i2];
            switch ((iU & 267386880) >>> 20) {
                case 0:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        l6 l6Var = m6.f2818c;
                        l6Var.d(obj3, j10, l6Var.a(j10, obj2));
                        s(i2, obj3);
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 1:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        l6 l6Var2 = m6.f2818c;
                        l6Var2.e(obj3, j10, l6Var2.h(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 2:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        l6 l6Var3 = m6.f2818c;
                        l6Var3.f(obj3, j10, l6Var3.k(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 3:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        l6 l6Var4 = m6.f2818c;
                        l6Var4.f(obj3, j10, l6Var4.k(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 4:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.b(m6.f2818c.j(j10, obj2), j10, obj3);
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 5:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        l6 l6Var5 = m6.f2818c;
                        l6Var5.f(obj3, j10, l6Var5.k(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 6:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.b(m6.f2818c.j(j10, obj2), j10, obj3);
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 7:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        l6 l6Var6 = m6.f2818c;
                        l6Var6.g(obj3, j10, l6Var6.i(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 8:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.c(j10, obj3, m6.j(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 9:
                    obj3 = obj;
                    q(obj3, obj2, i2);
                    continue;
                    i2 += 3;
                    obj = obj3;
                    break;
                case 10:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.c(j10, obj3, m6.j(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 11:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.b(m6.f2818c.j(j10, obj2), j10, obj3);
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 12:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.b(m6.f2818c.j(j10, obj2), j10, obj3);
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 13:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.b(m6.f2818c.j(j10, obj2), j10, obj3);
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 14:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        l6 l6Var7 = m6.f2818c;
                        l6Var7.f(obj3, j10, l6Var7.k(j10, obj2));
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 15:
                    obj3 = obj;
                    if (x(i2, obj2)) {
                        m6.b(m6.f2818c.j(j10, obj2), j10, obj3);
                        s(i2, obj3);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    if (x(i2, obj2)) {
                        l6 l6Var8 = m6.f2818c;
                        obj3 = obj;
                        l6Var8.f(obj3, j10, l6Var8.k(j10, obj2));
                        s(i2, obj3);
                    }
                    i2 += 3;
                    obj = obj3;
                    break;
                case 17:
                    q(obj, obj2, i2);
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
                    r5 r5VarF = (r5) m6.j(j10, obj);
                    r5 r5Var = (r5) m6.j(j10, obj2);
                    int size = r5VarF.size();
                    int size2 = r5Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((u4) r5VarF).f2916t) {
                            r5VarF = r5VarF.f(size2 + size);
                        }
                        r5VarF.addAll(r5Var);
                    }
                    if (size > 0) {
                        r5Var = r5VarF;
                    }
                    m6.c(j10, obj, r5Var);
                    break;
                case EventsManager.EVENTS_TO_CLEAR_ON_LIMIT /* 50 */:
                    m6.c(j10, obj, p0.c(m6.j(j10, obj), m6.j(j10, obj2)));
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
                    if (w(i10, i2, obj2)) {
                        m6.c(j10, obj, m6.j(j10, obj2));
                        m6.b(i10, iArr[i2 + 2] & 1048575, obj);
                    }
                    break;
                case 60:
                    t(obj, i2, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (w(i10, i2, obj2)) {
                        m6.c(j10, obj, m6.j(j10, obj2));
                        m6.b(i10, iArr[i2 + 2] & 1048575, obj);
                    }
                    break;
                case 68:
                    t(obj, i2, obj2);
                    break;
            }
            obj3 = obj;
            i2 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // com.google.android.gms.internal.measurement.i6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(com.google.android.gms.internal.measurement.j5 r12, com.google.android.gms.internal.measurement.j5 r13) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.h(com.google.android.gms.internal.measurement.j5, com.google.android.gms.internal.measurement.j5):boolean");
    }

    public final int i(int i2, int i10) {
        int[] iArr = this.f2619a;
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

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02b9, code lost:
    
        throw com.google.android.gms.internal.measurement.q5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x030a, code lost:
    
        throw com.google.android.gms.internal.measurement.q5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x036c, code lost:
    
        throw com.google.android.gms.internal.measurement.q5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03be, code lost:
    
        r14 = r19 | r27;
        r5 = r3;
        r3 = r1;
        r1 = r4;
        r4 = r5;
        r15 = r35;
        r5 = r36;
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fa, code lost:
    
        r5 = r36;
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fd, code lost:
    
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fe, code lost:
    
        r9 = r12;
        r8 = r13;
        r7 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b3, code lost:
    
        r5 = r36;
        r6 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x020e, code lost:
    
        r2 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:432:0x09fe A[LOOP:14: B:431:0x09fc->B:432:0x09fe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0a93 A[LOOP:17: B:461:0x0a91->B:462:0x0a93, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0ec8  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0a0c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:717:0x0aa1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:726:0x0f09 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:746:0x0be6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:772:0x0bd5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int j(java.lang.Object r33, byte[] r34, int r35, int r36, int r37, com.google.android.gms.internal.measurement.x4 r38) {
        /*
            Method dump skipped, instruction units count: 4132
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b6.j(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.x4):int");
    }

    public final Object l(int i2, int i10, Object obj) {
        i6 i6VarB = B(i10);
        if (!w(i2, i10, obj)) {
            return i6VarB.zza();
        }
        Object object = f2618j.getObject(obj, u(i10) & 1048575);
        if (D(object)) {
            return object;
        }
        j5 j5VarZza = i6VarB.zza();
        if (object != null) {
            i6VarB.g(j5VarZza, object);
        }
        return j5VarZza;
    }

    public final Object m(int i2, Object obj) {
        i6 i6VarB = B(i2);
        long jU = u(i2) & 1048575;
        if (!x(i2, obj)) {
            return i6VarB.zza();
        }
        Object object = f2618j.getObject(obj, jU);
        if (D(object)) {
            return object;
        }
        j5 j5VarZza = i6VarB.zza();
        if (object != null) {
            i6VarB.g(j5VarZza, object);
        }
        return j5VarZza;
    }

    public final void o(Object obj, int i2, Object obj2) {
        f2618j.putObject(obj, u(i2) & 1048575, obj2);
        s(i2, obj);
    }

    public final void p(Object obj, int i2, Object obj2, int i10) {
        f2618j.putObject(obj, u(i10) & 1048575, obj2);
        m6.b(i2, this.f2619a[i10 + 2] & 1048575, obj);
    }

    public final void q(Object obj, Object obj2, int i2) {
        if (x(i2, obj2)) {
            long jU = u(i2) & 1048575;
            Unsafe unsafe = f2618j;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f2619a[i2] + " is present but null: " + String.valueOf(obj2));
            }
            i6 i6VarB = B(i2);
            if (!x(i2, obj)) {
                if (D(object)) {
                    j5 j5VarZza = i6VarB.zza();
                    i6VarB.g(j5VarZza, object);
                    unsafe.putObject(obj, jU, j5VarZza);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                s(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!D(object2)) {
                j5 j5VarZza2 = i6VarB.zza();
                i6VarB.g(j5VarZza2, object2);
                unsafe.putObject(obj, jU, j5VarZza2);
                object2 = j5VarZza2;
            }
            i6VarB.g(object2, object);
        }
    }

    public final boolean r(Object obj, int i2, int i10, int i11, int i12) {
        return i10 == 1048575 ? x(i2, obj) : (i11 & i12) != 0;
    }

    public final void s(int i2, Object obj) {
        int i10 = this.f2619a[i2 + 2];
        long j10 = 1048575 & i10;
        if (j10 == 1048575) {
            return;
        }
        m6.b((1 << (i10 >>> 20)) | m6.f2818c.j(j10, obj), j10, obj);
    }

    public final void t(Object obj, int i2, Object obj2) {
        int[] iArr = this.f2619a;
        int i10 = iArr[i2];
        if (w(i10, i2, obj2)) {
            long jU = u(i2) & 1048575;
            Unsafe unsafe = f2618j;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i2] + " is present but null: " + String.valueOf(obj2));
            }
            i6 i6VarB = B(i2);
            if (!w(i10, i2, obj)) {
                if (D(object)) {
                    j5 j5VarZza = i6VarB.zza();
                    i6VarB.g(j5VarZza, object);
                    unsafe.putObject(obj, jU, j5VarZza);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                m6.b(i10, iArr[i2 + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!D(object2)) {
                j5 j5VarZza2 = i6VarB.zza();
                i6VarB.g(j5VarZza2, object2);
                unsafe.putObject(obj, jU, j5VarZza2);
                object2 = j5VarZza2;
            }
            i6VarB.g(object2, object);
        }
    }

    public final int u(int i2) {
        return this.f2619a[i2 + 1];
    }

    public final boolean w(int i2, int i10, Object obj) {
        return m6.f2818c.j((long) (this.f2619a[i10 + 2] & 1048575), obj) == i2;
    }

    public final boolean x(int i2, Object obj) {
        int i10 = this.f2619a[i2 + 2];
        long j10 = i10 & 1048575;
        if (j10 == 1048575) {
            int iU = u(i2);
            long j11 = iU & 1048575;
            switch ((iU & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(m6.f2818c.a(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(m6.f2818c.h(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (m6.f2818c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (m6.f2818c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (m6.f2818c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (m6.f2818c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (m6.f2818c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return m6.f2818c.i(j11, obj);
                case 8:
                    Object objJ = m6.j(j11, obj);
                    if (objJ instanceof String) {
                        if (((String) objJ).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objJ instanceof a5)) {
                            w4.d.b();
                            return false;
                        }
                        if (a5.f2592v.equals(objJ)) {
                            return false;
                        }
                    }
                case 9:
                    if (m6.j(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (a5.f2592v.equals(m6.j(j11, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (m6.f2818c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (m6.f2818c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (m6.f2818c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (m6.f2818c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (m6.f2818c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    if (m6.f2818c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (m6.j(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    w4.d.b();
                    return false;
            }
        } else if (((1 << (i10 >>> 20)) & m6.f2818c.j(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean y(j5 j5Var, j5 j5Var2, int i2) {
        return x(i2, j5Var) == x(i2, j5Var2);
    }

    @Override // com.google.android.gms.internal.measurement.i6
    public final j5 zza() {
        return (j5) ((j5) this.f2622e).e(4);
    }
}
