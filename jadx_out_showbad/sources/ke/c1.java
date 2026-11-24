package ke;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c1 {
    public static final boolean a(int i2) {
        return i2 == 3 || i2 == 4 || i2 == 6;
    }

    public static int b(int i2, String str, int i10) {
        return (str.hashCode() + i2) * i10;
    }

    public static h1.q c(h1.n nVar, float f10, v0.n nVar2, h1.n nVar3, float f11) {
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), nVar2);
        return androidx.compose.foundation.layout.d.g(nVar3, f11);
    }

    public static Object d(h1.n nVar, float f10, v0.q qVar, v0.u0 u0Var) {
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), qVar);
        return u0Var.getValue();
    }

    public static String e(float f10, String str, String str2) {
        return str + f10 + str2;
    }

    public static String f(int i2, String str) {
        return i2 + str;
    }

    public static String g(h1.n nVar, float f10, v0.n nVar2, int i2, v0.n nVar3) {
        b0.c.b(androidx.compose.foundation.layout.d.s(nVar, f10), nVar2);
        return u8.l.I(i2, nVar3);
    }

    public static String h(h1.n nVar, float f10, v0.q qVar, int i2, v0.q qVar2) {
        b0.c.b(androidx.compose.foundation.layout.d.s(nVar, f10), qVar);
        return u8.l.I(i2, qVar2);
    }

    public static String i(String str, int i2) {
        return str + i2;
    }

    public static String j(v0.q qVar, int i2, int i10, v0.n nVar, boolean z10) {
        qVar.Z(i2);
        String strI = u8.l.I(i10, nVar);
        qVar.q(z10);
        return strI;
    }

    public static StringBuilder k(String str, int i2, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i2);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder l(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static jg.m m(float f10, float f11) {
        jg.m mVar = new jg.m(2);
        mVar.m(f10, f11);
        return mVar;
    }

    public static se.k n(Boolean bool, String str, Boolean bool2) {
        bool.getClass();
        return new se.k(str, bool2);
    }

    public static u1.e o(ArrayList arrayList, u1.i iVar, u1.d dVar, ArrayList arrayList2, o1.b1 b1Var) {
        arrayList.add(iVar);
        u1.d.a(dVar, arrayList2, b1Var);
        return dVar.b();
    }

    public static v0.b1 p(boolean z10, v0.p0 p0Var, v0.q qVar) {
        v0.b1 b1VarQ = v0.d.Q(Boolean.valueOf(z10), p0Var);
        qVar.i0(b1VarQ);
        return b1VarQ;
    }

    public static v0.g1 q(long j10, v0.y yVar) {
        return yVar.a(new o1.w(j10));
    }

    public static void r(int i2, int i10, int i11, int i12, int i13) {
        r4.v.x(i2);
        r4.v.x(i10);
        r4.v.x(i11);
        r4.v.x(i12);
        r4.v.x(i13);
    }

    public static void s(int i2, HashMap map, String str, int i10, String str2) {
        map.put(str, Integer.valueOf(i2));
        map.put(str2, Integer.valueOf(i10));
    }

    public static void t(h1.n nVar, float f10, v0.n nVar2, v0.q qVar, boolean z10) {
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), nVar2);
        qVar.q(z10);
    }

    public static void u(h1.n nVar, float f10, v0.q qVar, boolean z10) {
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), qVar);
        qVar.q(z10);
    }

    public static void v(String str, int i2, String str2) {
        r4.a.v(str2, str + i2);
    }

    public static void w(v0.q qVar, boolean z10, h1.n nVar, float f10, v0.q qVar2) {
        qVar.q(z10);
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), qVar2);
    }

    public static void x(v0.y0 y0Var, int i2) {
        y0Var.k(y0Var.i() + i2);
    }

    public static /* synthetic */ String y(int i2) {
        switch (i2) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i2) {
        switch (i2) {
            case 1:
                return "AZTEC";
            case 2:
                return "CODABAR";
            case 3:
                return "CODE_39";
            case 4:
                return "CODE_93";
            case 5:
                return "CODE_128";
            case 6:
                return "DATA_MATRIX";
            case 7:
                return "EAN_8";
            case 8:
                return "EAN_13";
            case 9:
                return "ITF";
            case 10:
                return "MAXICODE";
            case 11:
                return "PDF_417";
            case 12:
                return "QR_CODE";
            case 13:
                return "RSS_14";
            case 14:
                return "RSS_EXPANDED";
            case 15:
                return "UPC_A";
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return "UPC_E";
            case 17:
                return "UPC_EAN_EXTENSION";
            default:
                return "null";
        }
    }
}
