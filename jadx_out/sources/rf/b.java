package rf;

import androidx.credentials.CredentialOption;
import qf.k;
import u8.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f19108u = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f19109v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long f19110w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f19111t;

    static {
        int i2 = c.f19112a;
        f19109v = rg.d.t(4611686018427387903L);
        f19110w = rg.d.t(-4611686018427387903L);
    }

    public static final long a(long j10, long j11) {
        long j12 = 1000000;
        long j13 = j11 / j12;
        long j14 = j10 + j13;
        if (-4611686018426L > j14 || j14 >= 4611686018427L) {
            return rg.d.t(l.l(j14, -4611686018427387903L, 4611686018427387903L));
        }
        return rg.d.v((j14 * j12) + (j11 - (j13 * j12)));
    }

    public static final void b(StringBuilder sb2, int i2, int i10, int i11, String str, boolean z10) {
        sb2.append(i2);
        if (i10 != 0) {
            sb2.append('.');
            String strL0 = k.L0(i11, String.valueOf(i10));
            int i12 = -1;
            int length = strL0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i13 = length - 1;
                    if (strL0.charAt(length) != '0') {
                        i12 = length;
                        break;
                    } else if (i13 < 0) {
                        break;
                    } else {
                        length = i13;
                    }
                }
            }
            int i14 = i12 + 1;
            if (z10 || i14 >= 3) {
                sb2.append((CharSequence) strL0, 0, ((i12 + 3) / 3) * 3);
            } else {
                sb2.append((CharSequence) strL0, 0, i14);
            }
        }
        sb2.append(str);
    }

    public static int c(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 >= 0 && (((int) j12) & 1) != 0) {
            int i2 = (((int) j10) & 1) - (((int) j11) & 1);
            return j10 < 0 ? -i2 : i2;
        }
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    public static final long d(long j10) {
        return ((((int) j10) & 1) != 1 || f(j10)) ? h(j10, d.MILLISECONDS) : j10 >> 1;
    }

    public static final int e(long j10) {
        if (f(j10)) {
            return 0;
        }
        return (int) ((((int) j10) & 1) == 1 ? ((j10 >> 1) % ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR)) * ((long) 1000000) : (j10 >> 1) % ((long) 1000000000));
    }

    public static final boolean f(long j10) {
        return j10 == f19109v || j10 == f19110w;
    }

    public static final long g(long j10, long j11) {
        if (f(j10)) {
            if (!f(j11) || (j11 ^ j10) >= 0) {
                return j10;
            }
            w4.d.j("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (f(j11)) {
            return j11;
        }
        int i2 = ((int) j10) & 1;
        if (i2 != (((int) j11) & 1)) {
            return i2 == 1 ? a(j10 >> 1, j11 >> 1) : a(j11 >> 1, j10 >> 1);
        }
        long j12 = (j10 >> 1) + (j11 >> 1);
        return i2 == 0 ? (-4611686018426999999L > j12 || j12 >= 4611686018427000000L) ? rg.d.t(j12 / ((long) 1000000)) : rg.d.v(j12) : rg.d.u(j12);
    }

    public static final long h(long j10, d dVar) {
        if (j10 == f19109v) {
            return Long.MAX_VALUE;
        }
        if (j10 == f19110w) {
            return Long.MIN_VALUE;
        }
        return dVar.f19119t.convert(j10 >> 1, ((((int) j10) & 1) == 0 ? d.NANOSECONDS : d.MILLISECONDS).f19119t);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f19111t, ((b) obj).f19111t);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f19111t == ((b) obj).f19111t;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19111t);
    }

    public final String toString() {
        long j10;
        int iH;
        long j11 = this.f19111t;
        if (j11 == 0) {
            return "0s";
        }
        if (j11 == f19109v) {
            return "Infinity";
        }
        if (j11 == f19110w) {
            return "-Infinity";
        }
        int i2 = 0;
        boolean z10 = j11 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append('-');
        }
        if (j11 < 0) {
            j11 = ((long) (((int) j11) & 1)) + ((-(j11 >> 1)) << 1);
            int i10 = c.f19112a;
        }
        long jH = h(j11, d.DAYS);
        int iH2 = f(j11) ? 0 : (int) (h(j11, d.HOURS) % ((long) 24));
        if (f(j11)) {
            j10 = 0;
            iH = 0;
        } else {
            j10 = 0;
            iH = (int) (h(j11, d.MINUTES) % ((long) 60));
        }
        int iH3 = f(j11) ? 0 : (int) (h(j11, d.SECONDS) % ((long) 60));
        int iE = e(j11);
        boolean z11 = jH != j10;
        boolean z12 = iH2 != 0;
        boolean z13 = iH != 0;
        boolean z14 = (iH3 == 0 && iE == 0) ? false : true;
        if (z11) {
            sb2.append(jH);
            sb2.append('d');
            i2 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i11 = i2 + 1;
            if (i2 > 0) {
                sb2.append(' ');
            }
            sb2.append(iH2);
            sb2.append('h');
            i2 = i11;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i12 = i2 + 1;
            if (i2 > 0) {
                sb2.append(' ');
            }
            sb2.append(iH);
            sb2.append('m');
            i2 = i12;
        }
        if (z14) {
            int i13 = i2 + 1;
            if (i2 > 0) {
                sb2.append(' ');
            }
            if (iH3 != 0 || z11 || z12 || z13) {
                b(sb2, iH3, iE, 9, "s", false);
            } else if (iE >= 1000000) {
                b(sb2, iE / 1000000, iE % 1000000, 6, "ms", false);
            } else if (iE >= 1000) {
                b(sb2, iE / CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, iE % CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, 3, "us", false);
            } else {
                sb2.append(iE);
                sb2.append("ns");
            }
            i2 = i13;
        }
        if (z10 && i2 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }
}
