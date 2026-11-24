package va;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes.dex */
public final class g extends wa.a {
    public static final Parcelable.Creator<g> CREATOR = new v5.e(14);
    public static final Scope[] H = new Scope[0];
    public static final sa.d[] I = new sa.d[0];
    public Account A;
    public sa.d[] B;
    public sa.d[] C;
    public final boolean D;
    public final int E;
    public boolean F;
    public final String G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22231t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f22232u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22233v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f22234w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public IBinder f22235x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Scope[] f22236y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Bundle f22237z;

    public g(int i2, int i10, int i11, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, sa.d[] dVarArr, sa.d[] dVarArr2, boolean z10, int i12, boolean z11, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? H : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        sa.d[] dVarArr3 = I;
        sa.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f22231t = i2;
        this.f22232u = i10;
        this.f22233v = i11;
        if ("com.google.android.gms".equals(str)) {
            this.f22234w = "com.google.android.gms";
        } else {
            this.f22234w = str;
        }
        if (i2 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i13 = a.f22198h;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                i i0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        i0 i0Var2 = (i0) i0Var;
                        Parcel parcelY = i0Var2.y(i0Var2.z(), 2);
                        Account account3 = (Account) mb.a.a(parcelY, Account.CREATOR);
                        parcelY.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
            this.A = account2;
        } else {
            this.f22235x = iBinder;
            this.A = account;
        }
        this.f22236y = scopeArr2;
        this.f22237z = bundle2;
        this.B = dVarArr4;
        this.C = dVarArr3;
        this.D = z10;
        this.E = i12;
        this.F = z11;
        this.G = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        v5.e.a(this, parcel, i2);
    }
}
