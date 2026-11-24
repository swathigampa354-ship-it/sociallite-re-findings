package xg;

import e4.w0;
import java.io.EOFException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public class i implements Serializable, Comparable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i f23299w = new i(new byte[0]);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f23300t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient int f23301u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient String f23302v;

    public i(byte[] bArr) {
        bArr.getClass();
        this.f23300t = bArr;
    }

    public static int f(i iVar, i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        return iVar.e(iVar2.g(), 0);
    }

    public static int j(i iVar, i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        return iVar.i(iVar2.g());
    }

    public static /* synthetic */ i n(i iVar, int i2, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i2 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = -1234567890;
        }
        return iVar.m(i2, i10);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i2 = objectInputStream.readInt();
        if (i2 < 0) {
            w4.d.e(c1.i("byteCount < 0: ", i2));
            return;
        }
        byte[] bArr = new byte[i2];
        int i10 = 0;
        while (i10 < i2) {
            int i11 = objectInputStream.read(bArr, i10, i2 - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
        i iVar = new i(bArr);
        Field declaredField = i.class.getDeclaredField("t");
        declaredField.setAccessible(true);
        declaredField.set(this, iVar.f23300t);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.f23300t.length);
        objectOutputStream.write(this.f23300t);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(i iVar) {
        iVar.getClass();
        int iC = c();
        int iC2 = iVar.c();
        int iMin = Math.min(iC, iC2);
        for (int i2 = 0; i2 < iMin; i2++) {
            int iH = h(i2) & 255;
            int iH2 = iVar.h(i2) & 255;
            if (iH != iH2) {
                return iH < iH2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public i b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f23300t, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new i(bArrDigest);
    }

    public int c() {
        return this.f23300t.length;
    }

    public String d() {
        byte[] bArr = this.f23300t;
        char[] cArr = new char[bArr.length * 2];
        int i2 = 0;
        for (byte b : bArr) {
            int i10 = i2 + 1;
            char[] cArr2 = yg.b.f23678a;
            cArr[i2] = cArr2[(b >> 4) & 15];
            i2 += 2;
            cArr[i10] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public int e(byte[] bArr, int i2) {
        bArr.getClass();
        int length = this.f23300t.length - bArr.length;
        int iMax = Math.max(i2, 0);
        if (iMax > length) {
            return -1;
        }
        while (!f9.f.f(iMax, 0, bArr.length, this.f23300t, bArr)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            int iC = iVar.c();
            byte[] bArr = this.f23300t;
            if (iC == bArr.length && iVar.k(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public byte[] g() {
        return this.f23300t;
    }

    public byte h(int i2) {
        return this.f23300t[i2];
    }

    public int hashCode() {
        int i2 = this.f23301u;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = Arrays.hashCode(this.f23300t);
        this.f23301u = iHashCode;
        return iHashCode;
    }

    public int i(byte[] bArr) {
        bArr.getClass();
        for (int iMin = Math.min(c(), this.f23300t.length - bArr.length); -1 < iMin; iMin--) {
            if (f9.f.f(iMin, 0, bArr.length, this.f23300t, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean k(int i2, int i10, int i11, byte[] bArr) {
        bArr.getClass();
        if (i2 < 0) {
            return false;
        }
        byte[] bArr2 = this.f23300t;
        return i2 <= bArr2.length - i11 && i10 >= 0 && i10 <= bArr.length - i11 && f9.f.f(i2, i10, i11, bArr2, bArr);
    }

    public boolean l(int i2, i iVar, int i10) {
        iVar.getClass();
        return iVar.k(0, i2, i10, this.f23300t);
    }

    public i m(int i2, int i10) {
        if (i10 == -1234567890) {
            i10 = c();
        }
        if (i2 < 0) {
            w4.d.j("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.f23300t;
        if (i10 > bArr.length) {
            w4.d.e(a5.z.k(new StringBuilder("endIndex > length("), this.f23300t.length, ')'));
            return null;
        }
        if (i10 - i2 >= 0) {
            return (i2 == 0 && i10 == bArr.length) ? this : new i(te.j.S(bArr, i2, i10));
        }
        w4.d.j("endIndex < beginIndex");
        return null;
    }

    public i o() {
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f23300t;
            if (i2 >= bArr.length) {
                return this;
            }
            byte b = bArr[i2];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                bArrCopyOf[i2] = (byte) (b + 32);
                for (int i10 = i2 + 1; i10 < bArrCopyOf.length; i10++) {
                    byte b10 = bArrCopyOf[i10];
                    if (b10 >= 65 && b10 <= 90) {
                        bArrCopyOf[i10] = (byte) (b10 + 32);
                    }
                }
                return new i(bArrCopyOf);
            }
            i2++;
        }
    }

    public final String p() {
        String str = this.f23302v;
        if (str != null) {
            return str;
        }
        byte[] bArrG = g();
        bArrG.getClass();
        String str2 = new String(bArrG, qf.a.f17245a);
        this.f23302v = str2;
        return str2;
    }

    public void q(f fVar, int i2) {
        fVar.c0(this.f23300t, i2);
    }

    public String toString() {
        byte b;
        int i2;
        byte[] bArr = this.f23300t;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            if (i10 >= length) {
                break;
            }
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                int i13 = i12 + 1;
                if (i12 == 64) {
                    break;
                }
                if ((b10 != 10 && b10 != 13 && ((b10 >= 0 && b10 < 32) || (127 <= b10 && b10 < 160))) || b10 == 65533) {
                    break;
                }
                i11 += b10 < 65536 ? 1 : 2;
                i10++;
                while (true) {
                    i12 = i13;
                    if (i10 < length && (b = bArr[i10]) >= 0) {
                        i10++;
                        i13 = i12 + 1;
                        if (i12 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (127 <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        i11 += b < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
            } else if ((b10 >> 5) == -2) {
                int i14 = i10 + 1;
                if (length > i14) {
                    byte b11 = bArr[i14];
                    if ((b11 & 192) == 128) {
                        int i15 = (b11 ^ 3968) ^ (b10 << 6);
                        if (i15 >= 128) {
                            i2 = i12 + 1;
                            if (i12 == 64) {
                                break;
                            }
                            if ((i15 != 10 && i15 != 13 && ((i15 >= 0 && i15 < 32) || (127 <= i15 && i15 < 160))) || i15 == 65533) {
                                break;
                            }
                            i11 += i15 < 65536 ? 1 : 2;
                            i10 += 2;
                            i12 = i2;
                        } else if (i12 != 64) {
                            break;
                        }
                    } else if (i12 != 64) {
                        break;
                    }
                } else if (i12 != 64) {
                    break;
                }
            } else if ((b10 >> 4) == -2) {
                int i16 = i10 + 2;
                if (length > i16) {
                    byte b12 = bArr[i10 + 1];
                    if ((b12 & 192) == 128) {
                        byte b13 = bArr[i16];
                        if ((b13 & 192) == 128) {
                            int i17 = ((b13 ^ (-123008)) ^ (b12 << 6)) ^ (b10 << 12);
                            if (i17 < 2048) {
                                if (i12 != 64) {
                                    break;
                                }
                            } else if (55296 > i17 || i17 >= 57344) {
                                i2 = i12 + 1;
                                if (i12 == 64) {
                                    break;
                                }
                                if ((i17 != 10 && i17 != 13 && ((i17 >= 0 && i17 < 32) || (127 <= i17 && i17 < 160))) || i17 == 65533) {
                                    break;
                                }
                                i11 += i17 < 65536 ? 1 : 2;
                                i10 += 3;
                                i12 = i2;
                            } else if (i12 != 64) {
                                break;
                            }
                        } else if (i12 != 64) {
                            break;
                        }
                    } else if (i12 != 64) {
                        break;
                    }
                } else if (i12 != 64) {
                    break;
                }
            } else if ((b10 >> 3) == -2) {
                int i18 = i10 + 3;
                if (length > i18) {
                    byte b14 = bArr[i10 + 1];
                    if ((b14 & 192) == 128) {
                        byte b15 = bArr[i10 + 2];
                        if ((b15 & 192) == 128) {
                            byte b16 = bArr[i18];
                            if ((b16 & 192) == 128) {
                                int i19 = (((b16 ^ 3678080) ^ (b15 << 6)) ^ (b14 << 12)) ^ (b10 << 18);
                                if (i19 > 1114111) {
                                    if (i12 != 64) {
                                        break;
                                    }
                                } else if (55296 > i19 || i19 >= 57344) {
                                    if (i19 >= 65536) {
                                        i2 = i12 + 1;
                                        if (i12 == 64) {
                                            break;
                                        }
                                        if ((i19 != 10 && i19 != 13 && ((i19 >= 0 && i19 < 32) || (127 <= i19 && i19 < 160))) || i19 == 65533) {
                                            break;
                                        }
                                        i11 += i19 < 65536 ? 1 : 2;
                                        i10 += 4;
                                        i12 = i2;
                                    } else if (i12 != 64) {
                                        break;
                                    }
                                } else if (i12 != 64) {
                                    break;
                                }
                            } else if (i12 != 64) {
                                break;
                            }
                        } else if (i12 != 64) {
                            break;
                        }
                    } else if (i12 != 64) {
                        break;
                    }
                } else if (i12 != 64) {
                    break;
                }
            } else if (i12 != 64) {
                break;
            }
        }
        i11 = -1;
        if (i11 != -1) {
            String strP = p();
            String strN0 = qf.r.n0(qf.r.n0(qf.r.n0(strP.substring(0, i11), "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i11 >= strP.length()) {
                return w0.m(']', "[text=", strN0);
            }
            return "[size=" + this.f23300t.length + " text=" + strN0 + "…]";
        }
        if (this.f23300t.length <= 64) {
            return "[hex=" + d() + ']';
        }
        StringBuilder sb2 = new StringBuilder("[size=");
        sb2.append(this.f23300t.length);
        sb2.append(" hex=");
        byte[] bArr2 = this.f23300t;
        if (64 > bArr2.length) {
            w4.d.e(a5.z.k(new StringBuilder("endIndex > length("), this.f23300t.length, ')'));
            return null;
        }
        sb2.append((64 == bArr2.length ? this : new i(te.j.S(bArr2, 0, 64))).d());
        sb2.append("…]");
        return sb2.toString();
    }
}
