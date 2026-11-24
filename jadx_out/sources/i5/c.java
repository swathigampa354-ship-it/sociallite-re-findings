package i5;

import java.util.ArrayList;
import o4.f0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8365a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f8373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f8374k;

    public c(ArrayList arrayList, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f10, String str) {
        this.f8365a = arrayList;
        this.b = i2;
        this.f8366c = i10;
        this.f8367d = i11;
        this.f8368e = i12;
        this.f8369f = i13;
        this.f8370g = i14;
        this.f8371h = i15;
        this.f8372i = i16;
        this.f8373j = f10;
        this.f8374k = str;
    }

    public static c a(r4.o oVar) throws f0 {
        String str;
        int i2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        byte[] bArr = r4.a.f18448a;
        try {
            oVar.G(4);
            int iT = (oVar.t() & 3) + 1;
            if (iT == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iT2 = oVar.t() & 31;
            for (int i16 = 0; i16 < iT2; i16++) {
                int iZ = oVar.z();
                int i17 = oVar.b;
                oVar.G(iZ);
                byte[] bArr2 = oVar.f18482a;
                byte[] bArr3 = new byte[iZ + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i17, bArr3, 4, iZ);
                arrayList.add(bArr3);
            }
            int iT3 = oVar.t();
            for (int i18 = 0; i18 < iT3; i18++) {
                int iZ2 = oVar.z();
                int i19 = oVar.b;
                oVar.G(iZ2);
                byte[] bArr4 = oVar.f18482a;
                byte[] bArr5 = new byte[iZ2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i19, bArr5, 4, iZ2);
                arrayList.add(bArr5);
            }
            if (iT2 > 0) {
                s4.f fVarD = s4.g.d((byte[]) arrayList.get(0), iT, ((byte[]) arrayList.get(0)).length);
                int i20 = fVarD.f19421e;
                int i21 = fVarD.f19422f;
                int i22 = fVarD.f19424h + 8;
                int i23 = fVarD.f19425i + 8;
                int i24 = fVarD.f19431p;
                int i25 = fVarD.f19432q;
                int i26 = fVarD.f19433r;
                float f11 = fVarD.f19423g;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(fVarD.f19418a), Integer.valueOf(fVarD.b), Integer.valueOf(fVarD.f19419c));
                i11 = i23;
                i12 = i24;
                i13 = i25;
                i14 = i26;
                f10 = f11;
                i2 = i20;
                i10 = i21;
                i15 = i22;
            } else {
                str = null;
                i2 = -1;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                f10 = 1.0f;
                i15 = -1;
            }
            return new c(arrayList, iT, i2, i10, i15, i11, i12, i13, i14, f10, str);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw f0.a(e10, "Error parsing AVC config");
        }
    }
}
