package c6;

import a5.z;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.opengl.GLES20;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import n6.a0;
import n6.b0;
import n6.c0;
import n6.d0;
import n6.e0;
import n6.f0;
import n6.n;
import n6.q;
import n6.s;
import n6.u;
import n6.w;
import o1.e1;
import o1.r0;
import o1.x;
import r4.o;
import r4.t;

/* JADX INFO: loaded from: classes.dex */
public final class j implements a0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f2306w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2307x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f2308y;

    public j() {
        this.f2303t = 4;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f2304u = iGlCreateProgram;
        r4.a.f();
        b(iGlCreateProgram, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", 35633);
        b(iGlCreateProgram, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n", 35632);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        r4.a.g("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f2307x = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f2305v = new gd.e[iArr2[0]];
        for (int i2 = 0; i2 < iArr2[0]; i2++) {
            int i10 = this.f2304u;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i10, 35722, iArr3, 0);
            int i11 = iArr3[0];
            byte[] bArr = new byte[i11];
            GLES20.glGetActiveAttrib(i10, i2, i11, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    break;
                }
                if (bArr[i12] == 0) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
            String str = new String(bArr, 0, i11);
            GLES20.glGetAttribLocation(i10, str);
            gd.e eVar = new gd.e(29);
            ((gd.e[]) this.f2305v)[i2] = eVar;
            ((HashMap) this.f2307x).put(str, eVar);
        }
        this.f2308y = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f2304u, 35718, iArr4, 0);
        this.f2306w = new wc.b[iArr4[0]];
        for (int i13 = 0; i13 < iArr4[0]; i13++) {
            int i14 = this.f2304u;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i14, 35719, iArr5, 0);
            int i15 = iArr5[0];
            byte[] bArr2 = new byte[i15];
            GLES20.glGetActiveUniform(i14, i13, i15, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            int i16 = 0;
            while (true) {
                if (i16 >= i15) {
                    break;
                }
                if (bArr2[i16] == 0) {
                    i15 = i16;
                    break;
                }
                i16++;
            }
            String str2 = new String(bArr2, 0, i15);
            GLES20.glGetUniformLocation(i14, str2);
            wc.b bVar = new wc.b(29);
            ((wc.b[]) this.f2306w)[i13] = bVar;
            ((HashMap) this.f2308y).put(str2, bVar);
        }
        r4.a.f();
    }

    public static void b(int i2, String str, int i10) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        r4.a.g(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i2, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        r4.a.f();
    }

    public static /* synthetic */ void p(j jVar, String str, int i2, int i10) {
        if ((i10 & 2) != 0) {
            i2 = jVar.f2304u;
        }
        jVar.o(str, i2, (i10 & 4) != 0 ? "" : "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        throw null;
    }

    public void A(int i2) {
        ((Paint) this.f2305v).setFilterBitmap(!(i2 == 0));
    }

    public void B(o1.k kVar) {
        ((Paint) this.f2305v).setPathEffect(kVar != null ? kVar.f15731a : null);
        this.f2308y = kVar;
    }

    public void C(Shader shader) {
        this.f2306w = shader;
        ((Paint) this.f2305v).setShader(shader);
    }

    public void D(int i2) {
        ((Paint) this.f2305v).setStrokeCap(i2 == 2 ? Paint.Cap.SQUARE : i2 == 1 ? Paint.Cap.ROUND : i2 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void E(int i2) {
        ((Paint) this.f2305v).setStrokeJoin(i2 == 0 ? Paint.Join.MITER : i2 == 2 ? Paint.Join.BEVEL : i2 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void F(float f10) {
        ((Paint) this.f2305v).setStrokeWidth(f10);
    }

    public void G(int i2) {
        ((Paint) this.f2305v).setStyle(i2 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public int H() {
        char cCharAt;
        String str = (String) this.f2308y;
        int i2 = this.f2304u;
        if (i2 == -1) {
            return i2;
        }
        while (i2 < str.length() && ((cCharAt = str.charAt(i2)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i2++;
        }
        this.f2304u = i2;
        return i2;
    }

    public boolean I() {
        int iH = H();
        String str = (String) this.f2308y;
        if (iH == str.length() || iH == -1 || str.charAt(iH) != ',') {
            return false;
        }
        this.f2304u++;
        return true;
    }

    public void J(char c10) {
        int i2 = this.f2304u - 1;
        this.f2304u = i2;
        if (i2 >= 0 && c10 == '\"' && l.a(m(), "null")) {
            o("Expected string literal but 'null' literal was found", this.f2304u - 4, "Use 'coerceInputValues = true' in 'Json {}` builder to coerce nulls to default values.");
            throw null;
        }
        q(hg.l.g(c10));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0215  */
    @Override // n6.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(o oVar) {
        SparseArray sparseArray;
        f6.f fVar;
        char c10;
        int i2;
        f0 wVar;
        f0 wVar2;
        int i10;
        SparseArray sparseArray2;
        SparseArray sparseArray3 = (SparseArray) this.f2306w;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f2307x;
        f6.f fVar2 = (f6.f) this.f2305v;
        c0 c0Var = (c0) this.f2308y;
        SparseArray sparseArray4 = c0Var.f15208g;
        SparseBooleanArray sparseBooleanArray = c0Var.f15209h;
        if (oVar.t() != 2) {
            return;
        }
        int i11 = 0;
        t tVar = (t) c0Var.b.get(0);
        if ((oVar.t() & 128) == 0) {
            return;
        }
        oVar.G(1);
        int iZ = oVar.z();
        int i12 = 3;
        oVar.G(3);
        oVar.e(fVar2.b, 0, 2);
        fVar2.p(0);
        fVar2.s(3);
        int i13 = 13;
        c0Var.f15217q = fVar2.i(13);
        oVar.e(fVar2.b, 0, 2);
        fVar2.p(0);
        fVar2.s(4);
        oVar.G(fVar2.i(12));
        sparseArray3.clear();
        sparseIntArray.clear();
        int iA = oVar.a();
        while (iA > 0) {
            oVar.e(fVar2.b, i11, 5);
            fVar2.p(i11);
            int i14 = fVar2.i(8);
            fVar2.s(i12);
            int i15 = fVar2.i(i13);
            fVar2.s(4);
            int i16 = fVar2.i(12);
            int i17 = oVar.b;
            int i18 = i17 + i16;
            String strTrim = null;
            ArrayList arrayList = null;
            int i19 = -1;
            int iT = 0;
            while (true) {
                fVar = fVar2;
                if (oVar.b < i18) {
                    int iT2 = oVar.t();
                    int iT3 = oVar.b + oVar.t();
                    if (iT3 <= i18) {
                        int i20 = iA;
                        if (iT2 == 5) {
                            long jV = oVar.v();
                            if (jV == 1094921523) {
                                i19 = 129;
                            } else if (jV == 1161904947) {
                                i19 = 135;
                            } else if (jV == 1094921524) {
                                i19 = 172;
                            } else if (jV == 1212503619) {
                                i19 = 36;
                            }
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                        } else if (iT2 == 106) {
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                            i19 = 129;
                        } else if (iT2 == 122) {
                            sparseArray2 = sparseArray4;
                            i19 = 135;
                            i10 = iT3;
                        } else if (iT2 == 127) {
                            int iT4 = oVar.t();
                            if (iT4 != 21) {
                                if (iT4 == 14) {
                                    i19 = 136;
                                } else if (iT4 == 33) {
                                    i19 = 139;
                                }
                            }
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                        } else if (iT2 == 123) {
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                            i19 = 138;
                        } else if (iT2 == 10) {
                            strTrim = oVar.r(3, zb.c.f24027c).trim();
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                            iT = oVar.t();
                        } else {
                            int i21 = 3;
                            if (iT2 == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (oVar.b < iT3) {
                                    String strTrim2 = oVar.r(i21, zb.c.f24027c).trim();
                                    oVar.t();
                                    int i22 = iT3;
                                    byte[] bArr = new byte[4];
                                    oVar.e(bArr, 0, 4);
                                    arrayList2.add(new d0(strTrim2, bArr));
                                    iT3 = i22;
                                    sparseArray4 = sparseArray4;
                                    i21 = 3;
                                }
                                i10 = iT3;
                                sparseArray2 = sparseArray4;
                                arrayList = arrayList2;
                                i19 = 89;
                            } else {
                                i10 = iT3;
                                sparseArray2 = sparseArray4;
                                if (iT2 == 111) {
                                    i19 = 257;
                                }
                            }
                        }
                        oVar.G(i10 - oVar.b);
                        fVar2 = fVar;
                        iA = i20;
                        sparseArray4 = sparseArray2;
                    }
                }
            }
            SparseArray sparseArray5 = sparseArray4;
            int i23 = iA;
            oVar.F(i18);
            a2.c0 c0Var2 = new a2.c0(i19, strTrim, iT, arrayList, Arrays.copyOfRange(oVar.f18482a, i17, i18));
            String str = strTrim;
            if (i14 == 6 || i14 == 5) {
                i14 = i19;
            }
            iA = i23 - (i16 + 5);
            if (sparseBooleanArray.get(i15)) {
                c10 = 4;
                i2 = 3;
            } else {
                n6.f fVar3 = c0Var.f15206e;
                if (i14 != 2) {
                    i2 = 3;
                    c10 = 4;
                    if (i14 == 3 || i14 == 4) {
                        wVar2 = new w(new u(str, c0Var2.n()));
                    } else {
                        if (i14 == 21) {
                            wVar = new w(new n6.h());
                        } else if (i14 == 27) {
                            wVar = new w(new q(new j4(fVar3.b(c0Var2)), false, false));
                        } else if (i14 == 36) {
                            wVar = new w(new s(new j4(fVar3.b(c0Var2))));
                        } else if (i14 == 89) {
                            wVar = new w(new n6.h((List) c0Var2.f79v));
                        } else if (i14 == 172) {
                            wVar2 = new w(new n6.b(str, c0Var2.n(), 1));
                        } else if (i14 == 257) {
                            wVar = new b0(new mc.c("application/vnd.dvb.ait", 3));
                        } else if (i14 == 138) {
                            wVar2 = new w(new n6.g(str, c0Var2.n(), 4096));
                        } else if (i14 != 139) {
                            switch (i14) {
                                case 15:
                                    wVar2 = new w(new n6.e(false, str, c0Var2.n()));
                                    break;
                                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                                    wVar = new w(new n(new u7.c(fVar3.b(c0Var2))));
                                    break;
                                case 17:
                                    wVar2 = new w(new n6.t(str, c0Var2.n()));
                                    break;
                                default:
                                    switch (i14) {
                                        case 128:
                                            break;
                                        case 129:
                                            wVar2 = new w(new n6.b(str, c0Var2.n(), 0));
                                            break;
                                        case 130:
                                            wVar = null;
                                            break;
                                        default:
                                            switch (i14) {
                                                case 134:
                                                    wVar = new b0(new mc.c("application/x-scte35", 3));
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            wVar2 = new w(new n6.g(str, c0Var2.n(), 5408));
                        }
                        sparseIntArray.put(i15, i15);
                        sparseArray3.put(i15, wVar);
                    }
                    wVar = wVar2;
                    sparseIntArray.put(i15, i15);
                    sparseArray3.put(i15, wVar);
                } else {
                    c10 = 4;
                    i2 = 3;
                }
                wVar = new w(new n6.k(new u7.c(fVar3.b(c0Var2))));
                sparseIntArray.put(i15, i15);
                sparseArray3.put(i15, wVar);
            }
            i12 = i2;
            fVar2 = fVar;
            sparseArray4 = sparseArray5;
            i11 = 0;
            i13 = 13;
        }
        SparseArray sparseArray6 = sparseArray4;
        int size = sparseIntArray.size();
        int i24 = 0;
        while (i24 < size) {
            int iKeyAt = sparseIntArray.keyAt(i24);
            int iValueAt = sparseIntArray.valueAt(i24);
            sparseBooleanArray.put(iKeyAt, true);
            c0Var.f15210i.put(iValueAt, true);
            f0 f0Var = (f0) sparseArray3.valueAt(i24);
            if (f0Var != null) {
                f0Var.c(tVar, c0Var.l, new e0(iZ, iKeyAt, 8192));
                sparseArray = sparseArray6;
                sparseArray.put(iValueAt, f0Var);
            } else {
                sparseArray = sparseArray6;
            }
            i24++;
            sparseArray6 = sparseArray;
        }
        sparseArray6.remove(this.f2304u);
        c0Var.f15213m = 0;
        c0Var.l.p();
        c0Var.f15214n = true;
    }

    @Override // n6.a0
    public void c(t tVar, i5.o oVar, e0 e0Var) {
    }

    public int d(CharSequence charSequence, int i2) {
        int i10 = i2 + 4;
        if (i10 < charSequence.length()) {
            ((StringBuilder) this.f2307x).append((char) (r(charSequence, i2 + 3) + (r(charSequence, i2) << 12) + (r(charSequence, i2 + 1) << 8) + (r(charSequence, i2 + 2) << 4)));
            return i10;
        }
        this.f2304u = i2;
        if (i10 < charSequence.length()) {
            return d(charSequence, this.f2304u);
        }
        p(this, "Unexpected EOF during unicode escape", 0, 6);
        throw null;
    }

    public boolean e() {
        String str = (String) this.f2308y;
        int i2 = this.f2304u;
        if (i2 == -1) {
            return false;
        }
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f2304u = i2;
                return !(cCharAt == '}' || cCharAt == ']' || cCharAt == ':' || cCharAt == ',');
            }
            i2++;
        }
        this.f2304u = i2;
        return false;
    }

    public void f(int i2, String str) {
        String str2 = (String) this.f2308y;
        if (str2.length() - i2 < str.length()) {
            p(this, "Unexpected end of boolean literal", 0, 6);
            throw null;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (str.charAt(i10) != (str2.charAt(i2 + i10) | ' ')) {
                p(this, "Expected valid boolean literal prefix, but had '" + m() + '\'', 0, 6);
                throw null;
            }
        }
        this.f2304u = str.length() + i2;
    }

    public String g() {
        String string;
        StringBuilder sb2 = (StringBuilder) this.f2307x;
        String str = (String) this.f2308y;
        j('\"');
        int i2 = this.f2304u;
        int iD0 = qf.k.D0(str, '\"', i2, 4);
        if (iD0 == -1) {
            q((byte) 1);
            throw null;
        }
        int i10 = i2;
        while (i10 < iD0) {
            if (str.charAt(i10) == '\\') {
                int iV = this.f2304u;
                char cCharAt = str.charAt(i10);
                boolean z10 = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        sb2.append((CharSequence) str, iV, i10);
                        int iV2 = v(i10 + 1);
                        if (iV2 == -1) {
                            p(this, "Expected escape sequence to continue, got EOF", 0, 6);
                            throw null;
                        }
                        int iD = iV2 + 1;
                        char cCharAt2 = str.charAt(iV2);
                        if (cCharAt2 == 'u') {
                            iD = d(str, iD);
                        } else {
                            char c10 = cCharAt2 < 'u' ? hg.e.f7898a[cCharAt2] : (char) 0;
                            if (c10 == 0) {
                                p(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, 6);
                                throw null;
                            }
                            sb2.append(c10);
                        }
                        iV = v(iD);
                        if (iV == -1) {
                            p(this, "EOF", iV, 4);
                            throw null;
                        }
                    } else {
                        i10++;
                        if (i10 >= str.length()) {
                            sb2.append((CharSequence) str, iV, i10);
                            iV = v(i10);
                            if (iV == -1) {
                                p(this, "EOF", iV, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            cCharAt = str.charAt(i10);
                        }
                    }
                    i10 = iV;
                    z10 = true;
                    cCharAt = str.charAt(i10);
                }
                if (z10) {
                    sb2.append((CharSequence) str, iV, i10);
                    String string2 = sb2.toString();
                    sb2.setLength(0);
                    string = string2;
                } else {
                    string = str.subSequence(iV, i10).toString();
                }
                this.f2304u = i10 + 1;
                return string;
            }
            i10++;
        }
        this.f2304u = iD0 + 1;
        return str.substring(i2, iD0);
    }

    public byte h() {
        byte bG;
        String str = (String) this.f2308y;
        do {
            int i2 = this.f2304u;
            if (i2 == -1 || i2 >= str.length()) {
                return (byte) 10;
            }
            int i10 = this.f2304u;
            this.f2304u = i10 + 1;
            bG = hg.l.g(str.charAt(i10));
        } while (bG == 3);
        return bG;
    }

    public byte i(byte b) {
        byte bH = h();
        if (bH == b) {
            return bH;
        }
        q(b);
        throw null;
    }

    public void j(char c10) {
        if (this.f2304u == -1) {
            J(c10);
            throw null;
        }
        String str = (String) this.f2308y;
        while (this.f2304u < str.length()) {
            int i2 = this.f2304u;
            this.f2304u = i2 + 1;
            char cCharAt = str.charAt(i2);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt == c10) {
                    return;
                }
                J(c10);
                throw null;
            }
        }
        J(c10);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
    
        if (r1 == r13) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
    
        if (r14 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        if (r1 == (r13 - 1)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
    
        if (r3 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
    
        if (r12 == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b1, code lost:
    
        if (r2.charAt(r13) != '\"') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
    
        p(r19, "Expected closing quotation mark", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bf, code lost:
    
        throw r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
    
        p(r19, "EOF", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c5, code lost:
    
        throw r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
    
        r19.f2304u = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c8, code lost:
    
        if (r14 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ca, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cf, code lost:
    
        if (r9 == Long.MIN_VALUE) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d2, code lost:
    
        return -r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d3, code lost:
    
        p(r19, "Numeric value overflow", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d6, code lost:
    
        throw r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d7, code lost:
    
        p(r19, "Expected numeric literal", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dc, code lost:
    
        throw r18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long k() throws Throwable {
        boolean z10;
        Throwable th;
        char cCharAt;
        int iV = v(H());
        String str = (String) this.f2308y;
        Throwable th2 = null;
        int i2 = 6;
        int i10 = 0;
        if (iV >= str.length() || iV == -1) {
            p(this, "EOF", 0, 6);
            throw null;
        }
        if (str.charAt(iV) == '\"') {
            iV++;
            if (iV == str.length()) {
                p(this, "EOF", 0, 6);
                throw null;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = iV;
        boolean z11 = false;
        long j10 = 0;
        int i12 = 1;
        while (true) {
            th = th2;
            if (i12 != 0) {
                cCharAt = str.charAt(i11);
                if (cCharAt != '-') {
                    if (hg.l.g(cCharAt) != 0) {
                        break;
                    }
                    i11++;
                    i12 = i11 != str.length() ? 1 : i10;
                    int i13 = cCharAt - '0';
                    if (i13 < 0 || i13 >= 10) {
                        break;
                    }
                    j10 = (j10 * ((long) 10)) - ((long) i13);
                    if (j10 > 0) {
                        p(this, "Numeric value overflow", 0, 6);
                        throw th;
                    }
                    th2 = th;
                    i2 = 6;
                    i10 = 0;
                } else {
                    if (i11 != iV) {
                        p(this, "Unexpected symbol '-' in numeric literal", i10, i2);
                        throw th;
                    }
                    i11++;
                    th2 = th;
                    z11 = true;
                }
            } else {
                break;
            }
        }
        p(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i10, i2);
        throw th;
    }

    public String l() {
        String str = (String) this.f2306w;
        if (str == null) {
            return g();
        }
        str.getClass();
        this.f2306w = null;
        return str;
    }

    public String m() {
        String string;
        StringBuilder sb2 = (StringBuilder) this.f2307x;
        String str = (String) this.f2308y;
        String str2 = (String) this.f2306w;
        if (str2 != null) {
            str2.getClass();
            this.f2306w = null;
            return str2;
        }
        int iH = H();
        if (iH >= str.length() || iH == -1) {
            p(this, "EOF", iH, 4);
            throw null;
        }
        byte bG = hg.l.g(str.charAt(iH));
        if (bG == 1) {
            return l();
        }
        if (bG != 0) {
            p(this, "Expected beginning of the string, but got " + str.charAt(iH), 0, 6);
            throw null;
        }
        boolean z10 = false;
        while (hg.l.g(str.charAt(iH)) == 0) {
            iH++;
            if (iH >= str.length()) {
                sb2.append((CharSequence) str, this.f2304u, iH);
                int iV = v(iH);
                if (iV == -1) {
                    this.f2304u = iH;
                    sb2.append((CharSequence) str, 0, 0);
                    String string2 = sb2.toString();
                    sb2.setLength(0);
                    return string2;
                }
                iH = iV;
                z10 = true;
            }
        }
        int i2 = this.f2304u;
        if (z10) {
            sb2.append((CharSequence) str, i2, iH);
            String string3 = sb2.toString();
            sb2.setLength(0);
            string = string3;
        } else {
            string = str.subSequence(i2, iH).toString();
        }
        this.f2304u = iH;
        return string;
    }

    public String n() {
        String strM = m();
        if (!l.a(strM, "null") || ((String) this.f2308y).charAt(this.f2304u - 1) == '\"') {
            return strM;
        }
        p(this, "Unexpected 'null' value instead of string literal", 0, 6);
        throw null;
    }

    public void o(String str, int i2, String str2) {
        str2.getClass();
        throw hg.l.c(i2, (String) this.f2308y, str + " at path: " + ((a2.c0) this.f2305v).m() + (str2.length() == 0 ? "" : "\n".concat(str2)));
    }

    public void q(byte b) {
        int i2;
        String str = (String) this.f2308y;
        p(this, t8.c.j("Expected ", b == 1 ? "quotation mark '\"'" : b == 4 ? "comma ','" : b == 5 ? "colon ':'" : b == 6 ? "start of the object '{'" : b == 7 ? "end of the object '}'" : b == 8 ? "start of the array '['" : b == 9 ? "end of the array ']'" : "valid token", ", but had '", (this.f2304u == str.length() || (i2 = this.f2304u) <= 0) ? "EOF" : String.valueOf(str.charAt(i2 - 1)), "' instead"), this.f2304u - 1, 4);
        throw null;
    }

    public int r(CharSequence charSequence, int i2) {
        char cCharAt = charSequence.charAt(i2);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        p(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, 6);
        throw null;
    }

    public int s() {
        Paint.Cap strokeCap = ((Paint) this.f2305v).getStrokeCap();
        int i2 = strokeCap == null ? -1 : o1.i.f15722a[strokeCap.ordinal()];
        if (i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            return i2 != 3 ? 0 : 2;
        }
        return 1;
    }

    public int t() {
        Paint.Join strokeJoin = ((Paint) this.f2305v).getStrokeJoin();
        int i2 = strokeJoin == null ? -1 : o1.i.b[strokeJoin.ordinal()];
        if (i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            return i2 != 3 ? 0 : 1;
        }
        return 2;
    }

    public String toString() {
        switch (this.f2303t) {
            case 1:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append(this.f2308y);
                sb2.append("', currentPosition=");
                return z.k(sb2, this.f2304u, ')');
            default:
                return super.toString();
        }
    }

    public byte u() {
        String str = (String) this.f2308y;
        int i2 = this.f2304u;
        while (true) {
            int iV = v(i2);
            if (iV == -1) {
                this.f2304u = iV;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iV);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f2304u = iV;
                return hg.l.g(cCharAt);
            }
            i2 = iV + 1;
        }
    }

    public int v(int i2) {
        if (i2 < ((String) this.f2308y).length()) {
            return i2;
        }
        return -1;
    }

    public void w(float f10) {
        ((Paint) this.f2305v).setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public void x(int i2) {
        if (this.f2304u == i2) {
            return;
        }
        this.f2304u = i2;
        Paint paint = (Paint) this.f2305v;
        if (Build.VERSION.SDK_INT >= 29) {
            e1.f15715a.a(paint, i2);
        } else {
            paint.setXfermode(new PorterDuffXfermode(r0.H(i2)));
        }
    }

    public void y(long j10) {
        ((Paint) this.f2305v).setColor(r0.E(j10));
    }

    public void z(x xVar) {
        this.f2307x = xVar;
        ((Paint) this.f2305v).setColorFilter(xVar != null ? xVar.f15770a : null);
    }

    public j(Paint paint) {
        this.f2303t = 3;
        this.f2305v = paint;
        this.f2304u = 3;
    }

    public j(String str) {
        this.f2303t = 1;
        str.getClass();
        a2.c0 c0Var = new a2.c0(7, (byte) 0);
        c0Var.f79v = new Object[8];
        int[] iArr = new int[8];
        for (int i2 = 0; i2 < 8; i2++) {
            iArr[i2] = -1;
        }
        c0Var.f80w = iArr;
        c0Var.f78u = -1;
        this.f2305v = c0Var;
        this.f2307x = new StringBuilder();
        this.f2308y = str;
    }

    public j(i5.w wVar, od.c cVar, byte[] bArr, com.google.android.gms.internal.play_billing.a[] aVarArr, int i2) {
        this.f2303t = 0;
        this.f2305v = wVar;
        this.f2306w = cVar;
        this.f2307x = bArr;
        this.f2308y = aVarArr;
        this.f2304u = i2;
    }

    public j(c0 c0Var, int i2) {
        this.f2303t = 2;
        this.f2308y = c0Var;
        this.f2305v = new f6.f(new byte[5], 5);
        this.f2306w = new SparseArray();
        this.f2307x = new SparseIntArray();
        this.f2304u = i2;
    }
}
