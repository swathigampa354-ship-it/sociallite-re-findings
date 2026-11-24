package yg;

import java.io.EOFException;
import xg.b0;
import xg.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f23677a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(qf.a.f17245a);
        bytes.getClass();
        f23677a = bytes;
    }

    public static final boolean a(b0 b0Var, int i2, byte[] bArr, int i10) {
        int i11 = b0Var.f23277c;
        byte[] bArr2 = b0Var.f23276a;
        for (int i12 = 1; i12 < i10; i12++) {
            if (i2 == i11) {
                b0Var = b0Var.f23280f;
                b0Var.getClass();
                bArr2 = b0Var.f23276a;
                i2 = b0Var.b;
                i11 = b0Var.f23277c;
            }
            if (bArr2[i2] != bArr[i12]) {
                return false;
            }
            i2++;
        }
        return true;
    }

    public static final String b(xg.f fVar, long j10) throws EOFException {
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (fVar.p(j11) == 13) {
                String strO = fVar.O(j11, qf.a.f17245a);
                fVar.skip(2L);
                return strO;
            }
        }
        String strO2 = fVar.O(j10, qf.a.f17245a);
        fVar.skip(1L);
        return strO2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int c(xg.f fVar, v vVar, boolean z10) {
        int i2;
        int i10;
        int i11;
        b0 b0Var;
        int i12;
        vVar.getClass();
        b0 b0Var2 = fVar.f23296t;
        if (b0Var2 != null) {
            byte[] bArr = b0Var2.f23276a;
            int i13 = b0Var2.b;
            int i14 = b0Var2.f23277c;
            int[] iArr = vVar.f23338u;
            b0 b0Var3 = b0Var2;
            int i15 = -1;
            int i16 = 0;
            loop0: while (true) {
                int i17 = i16 + 1;
                int i18 = iArr[i16];
                int i19 = i16 + 2;
                int i20 = iArr[i17];
                if (i20 != -1) {
                    i15 = i20;
                }
                if (b0Var3 == null) {
                    break;
                }
                if (i18 >= 0) {
                    int i21 = i13 + 1;
                    int i22 = bArr[i13] & 255;
                    int i23 = i19 + i18;
                    while (i19 != i23) {
                        if (i22 == iArr[i19]) {
                            i2 = iArr[i19 + i18];
                            if (i21 == i14) {
                                b0Var3 = b0Var3.f23280f;
                                b0Var3.getClass();
                                int i24 = b0Var3.b;
                                byte[] bArr2 = b0Var3.f23276a;
                                i10 = b0Var3.f23277c;
                                if (b0Var3 == b0Var2) {
                                    i11 = i24;
                                    bArr = bArr2;
                                    b0Var3 = null;
                                } else {
                                    i11 = i24;
                                    bArr = bArr2;
                                }
                            } else {
                                i10 = i14;
                                i11 = i21;
                            }
                            if (i2 >= 0) {
                                return i2;
                            }
                            int i25 = i10;
                            i16 = -i2;
                            i13 = i11;
                            i14 = i25;
                        } else {
                            i19++;
                        }
                    }
                    break loop0;
                }
                int i26 = (i18 * (-1)) + i19;
                while (true) {
                    int i27 = i13 + 1;
                    int i28 = i19 + 1;
                    if ((bArr[i13] & 255) != iArr[i19]) {
                        break loop0;
                    }
                    boolean z11 = i28 == i26;
                    if (i27 == i14) {
                        b0Var3.getClass();
                        b0 b0Var4 = b0Var3.f23280f;
                        b0Var4.getClass();
                        i11 = b0Var4.b;
                        byte[] bArr3 = b0Var4.f23276a;
                        i12 = b0Var4.f23277c;
                        if (b0Var4 != b0Var2) {
                            b0Var = b0Var4;
                            bArr = bArr3;
                        } else {
                            if (!z11) {
                                break loop0;
                            }
                            bArr = bArr3;
                            b0Var = null;
                        }
                    } else {
                        b0Var = b0Var3;
                        i12 = i14;
                        i11 = i27;
                    }
                    if (z11) {
                        i2 = iArr[i28];
                        int i29 = i12;
                        b0Var3 = b0Var;
                        i10 = i29;
                        break;
                    }
                    i13 = i11;
                    i14 = i12;
                    b0Var3 = b0Var;
                    i19 = i28;
                }
            }
        } else {
            return z10 ? -2 : -1;
        }
    }
}
