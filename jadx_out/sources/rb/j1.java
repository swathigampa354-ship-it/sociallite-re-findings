package rb;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.b7;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends com.google.android.gms.internal.measurement.h0 implements g0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q3 f18765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f18766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f18767i;

    public j1(q3 q3Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        va.x.i(q3Var);
        this.f18765g = q3Var;
        this.f18767i = null;
    }

    public final void A(u uVar, t3 t3Var) {
        q3 q3Var = this.f18765g;
        q3Var.d0();
        q3Var.w(uVar, t3Var);
    }

    @Override // rb.g0
    public final List a(Bundle bundle, t3 t3Var) {
        z(t3Var);
        String str = t3Var.f18931t;
        va.x.i(str);
        q3 q3Var = this.f18765g;
        try {
            return (List) q3Var.g().r(new p1(this, t3Var, bundle)).get();
        } catch (InterruptedException | ExecutionException e10) {
            q3Var.f().f18845y.b(o0.s(str), e10, "Failed to get trigger URIs. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.internal.measurement.h0
    public final boolean b(int i2, Parcel parcel, Parcel parcel2) {
        ArrayList arrayList = null;
        q3 q3Var = this.f18765g;
        int i10 = 1;
        switch (i2) {
            case 1:
                u uVar = (u) com.google.android.gms.internal.measurement.g0.a(parcel, u.CREATOR);
                t3 t3Var = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                s(uVar, t3Var);
                parcel2.writeNoException();
                return true;
            case 2:
                x3 x3Var = (x3) com.google.android.gms.internal.measurement.g0.a(parcel, x3.CREATOR);
                t3 t3Var2 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                f(x3Var, t3Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            default:
                return false;
            case 4:
                t3 t3Var3 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                t(t3Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                u uVar2 = (u) com.google.android.gms.internal.measurement.g0.a(parcel, u.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.g0.d(parcel);
                va.x.i(uVar2);
                va.x.e(string);
                x(string, true);
                y(new o7.e(this, uVar2, string, 4));
                parcel2.writeNoException();
                return true;
            case 6:
                t3 t3Var4 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                l(t3Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                t3 t3Var5 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                z = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.g0.d(parcel);
                z(t3Var5);
                String str = t3Var5.f18931t;
                va.x.i(str);
                try {
                    List<y3> list = (List) q3Var.g().r(new o1(this, i10, str)).get();
                    ArrayList arrayList2 = new ArrayList(list.size());
                    for (y3 y3Var : list) {
                        if (z || !a4.r0(y3Var.f19091c)) {
                            arrayList2.add(new x3(y3Var));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e10) {
                    e = e10;
                    q3Var.f().f18845y.b(o0.s(str), e, "Failed to get user properties. appId");
                } catch (ExecutionException e11) {
                    e = e11;
                    q3Var.f().f18845y.b(o0.s(str), e, "Failed to get user properties. appId");
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                u uVar3 = (u) com.google.android.gms.internal.measurement.g0.a(parcel, u.CREATOR);
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.g0.d(parcel);
                byte[] bArrE = e(uVar3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrE);
                return true;
            case 10:
                long j10 = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                com.google.android.gms.internal.measurement.g0.d(parcel);
                m(j10, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                t3 t3Var6 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                String strD = d(t3Var6);
                parcel2.writeNoException();
                parcel2.writeString(strD);
                return true;
            case 12:
                c cVar = (c) com.google.android.gms.internal.measurement.g0.a(parcel, c.CREATOR);
                t3 t3Var7 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                i(cVar, t3Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                c cVar2 = (c) com.google.android.gms.internal.measurement.g0.a(parcel, c.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                va.x.i(cVar2);
                va.x.i(cVar2.f18618v);
                va.x.e(cVar2.f18616t);
                x(cVar2.f18616t, true);
                y(new ad.l(this, new c(cVar2), z, 12));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.g0.f2734a;
                boolean z10 = parcel.readInt() != 0;
                t3 t3Var8 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                List listV = v(string6, string7, z10, t3Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listV);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.g0.f2734a;
                boolean z11 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.g0.d(parcel);
                List listG = g(string8, string9, string10, z11);
                parcel2.writeNoException();
                parcel2.writeTypedList(listG);
                return true;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                t3 t3Var9 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                List listR = r(string11, string12, t3Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listR);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                com.google.android.gms.internal.measurement.g0.d(parcel);
                List listN = n(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listN);
                return true;
            case 18:
                t3 t3Var10 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                w(t3Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.g0.a(parcel, Bundle.CREATOR);
                t3 t3Var11 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                mo311a(bundle, t3Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                t3 t3Var12 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                p(t3Var12);
                parcel2.writeNoException();
                return true;
            case 21:
                t3 t3Var13 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                f fVarO = o(t3Var13);
                parcel2.writeNoException();
                if (fVarO == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                fVarO.writeToParcel(parcel2, 1);
                return true;
            case 24:
                t3 t3Var14 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.g0.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                List listA = a(bundle2, t3Var14);
                parcel2.writeNoException();
                parcel2.writeTypedList(listA);
                return true;
            case 25:
                t3 t3Var15 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                k(t3Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                t3 t3Var16 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                q(t3Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                t3 t3Var17 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                j(t3Var17);
                parcel2.writeNoException();
                return true;
            case 28:
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.g0.a(parcel, Bundle.CREATOR);
                t3 t3Var18 = (t3) com.google.android.gms.internal.measurement.g0.a(parcel, t3.CREATOR);
                com.google.android.gms.internal.measurement.g0.d(parcel);
                b7.f2626u.get();
                if (q3Var.S().x(null, v.f18961e1)) {
                    z(t3Var18);
                    String str2 = t3Var18.f18931t;
                    va.x.i(str2);
                    k1 k1Var = new k1(z ? 1 : 0);
                    k1Var.f18782u = this;
                    k1Var.f18783v = bundle3;
                    k1Var.f18784w = str2;
                    y(k1Var);
                }
                parcel2.writeNoException();
                return true;
        }
    }

    public final void c(Runnable runnable) {
        q3 q3Var = this.f18765g;
        if (q3Var.g().x()) {
            runnable.run();
        } else {
            q3Var.g().w(runnable);
        }
    }

    @Override // rb.g0
    public final String d(t3 t3Var) {
        z(t3Var);
        q3 q3Var = this.f18765g;
        try {
            return (String) q3Var.g().r(new o1(q3Var, 2, t3Var)).get(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            q3Var.f().f18845y.b(o0.s(t3Var.f18931t), e10, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // rb.g0
    public final byte[] e(u uVar, String str) {
        va.x.e(str);
        va.x.i(uVar);
        x(str, true);
        q3 q3Var = this.f18765g;
        ng.b bVar = q3Var.f().F;
        f1 f1Var = q3Var.E;
        k0 k0Var = f1Var.F;
        String str2 = uVar.f18938t;
        bVar.d("Log and bundle. event", k0Var.b(str2));
        q3Var.h().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) q3Var.g().u(new m4.c(this, uVar, str)).get();
            if (bArr == null) {
                q3Var.f().f18845y.d("Log and bundle returned null. appId", o0.s(str));
                bArr = new byte[0];
            }
            q3Var.h().getClass();
            q3Var.f().F.e("Log and bundle processed. event, size, time_ms", f1Var.F.b(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            q3Var.f().f18845y.e("Failed to log and bundle. appId, event, error", o0.s(str), f1Var.F.b(str2), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            q3Var.f().f18845y.e("Failed to log and bundle. appId, event, error", o0.s(str), f1Var.F.b(str2), e);
            return null;
        }
    }

    @Override // rb.g0
    public final void f(x3 x3Var, t3 t3Var) {
        va.x.i(x3Var);
        z(t3Var);
        y(new o7.e(this, x3Var, t3Var, 5));
    }

    @Override // rb.g0
    public final List g(String str, String str2, String str3, boolean z10) {
        x(str, true);
        q3 q3Var = this.f18765g;
        try {
            List<y3> list = (List) q3Var.g().r(new n1(this, str, str2, str3, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (y3 y3Var : list) {
                if (z10 || !a4.r0(y3Var.f19091c)) {
                    arrayList.add(new x3(y3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            q3Var.f().f18845y.b(o0.s(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            q3Var.f().f18845y.b(o0.s(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // rb.g0
    public final void i(c cVar, t3 t3Var) {
        va.x.i(cVar);
        va.x.i(cVar.f18618v);
        z(t3Var);
        c cVar2 = new c(cVar);
        cVar2.f18616t = t3Var.f18931t;
        y(new o7.e(this, cVar2, t3Var, 2));
    }

    @Override // rb.g0
    public final void j(t3 t3Var) {
        z(t3Var);
        y(new l1(this, t3Var, 4));
    }

    @Override // rb.g0
    public final void k(t3 t3Var) {
        va.x.e(t3Var.f18931t);
        va.x.i(t3Var.O);
        l1 l1Var = new l1(0);
        l1Var.f18798u = this;
        l1Var.f18799v = t3Var;
        c(l1Var);
    }

    @Override // rb.g0
    public final void l(t3 t3Var) {
        z(t3Var);
        y(new l1(this, t3Var, 3));
    }

    @Override // rb.g0
    public final void m(long j10, String str, String str2, String str3) {
        y(new m1(this, str2, str3, str, j10, 0));
    }

    @Override // rb.g0
    public final List n(String str, String str2, String str3) {
        x(str, true);
        q3 q3Var = this.f18765g;
        try {
            return (List) q3Var.g().r(new n1(this, str, str2, str3, 2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            q3Var.f().f18845y.d("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // rb.g0
    public final f o(t3 t3Var) {
        z(t3Var);
        String str = t3Var.f18931t;
        va.x.e(str);
        q3 q3Var = this.f18765g;
        try {
            return (f) q3Var.g().u(new o1(this, 0, t3Var)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            q3Var.f().f18845y.b(o0.s(str), e10, "Failed to get consent. appId");
            return new f(null);
        }
    }

    @Override // rb.g0
    public final void p(t3 t3Var) {
        va.x.e(t3Var.f18931t);
        va.x.i(t3Var.O);
        c(new l1(this, t3Var, 5));
    }

    @Override // rb.g0
    public final void q(t3 t3Var) {
        va.x.e(t3Var.f18931t);
        va.x.i(t3Var.O);
        l1 l1Var = new l1(1);
        l1Var.f18798u = this;
        l1Var.f18799v = t3Var;
        c(l1Var);
    }

    @Override // rb.g0
    public final List r(String str, String str2, t3 t3Var) {
        z(t3Var);
        String str3 = t3Var.f18931t;
        va.x.i(str3);
        q3 q3Var = this.f18765g;
        try {
            return (List) q3Var.g().r(new n1(this, str3, str, str2, 3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            q3Var.f().f18845y.d("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // rb.g0
    public final void s(u uVar, t3 t3Var) {
        va.x.i(uVar);
        z(t3Var);
        y(new o7.e(this, uVar, t3Var, 3));
    }

    @Override // rb.g0
    public final void t(t3 t3Var) {
        z(t3Var);
        y(new l1(this, t3Var, 2));
    }

    @Override // rb.g0
    public final List v(String str, String str2, boolean z10, t3 t3Var) {
        z(t3Var);
        String str3 = t3Var.f18931t;
        va.x.i(str3);
        q3 q3Var = this.f18765g;
        try {
            List<y3> list = (List) q3Var.g().r(new n1(this, str3, str, str2, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (y3 y3Var : list) {
                if (z10 || !a4.r0(y3Var.f19091c)) {
                    arrayList.add(new x3(y3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            q3Var.f().f18845y.b(o0.s(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            q3Var.f().f18845y.b(o0.s(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // rb.g0
    public final void w(t3 t3Var) {
        va.x.e(t3Var.f18931t);
        x(t3Var.f18931t, false);
        y(new l1(this, t3Var, 6));
    }

    public final void x(String str, boolean z10) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        q3 q3Var = this.f18765g;
        if (zIsEmpty) {
            q3Var.f().f18845y.c("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f18766h == null) {
                    this.f18766h = Boolean.valueOf("com.google.android.gms".equals(this.f18767i) || ab.b.d(q3Var.E.f18702t, Binder.getCallingUid()) || sa.j.a(q3Var.E.f18702t).b(Binder.getCallingUid()));
                }
                if (this.f18766h.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                q3Var.f().f18845y.d("Measurement Service called with invalid calling package. appId", o0.s(str));
                throw e10;
            }
        }
        if (this.f18767i == null) {
            Context context = q3Var.E.f18702t;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = sa.i.f19601a;
            if (ab.b.f(callingUid, context, str)) {
                this.f18767i = str;
            }
        }
        if (str.equals(this.f18767i)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void y(Runnable runnable) {
        q3 q3Var = this.f18765g;
        if (q3Var.g().x()) {
            runnable.run();
        } else {
            q3Var.g().v(runnable);
        }
    }

    public final void z(t3 t3Var) {
        va.x.i(t3Var);
        String str = t3Var.f18931t;
        va.x.e(str);
        x(str, false);
        this.f18765g.c0().X(t3Var.f18932u, t3Var.J);
    }

    @Override // rb.g0
    /* JADX INFO: renamed from: a */
    public final void mo311a(Bundle bundle, t3 t3Var) {
        z(t3Var);
        String str = t3Var.f18931t;
        va.x.i(str);
        k1 k1Var = new k1(1);
        k1Var.f18782u = this;
        k1Var.f18783v = bundle;
        k1Var.f18784w = str;
        y(k1Var);
    }
}
