package c9;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.InputFilter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.b0;
import androidx.activity.d0;
import androidx.activity.e0;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.f1;
import com.google.android.gms.internal.play_billing.b2;
import com.google.android.gms.internal.play_billing.e3;
import com.google.android.gms.internal.play_billing.q4;
import com.google.android.gms.internal.play_billing.r4;
import e2.z0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import ke.c1;
import o1.b1;
import o1.w;
import o1.y0;
import org.json.JSONArray;
import org.json.JSONObject;
import u1.f0;
import v0.h1;
import v0.p0;
import v0.u0;
import v0.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f2435a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f2436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f2437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f2438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f2439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f2440g;

    public v(b2 b2Var) {
        new Rect();
    }

    public static a4.b A(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j10;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            w4.d.n("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i10 = 0;
        while (true) {
            if (i10 >= i2) {
                j10 = -1;
                break;
            }
            int i11 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i11) {
                break;
            }
            i10++;
        }
        if (j10 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j10 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i12 = 0; i12 < j11; i12++) {
                int i13 = byteBufferDuplicate.getInt();
                long j12 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i13 || 1701669481 == i13) {
                    byteBufferDuplicate.position((int) (j12 + j10));
                    a4.b bVar = new a4.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f202w = byteBufferDuplicate;
                    bVar.f199t = iPosition;
                    int i14 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f200u = i14;
                    bVar.f201v = ((ByteBuffer) bVar.f202w).getShort(i14);
                    return bVar;
                }
            }
        }
        w4.d.n("Cannot read metadata.");
        return null;
    }

    public static final long D(float f10, long j10) {
        return y1.c.a(Math.max(0.0f, n1.a.b(j10) - f10), Math.max(0.0f, n1.a.c(j10) - f10));
    }

    public static final int E(int i2) {
        if (i2 == 0) {
            throw null;
        }
        int iE = v.g.e(i2);
        if (iE == 0) {
            return 0;
        }
        int i10 = 1;
        if (iE != 1) {
            i10 = 2;
            if (iE != 2) {
                i10 = 3;
                if (iE != 3) {
                    i10 = 4;
                    if (iE != 4) {
                        if (iE == 5) {
                            return 5;
                        }
                        m0.n.h();
                        return 0;
                    }
                }
            }
        }
        return i10;
    }

    public static final n1.d F(e2.r rVar) {
        n1.d dVarE = z0.e(rVar);
        long jL = rVar.L(dVarE.e());
        long jL2 = rVar.L(a.a.d(dVarE.f15036c, dVarE.f15037d));
        return new n1.d(n1.c.f(jL), n1.c.g(jL), n1.c.f(jL2), n1.c.g(jL2));
    }

    public static final void a(int i2, int i10, hf.a aVar, v0.n nVar, boolean z10) throws Throwable {
        int i11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-361453782);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i11 = (qVar.g(z10) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 112) == 0) {
            i11 |= qVar.f(aVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && qVar.E()) {
            qVar.T();
        } else {
            if (i12 != 0) {
                z10 = true;
            }
            u0 u0VarW = v0.d.W(aVar, qVar);
            qVar.a0(-3687241);
            Object objO = qVar.O();
            p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new f.f(u0VarW, z10);
                qVar.i0(objO);
            }
            qVar.q(false);
            f.f fVar = (f.f) objO;
            Boolean boolValueOf = Boolean.valueOf(z10);
            qVar.a0(-3686552);
            boolean zF = qVar.f(boolValueOf) | qVar.f(fVar);
            Object objO2 = qVar.O();
            if (zF || objO2 == p0Var) {
                objO2 = new f.d(fVar, z10);
                qVar.i0(objO2);
            }
            qVar.q(false);
            v0.d.k((hf.a) objO2, qVar);
            y yVar = f.i.f4657a;
            qVar.a0(-2068013981);
            d0 d0Var = (d0) qVar.k(f.i.f4657a);
            qVar.a0(1680121597);
            if (d0Var == null) {
                View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
                view.getClass();
                d0Var = (d0) pf.k.W(pf.k.Z(pf.k.X(e0.f854u, view), e0.f855v));
            }
            qVar.q(false);
            if (d0Var == null) {
                Object baseContext = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof d0) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                d0Var = (d0) baseContext;
            }
            qVar.q(false);
            if (d0Var == null) {
                w4.d.l("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            } else {
                b0 onBackPressedDispatcher = d0Var.getOnBackPressedDispatcher();
                androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                v0.d.d(uVar, onBackPressedDispatcher, new f1(onBackPressedDispatcher, uVar, fVar, 7), qVar);
            }
        }
        h1 h1VarV = qVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f21594d = new f.e(z10, aVar, i2, i10);
    }

    public static final h1.q b(h1.q qVar, float f10, long j10, y0 y0Var) {
        return c(qVar, f10, new b1(j10), y0Var);
    }

    public static final h1.q c(h1.q qVar, float f10, b1 b1Var, y0 y0Var) {
        return qVar.h(new BorderModifierNodeElement(f10, b1Var, y0Var));
    }

    public static final LinkedHashSet d(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i2 = objectInputStream.readInt();
                    for (int i10 = 0; i10 < i2; i10++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z10 = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new l7.c(z10, uri));
                    }
                    objectInputStream.close();
                } finally {
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    public static v e(b2 b2Var, int i2) {
        if (i2 != 0 && i2 != 1) {
            w4.d.j("invalid orientation");
            return null;
        }
        return new t6.a(b2Var);
    }

    public static final float f(float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f10)) & 8589934591L) / ((long) 3))) + 709952852);
        float f11 = fIntBitsToFloat - ((fIntBitsToFloat - (f10 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f10 / (f11 * f11))) * 0.33333334f);
    }

    public static final long g(long j10, boolean z10, int i2, float f10) {
        int iH = ((z10 || i2 == 2) && b3.a.d(j10)) ? b3.a.h(j10) : Integer.MAX_VALUE;
        if (b3.a.j(j10) != iH) {
            iH = u8.l.j(i0.u0.n(f10), b3.a.j(j10), iH);
        }
        int iG = b3.a.g(j10);
        int iMin = Math.min(0, 262142);
        int iMin2 = iH == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(iH, 262142);
        int iD = w8.c.d(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return w8.c.a(iMin, iMin2, Math.min(iD, 0), iG != Integer.MAX_VALUE ? Math.min(iD, iG) : Integer.MAX_VALUE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0181, code lost:
    
        if (kotlin.jvm.internal.l.a(r11, r1) == false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList h(android.view.View r8, java.util.List r9, int r10, int r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.v.h(android.view.View, java.util.List, int, int, java.lang.String):java.util.ArrayList");
    }

    public static ArrayList i(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        int childCount = viewGroup.getChildCount();
        if (childCount > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getVisibility() == 0) {
                    arrayList.add(childAt);
                }
                if (i10 >= childCount) {
                    break;
                }
                i2 = i10;
            }
        }
        return arrayList;
    }

    public static final Class j(String str) {
        if (p9.a.f16774a.contains(v.class)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            p9.a.a(th, v.class);
            return null;
        }
    }

    public static final Method k(Class cls, String str, Class... clsArr) {
        if (!p9.a.f16774a.contains(v.class)) {
            try {
                return cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
            } catch (Throwable th) {
                p9.a.a(th, v.class);
            }
        }
        return null;
    }

    public static final u1.e l() {
        u1.e eVar = f2440g;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.FavoriteBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(16.5f, 3.0f);
        mVarM.h(-1.74f, 0.0f, -3.41f, 0.81f, -4.5f, 2.09f);
        mVarM.g(10.91f, 3.81f, 9.24f, 3.0f, 7.5f, 3.0f);
        mVarM.g(4.42f, 3.0f, 2.0f, 5.42f, 2.0f, 8.5f);
        mVarM.h(0.0f, 3.78f, 3.4f, 6.86f, 8.55f, 11.54f);
        mVarM.k(12.0f, 21.35f);
        mVarM.l(1.45f, -1.32f);
        mVarM.g(18.6f, 15.36f, 22.0f, 12.28f, 22.0f, 8.5f);
        mVarM.g(22.0f, 5.42f, 19.58f, 3.0f, 16.5f, 3.0f);
        mVarM.f();
        mVarM.m(12.1f, 18.55f);
        mVarM.l(-0.1f, 0.1f);
        mVarM.l(-0.1f, -0.1f);
        mVarM.g(7.14f, 14.24f, 4.0f, 11.39f, 4.0f, 8.5f);
        mVarM.g(4.0f, 6.5f, 5.5f, 5.0f, 7.5f, 5.0f);
        mVarM.h(1.54f, 0.0f, 3.04f, 0.99f, 3.57f, 2.36f);
        mVarM.j(1.87f);
        mVarM.g(13.46f, 5.99f, 14.96f, 5.0f, 16.5f, 5.0f);
        mVarM.h(2.0f, 0.0f, 3.5f, 1.5f, 3.5f, 3.5f);
        mVarM.h(0.0f, 2.89f, -3.14f, 5.74f, -7.9f, 10.05f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f2440g = eVarB;
        return eVarB;
    }

    public static final u1.e n() {
        u1.e eVar = f2437d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.MailOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(20.0f, 4.0f);
        mVar.k(4.0f, 4.0f);
        mVar.h(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        mVar.k(2.0f, 18.0f);
        mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVar.j(16.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.k(22.0f, 6.0f);
        mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVar.f();
        mVar.m(20.0f, 18.0f);
        mVar.k(4.0f, 18.0f);
        mVar.k(4.0f, 8.0f);
        mVar.l(8.0f, 5.0f);
        mVar.l(8.0f, -5.0f);
        mVar.r(10.0f);
        mVar.f();
        mVar.m(12.0f, 11.0f);
        mVar.k(4.0f, 6.0f);
        mVar.j(16.0f);
        mVar.l(-8.0f, 5.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f2437d = eVarB;
        return eVarB;
    }

    public static final Method o(Class cls, String str, Class... clsArr) {
        if (!p9.a.f16774a.contains(v.class)) {
            try {
                return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
            } catch (Throwable th) {
                p9.a.a(th, v.class);
            }
        }
        return null;
    }

    public static final Object p(n2.k kVar, n2.v vVar) {
        Object obj = kVar.f15079t.get(vVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final u1.e q() {
        u1.e eVar = f2438e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Remove", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(19.0f, 13.0f));
        arrayList.add(new u1.k(5.0f));
        arrayList.add(new u1.y(-2.0f));
        arrayList.add(new u1.s(14.0f));
        arrayList.add(new u1.y(2.0f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f2438e = eVarO;
        return eVarO;
    }

    public static final u1.e r() {
        u1.e eVar = f2439f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.VisibilityOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(12.0f, 7.0f);
        mVarM.h(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        mVarM.h(0.0f, 0.65f, -0.13f, 1.26f, -0.36f, 1.83f);
        mVarM.l(2.92f, 2.92f);
        mVarM.h(1.51f, -1.26f, 2.7f, -2.89f, 3.43f, -4.75f);
        mVarM.h(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        mVarM.h(-1.4f, 0.0f, -2.74f, 0.25f, -3.98f, 0.7f);
        mVarM.l(2.16f, 2.16f);
        mVarM.g(10.74f, 7.13f, 11.35f, 7.0f, 12.0f, 7.0f);
        mVarM.f();
        mVarM.m(2.0f, 4.27f);
        mVarM.l(2.28f, 2.28f);
        mVarM.l(0.46f, 0.46f);
        mVarM.g(3.08f, 8.3f, 1.78f, 10.02f, 1.0f, 12.0f);
        mVarM.h(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        mVarM.h(1.55f, 0.0f, 3.03f, -0.3f, 4.38f, -0.84f);
        mVarM.l(0.42f, 0.42f);
        mVarM.k(19.73f, 22.0f);
        mVarM.k(21.0f, 20.73f);
        mVarM.k(3.27f, 3.0f);
        mVarM.k(2.0f, 4.27f);
        mVarM.f();
        mVarM.m(7.53f, 9.8f);
        mVarM.l(1.55f, 1.55f);
        mVarM.h(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        mVarM.h(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        mVarM.h(0.22f, 0.0f, 0.44f, -0.03f, 0.65f, -0.08f);
        mVarM.l(1.55f, 1.55f);
        mVarM.h(-0.67f, 0.33f, -1.41f, 0.53f, -2.2f, 0.53f);
        mVarM.h(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        mVarM.h(0.0f, -0.79f, 0.2f, -1.53f, 0.53f, -2.2f);
        mVarM.f();
        mVarM.m(11.84f, 9.02f);
        mVarM.l(3.15f, 3.15f);
        mVarM.l(0.02f, -0.16f);
        mVarM.h(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        mVarM.l(-0.17f, 0.01f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f2439f = eVarB;
        return eVarB;
    }

    public static final int s(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        w4.d.j(t8.c.h("Could not convert ", i2, " to BackoffPolicy"));
        return 0;
    }

    public static final int t(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i2 == 5) {
            return 6;
        }
        w4.d.j(t8.c.h("Could not convert ", i2, " to NetworkType"));
        return 0;
    }

    public static final int u(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        w4.d.j(t8.c.h("Could not convert ", i2, " to OutOfQuotaPolicy"));
        return 0;
    }

    public static final int v(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 == 4) {
            return 5;
        }
        if (i2 == 5) {
            return 6;
        }
        w4.d.j(t8.c.h("Could not convert ", i2, " to State"));
        return 0;
    }

    public static final Object w(Class cls, Object obj, Method method, Object... objArr) {
        if (!p9.a.f16774a.contains(v.class)) {
            try {
                cls.getClass();
                method.getClass();
                if (obj != null) {
                    obj = cls.cast(obj);
                }
                try {
                    return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            } catch (Throwable th) {
                p9.a.a(th, v.class);
                return null;
            }
        }
        return null;
    }

    public static final float x(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final int y(float f10, int i2, int i10) {
        return i2 + ((int) Math.round(((double) (i10 - i2)) * ((double) f10)));
    }

    public static je.q z(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("accepted");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("rejected");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            nf.e eVarL = u8.l.L(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
            nf.d dVarD = eVarL.iterator();
            while (dVarD.f15626v) {
                arrayList.add(jSONArrayOptJSONArray.getString(dVarD.nextInt()));
            }
            nf.e eVarL2 = u8.l.L(0, jSONArrayOptJSONArray2.length());
            ArrayList arrayList2 = new ArrayList(te.l.I(eVarL2, 10));
            nf.d dVarD2 = eVarL2.iterator();
            while (dVarD2.f15626v) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(dVarD2.nextInt());
                String string = jSONObject2.getString("client_record_uuid");
                string.getClass();
                String strOptString = jSONObject2.optString("reason", "unspecified");
                strOptString.getClass();
                arrayList2.add(new je.k(string, strOptString));
            }
            return new je.m(arrayList, arrayList2);
        } catch (Exception e10) {
            Log.w("SyncAPI", "Unparseable /sync-batch response body: " + e10.getMessage());
            return new je.p(200, qf.k.Y0(200, str));
        }
    }

    public abstract void B(boolean z10);

    public abstract void C(boolean z10);

    public abstract void G(q4 q4Var, q4 q4Var2);

    public abstract void H(q4 q4Var, Thread thread);

    public abstract boolean I(r4 r4Var, e3 e3Var, e3 e3Var2);

    public abstract boolean J(r4 r4Var, Object obj, Object obj2);

    public abstract boolean K(r4 r4Var, q4 q4Var, q4 q4Var2);

    public abstract InputFilter[] m(InputFilter[] inputFilterArr);
}
