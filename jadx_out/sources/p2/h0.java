package p2;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import java.net.URLEncoder;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Locale;
import java.util.UUID;
import rb.e3;
import rb.f1;
import rb.f2;
import rb.q3;
import rb.t1;
import rb.v0;
import rb.z3;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements z3, sc.q, t8.x, v.q, d7.f, z4.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f16564u;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a A[PHI: r10
      0x002a: PHI (r10v1 int) = (r10v0 int), (r10v5 int), (r10v6 int) binds: [B:5:0x001a, B:10:0x0023, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h0(int[] r21, float[] r22, float[][] r23) {
        /*
            r20 = this;
            r0 = r20
            r1 = r22
            r2 = 14
            r0.f16563t = r2
            r0.<init>()
            int r2 = r1.length
            r3 = 1
            int r2 = r2 - r3
            v.r[][] r4 = new v.r[r2][]
            r5 = 0
            r7 = r3
            r8 = r7
            r6 = r5
        L14:
            if (r6 >= r2) goto L6d
            r9 = r21[r6]
            r10 = 3
            r11 = 2
            if (r9 == 0) goto L2a
            if (r9 == r3) goto L33
            if (r9 == r11) goto L31
            if (r9 == r10) goto L2c
            r10 = 4
            if (r9 == r10) goto L2a
            r10 = 5
            if (r9 == r10) goto L2a
            r13 = r8
            goto L35
        L2a:
            r13 = r10
            goto L35
        L2c:
            if (r7 != r3) goto L33
            goto L31
        L2f:
            r13 = r7
            goto L35
        L31:
            r7 = r11
            goto L2f
        L33:
            r7 = r3
            goto L2f
        L35:
            r8 = r23[r6]
            int r9 = r8.length
            int r9 = r9 / r11
            int r8 = r8.length
            int r8 = r8 % r11
            int r8 = r8 + r9
            v.r[] r9 = new v.r[r8]
            r10 = r5
        L3f:
            if (r10 >= r8) goto L67
            int r11 = r10 * 2
            v.r r12 = new v.r
            r14 = r1[r6]
            int r15 = r6 + 1
            r16 = r15
            r15 = r1[r16]
            r17 = r23[r6]
            r18 = r16
            r16 = r17[r11]
            int r19 = r11 + 1
            r17 = r17[r19]
            r18 = r23[r18]
            r11 = r18[r11]
            r19 = r18[r19]
            r18 = r11
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)
            r9[r10] = r12
            int r10 = r10 + 1
            goto L3f
        L67:
            r4[r6] = r9
            int r6 = r6 + 1
            r8 = r13
            goto L14
        L6d:
            r0.f16564u = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.h0.<init>(int[], float[], float[][]):void");
    }

    @Override // d7.f
    public String a() {
        return ((x6.e) this.f16564u).f23134u;
    }

    @Override // t8.x
    public void b(String str, String str2) {
        str2.getClass();
        ((ArrayList) this.f16564u).add(String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{str, URLEncoder.encode(str2, "UTF-8")}, 2)));
    }

    public void c(c5.e0 e0Var) {
    }

    public y4.i d() {
        return null;
    }

    @Override // rb.z3
    public void e(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        q3 q3Var = (q3) this.f16564u;
        if (!zIsEmpty) {
            q3Var.g().v(new f2(this, str, str2, bundle));
            return;
        }
        f1 f1Var = q3Var.E;
        if (f1Var != null) {
            rb.o0 o0Var = f1Var.B;
            f1.d(o0Var);
            o0Var.f18845y.d("AppId not known when logging event", str2);
        }
    }

    @Override // sc.q
    public Object f(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (int i10 = 0; i10 < 3; i10++) {
            Provider provider = Security.getProvider(strArr[i10]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            try {
                return ((sc.s) this.f16564u).a(str, (Provider) obj);
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public y4.c g() {
        return (y4.c) this.f16564u;
    }

    @Override // v.q
    public v.a0 get(int i2) {
        return (v.a0) this.f16564u;
    }

    public UUID h() {
        return o4.g.f15838a;
    }

    public int i() {
        return 1;
    }

    @Override // d7.f
    public void j(d7.e eVar) {
        x6.e eVar2 = (x6.e) this.f16564u;
        int length = eVar2.f23128w.length;
        for (int i2 = 1; i2 < length; i2++) {
            int i10 = eVar2.f23128w[i2];
            if (i10 == 1) {
                eVar.d(i2, eVar2.f23129x[i2]);
            } else if (i10 == 2) {
                eVar.I(eVar2.f23130y[i2], i2);
            } else if (i10 == 3) {
                String str = eVar2.f23131z[i2];
                str.getClass();
                eVar.h(i2, str);
            } else if (i10 == 4) {
                byte[] bArr = eVar2.A[i2];
                bArr.getClass();
                eVar.A(bArr, i2);
            } else if (i10 == 5) {
                eVar.L(i2);
            }
        }
    }

    public Typeface k(u2.y yVar) {
        Context context = (Context) this.f16564u;
        if (!(yVar instanceof u2.y)) {
            return null;
        }
        int i2 = yVar.f20826a;
        ThreadLocal threadLocal = m3.j.f10460a;
        Typeface typefaceA = context.isRestricted() ? null : m3.j.a(context, i2, new TypedValue(), 0, null, false);
        typefaceA.getClass();
        ArrayList arrayList = yVar.f20827c.f20814a;
        ThreadLocal threadLocal2 = u2.a0.f20776a;
        if (typefaceA == null) {
            return null;
        }
        if (arrayList.isEmpty()) {
            return typefaceA;
        }
        ThreadLocal threadLocal3 = u2.a0.f20776a;
        Paint paint = (Paint) threadLocal3.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal3.set(paint);
        }
        paint.setTypeface(typefaceA);
        paint.setFontVariationSettings(c.a.f(arrayList, null, new a2.o(uc.b.d(context), 2), 31));
        return paint.getTypeface();
    }

    public void l(Bundle bundle, String str) {
        t8.r rVar = t8.r.f20168a;
        if (t8.i0.c()) {
            ((u8.j) this.f16564u).h(bundle, str);
        }
    }

    public void m(c5.e0 e0Var) {
    }

    public boolean n(String str) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        if (r4.v.f18493a >= 26) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int o(o4.o r6) {
        /*
            r5 = this;
            java.lang.String r0 = r6.f15929m
            r1 = 0
            if (r0 == 0) goto L75
            java.lang.String r2 = "image"
            java.lang.String r3 = o4.e0.d(r0)
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L19
            java.lang.String r2 = "application/x-image-uri"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L75
        L19:
            java.lang.String r6 = r6.f15929m
            int r0 = r4.v.f18493a
            r6.getClass()
            int r0 = r6.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487464690: goto L57;
                case -1487394660: goto L4c;
                case -1487018032: goto L41;
                case -879272239: goto L36;
                case -879258763: goto L2b;
                default: goto L2a;
            }
        L2a:
            goto L61
        L2b:
            java.lang.String r0 = "image/png"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L34
            goto L61
        L34:
            r4 = r2
            goto L61
        L36:
            java.lang.String r0 = "image/bmp"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L3f
            goto L61
        L3f:
            r4 = 3
            goto L61
        L41:
            java.lang.String r0 = "image/webp"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L4a
            goto L61
        L4a:
            r4 = 2
            goto L61
        L4c:
            java.lang.String r0 = "image/jpeg"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L55
            goto L61
        L55:
            r4 = r3
            goto L61
        L57:
            java.lang.String r0 = "image/heif"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L60
            goto L61
        L60:
            r4 = r1
        L61:
            switch(r4) {
                case 0: goto L65;
                case 1: goto L6b;
                case 2: goto L6b;
                case 3: goto L6b;
                case 4: goto L6b;
                default: goto L64;
            }
        L64:
            goto L70
        L65:
            int r6 = r4.v.f18493a
            r0 = 26
            if (r6 < r0) goto L70
        L6b:
            int r6 = v4.d.f(r2, r1, r1, r1)
            return r6
        L70:
            int r6 = v4.d.f(r3, r1, r1, r1)
            return r6
        L75:
            int r6 = v4.d.f(r1, r1, r1, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.h0.o(o4.o):int");
    }

    public void p() {
        e3 e3Var = (e3) this.f16564u;
        e3Var.m();
        v0 v0VarK = e3Var.k();
        f1 f1Var = (f1) e3Var.f10116t;
        f1Var.G.getClass();
        if (v0VarK.q(System.currentTimeMillis())) {
            e3Var.k().F.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                e3Var.f().G.c("Detected application was in foreground");
                f1Var.G.getClass();
                u(System.currentTimeMillis());
            }
        }
    }

    public void q(long j10) {
        e3 e3Var = (e3) this.f16564u;
        e3Var.m();
        e3Var.t();
        if (e3Var.k().q(j10)) {
            e3Var.k().F.a(true);
            ((f1) e3Var.f10116t).n().v();
        }
        e3Var.k().J.h(j10);
        if (e3Var.k().F.b()) {
            u(j10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r(rb.t1 r2, int r3) {
        /*
            r1 = this;
            r0 = -30
            if (r3 == r0) goto L1e
            r0 = -20
            if (r3 == r0) goto L1b
            r0 = -10
            if (r3 == r0) goto L18
            if (r3 == 0) goto L1b
            r0 = 30
            if (r3 == r0) goto L15
            rb.g r3 = rb.g.UNSET
            goto L20
        L15:
            rb.g r3 = rb.g.INITIALIZATION
            goto L20
        L18:
            rb.g r3 = rb.g.MANIFEST
            goto L20
        L1b:
            rb.g r3 = rb.g.API
            goto L20
        L1e:
            rb.g r3 = rb.g.TCF
        L20:
            java.lang.Object r0 = r1.f16564u
            java.util.EnumMap r0 = (java.util.EnumMap) r0
            r0.put(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.h0.r(rb.t1, int):void");
    }

    public void s(t1 t1Var, rb.g gVar) {
        ((EnumMap) this.f16564u).put(t1Var, gVar);
    }

    public boolean t() {
        f1 f1Var = (f1) this.f16564u;
        if (!TextUtils.isEmpty(f1Var.f18703u)) {
            return false;
        }
        rb.o0 o0Var = f1Var.B;
        f1.d(o0Var);
        return o0Var.u(3);
    }

    public String toString() {
        switch (this.f16563t) {
            case 1:
                StringBuilder sb2 = new StringBuilder("1");
                for (t1 t1Var : t1.values()) {
                    rb.g gVar = (rb.g) ((EnumMap) this.f16564u).get(t1Var);
                    if (gVar == null) {
                        gVar = rb.g.UNSET;
                    }
                    sb2.append(gVar.f18720t);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(long j10) {
        e3 e3Var = (e3) this.f16564u;
        e3Var.m();
        f1 f1Var = (f1) e3Var.f10116t;
        if (f1Var.i()) {
            e3Var.k().J.h(j10);
            f1Var.G.getClass();
            e3Var.f().G.d("Session started, time", Long.valueOf(SystemClock.elapsedRealtime()));
            long j11 = j10 / 1000;
            e3Var.n().u(j10, Long.valueOf(j11), "auto", "_sid");
            e3Var.k().K.h(j11);
            e3Var.k().F.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j11);
            e3Var.n().t(j10, bundle, "auto", "_s");
            String strJ = e3Var.k().P.j();
            if (TextUtils.isEmpty(strJ)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strJ);
            e3Var.n().t(j10, bundle2, "auto", "_ssr");
        }
    }

    public h0(EnumMap enumMap) {
        this.f16563t = 1;
        EnumMap enumMap2 = new EnumMap(t1.class);
        this.f16564u = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public h0(b3.b bVar) {
        this.f16563t = 10;
        this.f16564u = new t0.a(u.o0.f20344a, bVar);
    }

    public h0(WorkDatabase workDatabase) {
        this.f16563t = 17;
        workDatabase.getClass();
        this.f16564u = workDatabase;
    }

    public h0(Context context, String str) {
        this.f16563t = 13;
        this.f16564u = new u8.j(context, str);
    }

    public h0(Context context, int i2) {
        this.f16563t = i2;
        switch (i2) {
            case 13:
                this.f16564u = new u8.j(context, (String) null);
                break;
            default:
                this.f16564u = context.getApplicationContext();
                break;
        }
    }

    public /* synthetic */ h0(Object obj, int i2) {
        this.f16563t = i2;
        this.f16564u = obj;
    }

    public h0(View view) {
        this.f16563t = 8;
        if (Build.VERSION.SDK_INT >= 30) {
            t3.o oVar = new t3.o(view);
            oVar.f19975u = view;
            this.f16564u = oVar;
            return;
        }
        this.f16564u = new r6.c(view);
    }

    public h0(int i2, byte b) {
        this.f16563t = i2;
        switch (i2) {
            case 1:
                this.f16564u = new EnumMap(t1.class);
                break;
            case 18:
                this.f16564u = new SparseArray(10);
                break;
            case 22:
                this.f16564u = new w4.d(24);
                break;
            default:
                this.f16564u = new qg.c(8);
                break;
        }
    }

    public h0(int i2) {
        this.f16563t = 12;
        this.f16564u = vf.u.b(new int[i2]);
    }
}
