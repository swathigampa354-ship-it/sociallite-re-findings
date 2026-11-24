package rb;

import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.security.crypto.MasterKey;
import com.google.android.gms.internal.measurement.b8;
import com.google.android.gms.internal.measurement.o7;
import com.google.android.gms.internal.measurement.q7;
import com.google.android.gms.internal.measurement.u6;
import com.google.android.gms.internal.measurement.w6;
import com.google.android.gms.internal.measurement.z7;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.EnumMap;
import javax.crypto.KeyAgreement;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class b0 implements d0, sc.s, sd.d, t3.l, t8.d, k9.h0, u2.x, xe.h, yd.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18604t;

    public /* synthetic */ b0(int i2) {
        this.f18604t = i2;
    }

    public static final String f(byte[] bArr, byte[][] bArr2, int i2) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        byte[] bArr3 = PublicSuffixDatabase.f16405e;
        int length = bArr.length;
        int i13 = 0;
        while (i13 < length) {
            int i14 = (i13 + length) / 2;
            while (i14 > -1 && bArr[i14] != 10) {
                i14--;
            }
            int i15 = i14 + 1;
            int i16 = 1;
            while (true) {
                i10 = i15 + i16;
                if (bArr[i10] == 10) {
                    break;
                }
                i16++;
            }
            int i17 = i10 - i15;
            int i18 = i2;
            boolean z11 = false;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                if (z11) {
                    i11 = 46;
                    z10 = false;
                } else {
                    byte b = bArr2[i18][i19];
                    byte[] bArr4 = kg.b.f9964a;
                    int i21 = b & 255;
                    z10 = z11;
                    i11 = i21;
                }
                byte b10 = bArr[i15 + i20];
                byte[] bArr5 = kg.b.f9964a;
                i12 = i11 - (b10 & 255);
                if (i12 != 0) {
                    break;
                }
                i20++;
                i19++;
                if (i20 == i17) {
                    break;
                }
                if (bArr2[i18].length != i19) {
                    z11 = z10;
                } else {
                    if (i18 == bArr2.length - 1) {
                        break;
                    }
                    i18++;
                    i19 = -1;
                    z11 = true;
                }
            }
            if (i12 >= 0) {
                if (i12 <= 0) {
                    int i22 = i17 - i20;
                    int length2 = bArr2[i18].length - i19;
                    int length3 = bArr2.length;
                    for (int i23 = i18 + 1; i23 < length3; i23++) {
                        length2 += bArr2[i23].length;
                    }
                    if (length2 >= i22) {
                        if (length2 <= i22) {
                            Charset charset = StandardCharsets.UTF_8;
                            charset.getClass();
                            return new String(bArr, i15, i17, charset);
                        }
                    }
                }
                i13 = i10 + 1;
            }
            length = i14;
        }
        return null;
    }

    public static final mc.c j(JSONObject jSONObject) throws JSONException {
        String strOptString;
        JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = jSONArray.length();
        if (length > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
                String strOptString2 = jSONObjectOptJSONObject.optString("permission");
                strOptString2.getClass();
                if (strOptString2.length() != 0 && !strOptString2.equals("installed") && (strOptString = jSONObjectOptJSONObject.optString("status")) != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != -1309235419) {
                        if (iHashCode != 280295099) {
                            if (iHashCode == 568196142 && strOptString.equals("declined")) {
                                arrayList2.add(strOptString2);
                            }
                        } else if (strOptString.equals("granted")) {
                            arrayList.add(strOptString2);
                        }
                    } else if (strOptString.equals("expired")) {
                        arrayList3.add(strOptString2);
                    }
                }
                if (i10 >= length) {
                    break;
                }
                i2 = i10;
            }
        }
        mc.c cVar = new mc.c(8, false);
        cVar.f10634u = arrayList;
        cVar.f10635v = arrayList2;
        cVar.f10636w = arrayList3;
        return cVar;
    }

    public static final Bundle l(String str) {
        int i2 = s9.w.f19576c;
        Bundle bundle = new Bundle();
        bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
        bundle.putString("0_auth_logger_id", str);
        bundle.putString("3_method", "");
        bundle.putString("2_result", "");
        bundle.putString("5_error_message", "");
        bundle.putString("4_error_code", "");
        bundle.putString("6_extras", "");
        return bundle;
    }

    public static Typeface m(String str, u2.s sVar, int i2) {
        if (i2 == 0 && kotlin.jvm.internal.l.a(sVar, u2.s.f20819y) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), sVar.f20821t, i2 == 1);
    }

    public static xg.i n(String str) {
        if (str.length() % 2 != 0) {
            w4.d.e("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i10 = i2 * 2;
            bArr[i2] = (byte) (yg.b.a(str.charAt(i10 + 1)) + (yg.b.a(str.charAt(i10)) << 4));
        }
        return new xg.i(bArr);
    }

    public static xg.i p(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(qf.a.f17245a);
        bytes.getClass();
        xg.i iVar = new xg.i(bytes);
        iVar.f23302v = str;
        return iVar;
    }

    public static void t(yd.c cVar, StringBuilder sb2) {
        int iCharAt = (sb2.charAt(1) * '(') + (sb2.charAt(0) * 1600) + sb2.charAt(2) + 1;
        cVar.f23646c.append(new String(new char[]{(char) (iCharAt / MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE), (char) (iCharAt % MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE)}));
        sb2.delete(0, 3);
    }

    @Override // sc.s
    public Object a(String str, Provider provider) {
        switch (this.f18604t) {
            case 5:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 6:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            default:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    @Override // k9.h0
    public void b(t8.l lVar) {
        Log.e("f0", kotlin.jvm.internal.l.d("Got unexpected exception: ", lVar));
    }

    @Override // t8.d
    public String c() {
        return "fb_extend_sso_token";
    }

    @Override // k9.h0
    public void d(JSONObject jSONObject) {
        String strOptString = jSONObject == null ? null : jSONObject.optString(DiagnosticsEntry.ID_KEY);
        if (strOptString == null) {
            Log.w("f0", "No user ID returned on Me request");
            return;
        }
        String strOptString2 = jSONObject.optString("link");
        String strOptString3 = jSONObject.optString("profile_picture", null);
        t8.g0.f20129d.A().a(new t8.f0(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString(DiagnosticsEntry.NAME_KEY), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null), true);
    }

    @Override // u2.x
    public Typeface e(u2.u uVar, u2.s sVar, int i2) {
        return m(uVar.f20823w, sVar, i2);
    }

    @Override // t8.d
    public String g() {
        return "oauth/access_token";
    }

    @Override // u2.x
    public Typeface h(int i2, u2.s sVar) {
        return m(null, sVar, i2);
    }

    @Override // yd.b
    public void i(yd.c cVar) {
        int i2;
        switch (this.f18604t) {
            case 28:
                String str = cVar.f23645a;
                int i10 = cVar.f23647d;
                int length = str.length();
                if (i10 < length) {
                    char cCharAt = str.charAt(i10);
                    i2 = 0;
                    while (w8.c.y(cCharAt) && i10 < length) {
                        i2++;
                        i10++;
                        if (i10 < length) {
                            cCharAt = str.charAt(i10);
                        }
                    }
                } else {
                    i2 = 0;
                }
                if (i2 >= 2) {
                    char cCharAt2 = str.charAt(cVar.f23647d);
                    char cCharAt3 = str.charAt(cVar.f23647d + 1);
                    if (w8.c.y(cCharAt2) && w8.c.y(cCharAt3)) {
                        cVar.d((char) ((cCharAt3 - '0') + ((cCharAt2 - '0') * 10) + 130));
                        cVar.f23647d += 2;
                        return;
                    } else {
                        throw new IllegalArgumentException("not digits: " + cCharAt2 + cCharAt3);
                    }
                }
                char cA = cVar.a();
                int iD = w8.c.D(str, cVar.f23647d, 0);
                if (iD == 0) {
                    if (!w8.c.z(cA)) {
                        cVar.d((char) (cA + 1));
                        cVar.f23647d++;
                        return;
                    } else {
                        cVar.d((char) 235);
                        cVar.d((char) (cA - 127));
                        cVar.f23647d++;
                        return;
                    }
                }
                if (iD == 1) {
                    cVar.d((char) 230);
                    cVar.f23648e = 1;
                    return;
                }
                if (iD == 2) {
                    cVar.d((char) 239);
                    cVar.f23648e = 2;
                    return;
                }
                if (iD == 3) {
                    cVar.d((char) 238);
                    cVar.f23648e = 3;
                    return;
                } else if (iD == 4) {
                    cVar.d((char) 240);
                    cVar.f23648e = 4;
                    return;
                } else if (iD != 5) {
                    w4.d.l("Illegal mode: ".concat(String.valueOf(iD)));
                    return;
                } else {
                    cVar.d((char) 231);
                    cVar.f23648e = 5;
                    return;
                }
            default:
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    if (cVar.b()) {
                        char cA2 = cVar.a();
                        cVar.f23647d++;
                        int iO = o(cA2, sb2);
                        int length2 = cVar.f23646c.length() + ((sb2.length() / 3) << 1);
                        cVar.c(length2);
                        int i11 = cVar.f23649f.b - length2;
                        if (!cVar.b()) {
                            StringBuilder sb3 = new StringBuilder();
                            if (sb2.length() % 3 == 2 && (i11 < 2 || i11 > 2)) {
                                int length3 = sb2.length();
                                sb2.delete(length3 - iO, length3);
                                cVar.f23647d--;
                                iO = o(cVar.a(), sb3);
                                cVar.f23649f = null;
                            }
                            while (sb2.length() % 3 == 1 && ((iO <= 3 && i11 != 1) || iO > 3)) {
                                int length4 = sb2.length();
                                sb2.delete(length4 - iO, length4);
                                cVar.f23647d--;
                                iO = o(cVar.a(), sb3);
                                cVar.f23649f = null;
                            }
                        } else if (sb2.length() % 3 == 0 && w8.c.D(cVar.f23645a, cVar.f23647d, q()) != q()) {
                            cVar.f23648e = 0;
                        }
                    }
                }
                s(cVar, sb2);
                return;
        }
    }

    @Override // sd.d
    public vd.b k(String str, int i2, EnumMap enumMap) {
        sd.d c0Var;
        int i10;
        yd.e eVar;
        vd.b bVar;
        int i11;
        int i12 = 1;
        int i13 = 0;
        switch (this.f18604t) {
            case 8:
                switch (v.g.e(i2)) {
                    case 0:
                        c0Var = new c0(15);
                        break;
                    case 1:
                        c0Var = new zd.b();
                        break;
                    case 2:
                        c0Var = new zd.g(2);
                        break;
                    case 3:
                        c0Var = new zd.g(3);
                        break;
                    case 4:
                        c0Var = new zd.g(1);
                        break;
                    case 5:
                        c0Var = new b0(26);
                        break;
                    case 6:
                        c0Var = new zd.f(1);
                        break;
                    case 7:
                        c0Var = new zd.f(0);
                        break;
                    case 8:
                        c0Var = new zd.g(0);
                        break;
                    case 9:
                    case 12:
                    case 13:
                    default:
                        w4.d.j("No encoder available for format ".concat(ke.c1.z(i2)));
                        return null;
                    case 10:
                        c0Var = new gd.e(3);
                        break;
                    case 11:
                        c0Var = new gd.e(9);
                        break;
                    case 14:
                        c0Var = new r6.c(16);
                        break;
                    case 15:
                        c0Var = new zd.f(2);
                        break;
                }
                return c0Var.k(str, i2, enumMap);
            default:
                if (str.isEmpty()) {
                    w4.d.j("Found empty contents");
                } else if (i2 == 6) {
                    yd.f fVar = (yd.f) enumMap.get(sd.a.f19701v);
                    if (fVar == null) {
                        fVar = yd.f.f23662t;
                    }
                    if (enumMap.get(sd.a.f19702w) == null && enumMap.get(sd.a.f19703x) == null) {
                        int i14 = 28;
                        int i15 = 29;
                        yd.b[] bVarArr = {new b0(i14), new b0(i15), new yd.g(i13), new yd.g(i12), new c0(i15), new c0(i14)};
                        yd.c cVar = new yd.c(str);
                        cVar.b = fVar;
                        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
                            cVar.d((char) 236);
                            cVar.f23650g = 2;
                            cVar.f23647d += 7;
                        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
                            cVar.d((char) 237);
                            cVar.f23650g = 2;
                            cVar.f23647d += 7;
                        }
                        int i16 = 0;
                        while (cVar.b()) {
                            bVarArr[i16].i(cVar);
                            int i17 = cVar.f23648e;
                            if (i17 >= 0) {
                                cVar.f23648e = -1;
                                i16 = i17;
                            }
                        }
                        StringBuilder sb2 = cVar.f23646c;
                        int length = sb2.length();
                        cVar.c(sb2.length());
                        int i18 = cVar.f23649f.b;
                        if (length < i18 && i16 != 0 && i16 != 5 && i16 != 4) {
                            cVar.d((char) 254);
                        }
                        if (sb2.length() < i18) {
                            sb2.append((char) 129);
                        }
                        while (sb2.length() < i18) {
                            int length2 = ((sb2.length() + 1) * 149) % 253;
                            int i19 = length2 + 130;
                            if (i19 > 254) {
                                i19 = length2 - 124;
                            }
                            sb2.append((char) i19);
                        }
                        String string = sb2.toString();
                        yd.e eVarE = yd.e.e(string.length(), fVar);
                        int i20 = eVarE.f23658e;
                        int i21 = eVarE.f23657d;
                        int[] iArr = yd.d.f23651a;
                        int length3 = string.length();
                        int i22 = eVarE.b;
                        int i23 = eVarE.f23656c;
                        if (length3 == i22) {
                            StringBuilder sb3 = new StringBuilder(i22 + i23);
                            sb3.append(string);
                            int iC = eVarE.c();
                            if (iC == 1) {
                                sb3.append(yd.d.a(i23, string));
                            } else {
                                sb3.setLength(sb3.capacity());
                                int[] iArr2 = new int[iC];
                                int[] iArr3 = new int[iC];
                                int[] iArr4 = new int[iC];
                                int i24 = 0;
                                while (i24 < iC) {
                                    int i25 = i24 + 1;
                                    iArr2[i24] = eVarE.a(i25);
                                    iArr3[i24] = eVarE.f23661h;
                                    iArr4[i24] = 0;
                                    if (i24 > 0) {
                                        iArr4[i24] = iArr4[i24 - 1] + iArr2[i24];
                                    }
                                    i24 = i25;
                                }
                                for (int i26 = 0; i26 < iC; i26++) {
                                    StringBuilder sb4 = new StringBuilder(iArr2[i26]);
                                    for (int i27 = i26; i27 < i22; i27 += iC) {
                                        sb4.append(string.charAt(i27));
                                    }
                                    String strA = yd.d.a(iArr3[i26], sb4.toString());
                                    int i28 = i26;
                                    int i29 = 0;
                                    while (i28 < iArr3[i26] * iC) {
                                        sb3.setCharAt(i22 + i28, strA.charAt(i29));
                                        i28 += iC;
                                        i29++;
                                    }
                                }
                            }
                            String string2 = sb3.toString();
                            int iB = eVarE.b() * i21;
                            int iD = eVarE.d() * i20;
                            b6.g gVar = new b6.g(string2, iB, iD);
                            int i30 = gVar.f1656c;
                            byte[] bArr = (byte[]) gVar.f1658e;
                            int i31 = 0;
                            int i32 = 0;
                            int i33 = 4;
                            while (true) {
                                if (i33 == iD && i31 == 0) {
                                    int i34 = iD - 1;
                                    gVar.k(i34, i13, i32, 1);
                                    gVar.k(i34, 1, i32, 2);
                                    gVar.k(i34, 2, i32, 3);
                                    gVar.k(0, iB - 2, i32, 4);
                                    int i35 = iB - 1;
                                    gVar.k(0, i35, i32, 5);
                                    gVar.k(1, i35, i32, 6);
                                    gVar.k(2, i35, i32, 7);
                                    gVar.k(3, i35, i32, 8);
                                    i32++;
                                }
                                int i36 = iD - 2;
                                if (i33 == i36 && i31 == 0 && iB % 4 != 0) {
                                    i10 = i30;
                                    gVar.k(iD - 3, 0, i32, 1);
                                    gVar.k(i36, 0, i32, 2);
                                    gVar.k(iD - 1, 0, i32, 3);
                                    gVar.k(0, iB - 4, i32, 4);
                                    gVar.k(0, iB - 3, i32, 5);
                                    gVar.k(0, iB - 2, i32, 6);
                                    int i37 = iB - 1;
                                    gVar.k(0, i37, i32, 7);
                                    gVar.k(1, i37, i32, 8);
                                    i32++;
                                } else {
                                    i10 = i30;
                                }
                                if (i33 == i36 && i31 == 0 && iB % 8 == 4) {
                                    gVar.k(iD - 3, 0, i32, 1);
                                    gVar.k(i36, 0, i32, 2);
                                    gVar.k(iD - 1, 0, i32, 3);
                                    gVar.k(0, iB - 2, i32, 4);
                                    int i38 = iB - 1;
                                    gVar.k(0, i38, i32, 5);
                                    gVar.k(1, i38, i32, 6);
                                    gVar.k(2, i38, i32, 7);
                                    gVar.k(3, i38, i32, 8);
                                    i32++;
                                }
                                if (i33 == iD + 4 && i31 == 2 && iB % 8 == 0) {
                                    int i39 = iD - 1;
                                    gVar.k(i39, 0, i32, 1);
                                    int i40 = iB - 1;
                                    gVar.k(i39, i40, i32, 2);
                                    int i41 = iB - 3;
                                    gVar.k(0, i41, i32, 3);
                                    int i42 = iB - 2;
                                    eVar = eVarE;
                                    gVar.k(0, i42, i32, 4);
                                    gVar.k(0, i40, i32, 5);
                                    gVar.k(1, i41, i32, 6);
                                    gVar.k(1, i42, i32, 7);
                                    gVar.k(1, i40, i32, 8);
                                    i32++;
                                } else {
                                    eVar = eVarE;
                                }
                                while (true) {
                                    if (i33 < iD && i31 >= 0 && bArr[(i33 * i10) + i31] < 0) {
                                        gVar.r(i33, i31, i32);
                                        i32++;
                                    }
                                    int i43 = i33 - 2;
                                    int i44 = i31 + 2;
                                    if (i43 >= 0 && i44 < iB) {
                                        i33 = i43;
                                        i31 = i44;
                                    }
                                }
                                int i45 = i33 - 1;
                                int i46 = i31 + 5;
                                while (true) {
                                    if (i45 >= 0 && i46 < iB && bArr[(i45 * i10) + i46] < 0) {
                                        gVar.r(i45, i46, i32);
                                        i32++;
                                    }
                                    int i47 = i45 + 2;
                                    int i48 = i46 - 2;
                                    if (i47 < iD && i48 >= 0) {
                                        i45 = i47;
                                        i46 = i48;
                                    }
                                }
                                i33 = i45 + 5;
                                i31 = i46 - 1;
                                if (i33 >= iD && i31 >= iB) {
                                    int i49 = iB - 1;
                                    int i50 = iD - 1;
                                    if (bArr[(i50 * i10) + i49] < 0) {
                                        int i51 = (i50 * i10) + i49;
                                        byte b = (byte) 1;
                                        bArr[i51] = b;
                                        bArr[(i36 * i10) + (iB - 2)] = b;
                                    }
                                    int iB2 = eVar.b() * i21;
                                    int iD2 = eVar.d() * i20;
                                    boolean z10 = true;
                                    ee.b bVar2 = new ee.b((eVar.b() * i21) + (eVar.b() << 1), (eVar.d() * i20) + (eVar.d() << 1), 0);
                                    int i52 = 0;
                                    int i53 = 0;
                                    while (i52 < iD2) {
                                        int i54 = i52 % i20;
                                        if (i54 == 0) {
                                            int i55 = 0;
                                            int i56 = 0;
                                            while (i55 < (eVar.b() * i21) + (eVar.b() << 1)) {
                                                bVar2.m(i56, i53, i55 % 2 == 0 ? z10 : false);
                                                i56++;
                                                i55++;
                                                z10 = true;
                                            }
                                            i53++;
                                        }
                                        int i57 = 0;
                                        for (int i58 = 0; i58 < iB2; i58++) {
                                            int i59 = i58 % i21;
                                            if (i59 == 0) {
                                                bVar2.m(i57, i53, true);
                                                i57++;
                                            }
                                            bVar2.m(i57, i53, bArr[(i52 * i10) + i58] == 1);
                                            int i60 = i57 + 1;
                                            if (i59 == i21 - 1) {
                                                bVar2.m(i60, i53, i52 % 2 == 0);
                                                i57 += 2;
                                            } else {
                                                i57 = i60;
                                            }
                                        }
                                        int i61 = i53 + 1;
                                        if (i54 == i20 - 1) {
                                            int i62 = 0;
                                            for (int i63 = 0; i63 < (eVar.b() * i21) + (eVar.b() << 1); i63++) {
                                                bVar2.m(i62, i61, true);
                                                i62++;
                                            }
                                            i53 += 2;
                                        } else {
                                            i53 = i61;
                                        }
                                        i52++;
                                        z10 = true;
                                    }
                                    int i64 = bVar2.f4625u;
                                    int iMax = Math.max(200, i64);
                                    int i65 = bVar2.f4626v;
                                    int iMax2 = Math.max(200, i65);
                                    int iMin = Math.min(iMax / i64, iMax2 / i65);
                                    int i66 = (iMax - (i64 * iMin)) / 2;
                                    int i67 = (iMax2 - (i65 * iMin)) / 2;
                                    if (200 < i65 || 200 < i64) {
                                        bVar = new vd.b(i64, i65);
                                        i66 = 0;
                                        i11 = 0;
                                    } else {
                                        bVar = new vd.b(200, 200);
                                        i11 = i67;
                                    }
                                    int[] iArr5 = bVar.f22296w;
                                    int length4 = iArr5.length;
                                    for (int i68 = 0; i68 < length4; i68++) {
                                        iArr5[i68] = 0;
                                    }
                                    int i69 = i11;
                                    int i70 = 0;
                                    while (i70 < i65) {
                                        int i71 = i66;
                                        int i72 = 0;
                                        while (i72 < i64) {
                                            if (bVar2.f(i72, i70) == 1) {
                                                bVar.c(i71, i69, iMin, iMin);
                                            }
                                            i72++;
                                            i71 += iMin;
                                        }
                                        i70++;
                                        i69 += iMin;
                                    }
                                    return bVar;
                                }
                                i30 = i10;
                                eVarE = eVar;
                                i13 = 0;
                            }
                        } else {
                            w4.d.j("The number of codewords does not match the selected symbol");
                        }
                    } else {
                        d8.m.o();
                    }
                } else {
                    w4.d.j("Can only encode DATA_MATRIX, but got ".concat(ke.c1.z(i2)));
                }
                return null;
        }
    }

    public int o(char c10, StringBuilder sb2) {
        if (c10 == ' ') {
            sb2.append((char) 3);
            return 1;
        }
        if (c10 >= '0' && c10 <= '9') {
            sb2.append((char) (c10 - ','));
            return 1;
        }
        if (c10 >= 'A' && c10 <= 'Z') {
            sb2.append((char) (c10 - '3'));
            return 1;
        }
        if (c10 < ' ') {
            sb2.append((char) 0);
            sb2.append(c10);
            return 2;
        }
        if (c10 >= '!' && c10 <= '/') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - '!'));
            return 2;
        }
        if (c10 >= ':' && c10 <= '@') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - '+'));
            return 2;
        }
        if (c10 >= '[' && c10 <= '_') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - 'E'));
            return 2;
        }
        if (c10 < '`' || c10 > 127) {
            sb2.append("\u0001\u001e");
            return o((char) (c10 - 128), sb2) + 2;
        }
        sb2.append((char) 2);
        sb2.append((char) (c10 - '`'));
        return 2;
    }

    @Override // t3.l
    public void onScrollLimit(int i2, int i10, int i11, boolean z10) {
    }

    @Override // t3.l
    public void onScrollProgress(int i2, int i10, int i11, int i12) {
    }

    public int q() {
        return 1;
    }

    public synchronized k9.k r() {
        k9.w wVar = k9.w.f9285a;
        k9.t tVarB = k9.w.b(t8.r.b());
        if (tVarB == null) {
            return k9.k.f9209d.r();
        }
        return tVarB.f9259e;
    }

    public void s(yd.c cVar, StringBuilder sb2) {
        int length = (sb2.length() / 3) << 1;
        int length2 = sb2.length() % 3;
        int length3 = cVar.f23646c.length() + length;
        cVar.c(length3);
        int i2 = cVar.f23649f.b - length3;
        if (length2 == 2) {
            sb2.append((char) 0);
            while (sb2.length() >= 3) {
                t(cVar, sb2);
            }
            if (cVar.b()) {
                cVar.d((char) 254);
            }
        } else if (i2 == 1 && length2 == 1) {
            while (sb2.length() >= 3) {
                t(cVar, sb2);
            }
            if (cVar.b()) {
                cVar.d((char) 254);
            }
            cVar.f23647d--;
        } else {
            if (length2 != 0) {
                w4.d.l("Unexpected case. Please report!");
                return;
            }
            while (sb2.length() >= 3) {
                t(cVar, sb2);
            }
            if (i2 > 0 || cVar.b()) {
                cVar.d((char) 254);
            }
        }
        cVar.f23648e = 0;
    }

    @Override // rb.d0
    public Object zza() {
        switch (this.f18604t) {
            case 0:
                u6.f2917u.get();
                return Integer.valueOf((int) ((Long) w6.Z.a()).longValue());
            case 1:
                z7.f2998u.get();
                Boolean bool = (Boolean) b8.f2628a.a();
                bool.getClass();
                return bool;
            default:
                o7.f2854u.get();
                Boolean bool2 = (Boolean) q7.f2881a.a();
                bool2.getClass();
                return bool2;
        }
    }
}
