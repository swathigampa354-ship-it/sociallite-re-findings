package f1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterable, jf.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m f4764x = new m(0, 0, 0, null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f4765t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f4766u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4767v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f4768w;

    public m(long j10, long j11, int i2, int[] iArr) {
        this.f4765t = j10;
        this.f4766u = j11;
        this.f4767v = i2;
        this.f4768w = iArr;
    }

    public final m a(m mVar) {
        m mVarC;
        int[] iArr;
        m mVar2 = f4764x;
        if (mVar == mVar2) {
            return this;
        }
        if (this == mVar2) {
            return mVar2;
        }
        int i2 = mVar.f4767v;
        int i10 = mVar.f4767v;
        int[] iArr2 = mVar.f4768w;
        long j10 = mVar.f4766u;
        long j11 = mVar.f4765t;
        int i11 = this.f4767v;
        if (i2 == i11 && iArr2 == (iArr = this.f4768w)) {
            return new m(this.f4765t & (~j11), this.f4766u & (~j10), i11, iArr);
        }
        if (iArr2 != null) {
            mVarC = this;
            for (int i12 : iArr2) {
                mVarC = mVarC.c(i12);
            }
        } else {
            mVarC = this;
        }
        if (j10 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j10) != 0) {
                    mVarC = mVarC.c(i13 + i10);
                }
            }
        }
        if (j11 != 0) {
            for (int i14 = 0; i14 < 64; i14++) {
                if (((1 << i14) & j11) != 0) {
                    mVarC = mVarC.c(i14 + 64 + i10);
                }
            }
        }
        return mVarC;
    }

    public final m c(int i2) {
        int[] iArr;
        int iB;
        int i10 = this.f4767v;
        int i11 = i2 - i10;
        if (i11 >= 0 && i11 < 64) {
            long j10 = 1 << i11;
            long j11 = this.f4766u;
            if ((j11 & j10) != 0) {
                return new m(this.f4765t, j11 & (~j10), i10, this.f4768w);
            }
        } else if (i11 >= 64 && i11 < 128) {
            long j12 = 1 << (i11 - 64);
            long j13 = this.f4765t;
            if ((j13 & j12) != 0) {
                return new m((~j12) & j13, this.f4766u, i10, this.f4768w);
            }
        } else if (i11 < 0 && (iArr = this.f4768w) != null && (iB = w.b(iArr, i2)) >= 0) {
            int length = iArr.length;
            int i12 = length - 1;
            if (i12 == 0) {
                return new m(this.f4765t, this.f4766u, this.f4767v, null);
            }
            int[] iArr2 = new int[i12];
            if (iB > 0) {
                te.j.N(0, 0, iB, iArr, iArr2);
            }
            if (iB < i12) {
                te.j.N(iB, iB + 1, length, iArr, iArr2);
            }
            return new m(this.f4765t, this.f4766u, this.f4767v, iArr2);
        }
        return this;
    }

    public final boolean d(int i2) {
        int[] iArr;
        int i10 = i2 - this.f4767v;
        return (i10 < 0 || i10 >= 64) ? (i10 < 64 || i10 >= 128) ? i10 <= 0 && (iArr = this.f4768w) != null && w.b(iArr, i2) >= 0 : ((1 << (i10 - 64)) & this.f4765t) != 0 : ((1 << i10) & this.f4766u) != 0;
    }

    public final m e(m mVar) {
        m mVarG;
        int[] iArr;
        m mVarG2 = mVar;
        m mVar2 = f4764x;
        if (mVarG2 == mVar2) {
            return this;
        }
        if (this == mVar2) {
            return mVarG2;
        }
        int i2 = mVarG2.f4767v;
        int i10 = mVarG2.f4767v;
        int[] iArr2 = mVarG2.f4768w;
        long j10 = mVarG2.f4766u;
        long j11 = mVarG2.f4765t;
        long j12 = this.f4766u;
        long j13 = this.f4765t;
        int i11 = this.f4767v;
        if (i2 == i11 && iArr2 == (iArr = this.f4768w)) {
            return new m(j13 | j11, j12 | j10, i11, iArr);
        }
        int i12 = 0;
        int[] iArr3 = this.f4768w;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i13 : iArr3) {
                    mVarG2 = mVarG2.g(i13);
                }
            }
            int i14 = this.f4767v;
            if (j12 != 0) {
                for (int i15 = 0; i15 < 64; i15++) {
                    if (((1 << i15) & j12) != 0) {
                        mVarG2 = mVarG2.g(i15 + i14);
                    }
                }
            }
            if (j13 != 0) {
                while (i12 < 64) {
                    if (((1 << i12) & j13) != 0) {
                        mVarG2 = mVarG2.g(i12 + 64 + i14);
                    }
                    i12++;
                }
            }
            return mVarG2;
        }
        if (iArr2 != null) {
            mVarG = this;
            for (int i16 : iArr2) {
                mVarG = mVarG.g(i16);
            }
        } else {
            mVarG = this;
        }
        if (j10 != 0) {
            for (int i17 = 0; i17 < 64; i17++) {
                if (((1 << i17) & j10) != 0) {
                    mVarG = mVarG.g(i17 + i10);
                }
            }
        }
        if (j11 != 0) {
            while (i12 < 64) {
                if (((1 << i12) & j11) != 0) {
                    mVarG = mVarG.g(i12 + 64 + i10);
                }
                i12++;
            }
        }
        return mVarG;
    }

    public final m g(int i2) {
        long j10;
        int i10;
        int[] iArr;
        long j11;
        int i11 = this.f4767v;
        int i12 = i2 - i11;
        long j12 = this.f4765t;
        long j13 = this.f4766u;
        int[] iArr2 = this.f4768w;
        long j14 = 1;
        if (i12 >= 0 && i12 < 64) {
            long j15 = 1 << i12;
            if ((j13 & j15) == 0) {
                return new m(j12, j13 | j15, i11, iArr2);
            }
        } else if (i12 < 64 || i12 >= 128) {
            int i13 = 0;
            if (i12 < 128) {
                if (iArr2 == null) {
                    return new m(j12, j13, i11, new int[]{i2});
                }
                int iB = w.b(iArr2, i2);
                if (iB < 0) {
                    int i14 = -(iB + 1);
                    int length = iArr2.length;
                    int[] iArr3 = new int[length + 1];
                    te.j.N(0, 0, i14, iArr2, iArr3);
                    te.j.N(i14 + 1, i14, length, iArr2, iArr3);
                    iArr3[i14] = i2;
                    return new m(this.f4765t, this.f4766u, this.f4767v, iArr3);
                }
            } else if (!d(i2)) {
                int i15 = ((i2 + 1) / 64) * 64;
                int i16 = this.f4767v;
                ArrayList arrayList = null;
                long j16 = j12;
                while (true) {
                    if (i16 >= i15) {
                        j10 = j13;
                        i10 = i16;
                        break;
                    }
                    if (j13 != 0) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            if (iArr2 != null) {
                                int length2 = iArr2.length;
                                int i17 = 0;
                                while (i17 < length2) {
                                    arrayList.add(Integer.valueOf(iArr2[i17]));
                                    i17++;
                                    j14 = j14;
                                }
                            }
                        }
                        j11 = j14;
                        for (int i18 = 0; i18 < 64; i18++) {
                            if (((j11 << i18) & j13) != 0) {
                                arrayList.add(Integer.valueOf(i18 + i16));
                            }
                        }
                    } else {
                        j11 = j14;
                    }
                    if (j16 == 0) {
                        i10 = i15;
                        j10 = 0;
                        break;
                    }
                    i16 += 64;
                    j13 = j16;
                    j14 = j11;
                    j16 = 0;
                }
                if (arrayList != null) {
                    int[] iArr4 = new int[arrayList.size()];
                    int size = arrayList.size();
                    int i19 = 0;
                    while (i19 < size) {
                        Object obj = arrayList.get(i19);
                        i19++;
                        iArr4[i13] = ((Number) obj).intValue();
                        i13++;
                    }
                    iArr = iArr4;
                } else {
                    iArr = iArr2;
                }
                return new m(j16, j10, i10, iArr).g(i2);
            }
        } else {
            long j17 = 1 << (i12 - 64);
            if ((j12 & j17) == 0) {
                return new m(j17 | j12, j13, i11, iArr2);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return pf.l.F(new l(this, null));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(te.l.I(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            i2++;
            if (i2 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) String.valueOf(obj));
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
