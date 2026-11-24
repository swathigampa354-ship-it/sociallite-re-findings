package b2;

import androidx.credentials.CredentialOption;
import m0.n;
import u8.l;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1590a;
    public final a[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f1592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f1593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f1594f;

    public c() {
        int i2;
        int iE = g.e(1);
        if (iE == 0) {
            i2 = 3;
        } else {
            if (iE != 1) {
                n.h();
                throw null;
            }
            i2 = 2;
        }
        this.f1590a = i2;
        this.b = new a[20];
        this.f1592d = new float[20];
        this.f1593e = new float[20];
        this.f1594f = new float[3];
    }

    public final void a(float f10, long j10) {
        int i2 = (this.f1591c + 1) % 20;
        this.f1591c = i2;
        a[] aVarArr = this.b;
        a aVar = aVarArr[i2];
        if (aVar != null) {
            aVar.f1588a = j10;
            aVar.b = f10;
        } else {
            a aVar2 = new a();
            aVar2.f1588a = j10;
            aVar2.b = f10;
            aVarArr[i2] = aVar2;
        }
    }

    public final float b(float f10) {
        float[] fArr;
        float[] fArr2;
        float f11;
        float fSignum;
        float f12 = f10;
        float f13 = 0.0f;
        if (f12 <= 0.0f) {
            bb.a.e0("maximumVelocity should be a positive value. You specified=" + f12);
            throw null;
        }
        int i2 = this.f1591c;
        a[] aVarArr = this.b;
        a aVar = aVarArr[i2];
        if (aVar == null) {
            f11 = 0.0f;
        } else {
            int i10 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i2];
                fArr = this.f1592d;
                fArr2 = this.f1593e;
                if (aVar3 == null) {
                    f11 = f13;
                    break;
                }
                long j10 = aVar.f1588a;
                long j11 = aVar3.f1588a;
                float f14 = j10 - j11;
                f11 = f13;
                int i11 = i2;
                float fAbs = Math.abs(j11 - aVar2.f1588a);
                if (f14 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i10] = aVar3.b;
                fArr2[i10] = -f14;
                i2 = (i11 == 0 ? 20 : i11) - 1;
                i10++;
                if (i10 >= 20) {
                    break;
                }
                aVar2 = aVar3;
                f13 = f11;
            }
            if (i10 >= this.f1590a) {
                int iE = g.e(1);
                if (iE == 0) {
                    try {
                        float[] fArr3 = this.f1594f;
                        l.F(fArr2, fArr, i10, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f11;
                    }
                } else {
                    if (iE != 1) {
                        n.h();
                        return 0.0f;
                    }
                    int i12 = i10 - 1;
                    float f15 = fArr2[i12];
                    int i13 = i12;
                    float fAbs2 = f11;
                    while (i13 > 0) {
                        int i14 = i13 - 1;
                        float f16 = fArr2[i14];
                        if (f15 != f16) {
                            float f17 = (fArr[i13] - fArr[i14]) / (f15 - f16);
                            fAbs2 += Math.abs(f17) * (f17 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i13 == i12) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i13--;
                        f15 = f16;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f13 = fSignum * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
            } else {
                f13 = f11;
            }
        }
        if (f13 == f11 || Float.isNaN(f13)) {
            return f11;
        }
        if (f13 <= f11) {
            f12 = -f12;
            if (f13 >= f12) {
                return f13;
            }
        } else if (f13 <= f12) {
            f12 = f13;
        }
        return f12;
    }
}
