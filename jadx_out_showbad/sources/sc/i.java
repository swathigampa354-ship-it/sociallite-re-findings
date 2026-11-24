package sc;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f19666a = Charset.forName("UTF-8");

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e2, code lost:
    
        if (r7 != 4) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] a(String str) {
        byte[] bytes = str.getBytes(f19666a);
        int length = bytes.length;
        int i2 = (length * 3) / 4;
        byte[] bArr = new byte[i2];
        int[] iArr = h.f19664g;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i10 < length) {
            if (i11 == 0) {
                while (true) {
                    int i14 = i10 + 4;
                    if (i14 > length || (i12 = (iArr[bytes[i10] & 255] << 18) | (iArr[bytes[i10 + 1] & 255] << 12) | (iArr[bytes[i10 + 2] & 255] << 6) | iArr[bytes[i10 + 3] & 255]) < 0) {
                        break;
                    }
                    bArr[i13 + 2] = (byte) i12;
                    bArr[i13 + 1] = (byte) (i12 >> 8);
                    bArr[i13] = (byte) (i12 >> 16);
                    i13 += 3;
                    i10 = i14;
                }
                if (i10 >= length) {
                    break;
                }
            }
            int i15 = i10 + 1;
            int i16 = iArr[bytes[i10] & 255];
            if (i11 != 0) {
                if (i11 == 1) {
                    if (i16 < 0) {
                        if (i16 != -1) {
                            break;
                        }
                        i10 = i15;
                    }
                    i16 |= i12 << 6;
                } else if (i11 == 2) {
                    if (i16 < 0) {
                        if (i16 != -2) {
                            if (i16 != -1) {
                                break;
                            }
                        } else {
                            bArr[i13] = (byte) (i12 >> 4);
                            i11 = 4;
                            i13++;
                        }
                        i10 = i15;
                    }
                    i16 |= i12 << 6;
                } else if (i11 != 3) {
                    if (i11 == 4) {
                        if (i16 != -2) {
                            if (i16 != -1) {
                                break;
                            }
                        } else {
                            i11++;
                        }
                        i10 = i15;
                    } else {
                        if (i11 == 5 && i16 != -1) {
                            break;
                        }
                        i10 = i15;
                    }
                } else if (i16 >= 0) {
                    i16 |= i12 << 6;
                    bArr[i13 + 2] = (byte) i16;
                    bArr[i13 + 1] = (byte) (i16 >> 8);
                    bArr[i13] = (byte) (i16 >> 16);
                    i13 += 3;
                    i11 = 0;
                } else {
                    if (i16 != -2) {
                        if (i16 != -1) {
                            break;
                        }
                    } else {
                        bArr[i13 + 1] = (byte) (i12 >> 2);
                        bArr[i13] = (byte) (i12 >> 10);
                        i13 += 2;
                        i11 = 5;
                    }
                    i10 = i15;
                }
                i11++;
            } else {
                if (i16 < 0) {
                    if (i16 != -1) {
                        break;
                    }
                    i10 = i15;
                }
                i11++;
            }
            i12 = i16;
            i10 = i15;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                bArr[i13] = (byte) (i12 >> 4);
                i13++;
            } else if (i11 == 3) {
                int i17 = i13 + 1;
                bArr[i13] = (byte) (i12 >> 10);
                i13 += 2;
                bArr[i17] = (byte) (i12 >> 2);
            }
            if (i13 == i2) {
                return bArr;
            }
            byte[] bArr2 = new byte[i13];
            System.arraycopy(bArr, 0, bArr2, 0, i13);
            return bArr2;
        }
        w4.d.j("bad base-64");
        return null;
    }

    public static byte[] b(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = h.f19665h;
        int i2 = (length / 3) * 4;
        if (length % 3 > 0) {
            i2 += 4;
        }
        byte[] bArr3 = new byte[i2];
        int i10 = 0;
        int i11 = 0;
        int i12 = -1;
        while (true) {
            int i13 = i10 + 3;
            if (i13 > length) {
                break;
            }
            int i14 = (bArr[i10 + 2] & 255) | ((bArr[i10] & 255) << 16) | ((bArr[i10 + 1] & 255) << 8);
            bArr3[i11] = bArr2[(i14 >> 18) & 63];
            bArr3[i11 + 1] = bArr2[(i14 >> 12) & 63];
            bArr3[i11 + 2] = bArr2[(i14 >> 6) & 63];
            bArr3[i11 + 3] = bArr2[i14 & 63];
            int i15 = i11 + 4;
            i12--;
            if (i12 == 0) {
                i11 += 5;
                bArr3[i15] = 10;
                i12 = 19;
            } else {
                i11 = i15;
            }
            i10 = i13;
        }
        if (i10 == length - 1) {
            int i16 = (bArr[i10] & 255) << 4;
            bArr3[i11] = bArr2[(i16 >> 6) & 63];
            bArr3[i11 + 1] = bArr2[i16 & 63];
            bArr3[i11 + 2] = 61;
            bArr3[i11 + 3] = 61;
            return bArr3;
        }
        if (i10 == length - 2) {
            int i17 = ((bArr[i10 + 1] & 255) << 2) | ((bArr[i10] & 255) << 10);
            bArr3[i11] = bArr2[(i17 >> 12) & 63];
            bArr3[i11 + 1] = bArr2[(i17 >> 6) & 63];
            bArr3[i11 + 2] = bArr2[i17 & 63];
            bArr3[i11 + 3] = 61;
        }
        return bArr3;
    }
}
