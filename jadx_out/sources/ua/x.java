package ua;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.internal.measurement.q0;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class x extends jb.h implements ta.g, ta.h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final jb.a f21194o = sb.b.f19628a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f21195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f21196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final jb.a f21197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Set f21198k;
    public final lc.p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public tb.a f21199m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e0.x f21200n;

    public x(Context context, q0 q0Var, lc.p pVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 2);
        this.f21195h = context;
        this.f21196i = q0Var;
        this.l = pVar;
        this.f21198k = (Set) pVar.f10129w;
        this.f21197j = f21194o;
    }

    @Override // ta.g
    public final void b(int i2) {
        e0.x xVar = this.f21200n;
        p pVar = (p) ((e) xVar.f3991y).C.get((a) xVar.f3988v);
        if (pVar != null) {
            if (pVar.f21177o) {
                pVar.o(new sa.b(17));
            } else {
                pVar.b(i2);
            }
        }
    }

    @Override // ta.h
    public final void c(sa.b bVar) {
        this.f21200n.b(bVar);
    }

    @Override // ta.g
    public final void onConnected() {
        tb.a aVar = this.f21199m;
        aVar.getClass();
        boolean z10 = false;
        try {
            aVar.T.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? qa.b.a(aVar.f22210v).b() : null;
            Integer num = aVar.V;
            va.x.i(num);
            va.q qVar = new va.q(2, account, num.intValue(), googleSignInAccountB);
            tb.c cVar = (tb.c) aVar.s();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(cVar.f2669i);
            int i2 = lb.a.f10110a;
            parcelObtain.writeInt(1);
            int iE = xe.f.E(parcelObtain, 20293);
            xe.f.G(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            xe.f.y(parcelObtain, 2, qVar, 0);
            xe.f.F(parcelObtain, iE);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                cVar.f2668h.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.f21196i.post(new ad.l(this, new tb.e(1, new sa.b(8, null), null), z10, 27));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // jb.h
    public final boolean z(int i2, Parcel parcel, Parcel parcel2) {
        switch (i2) {
            case 3:
                lb.a.b(parcel);
                break;
            case 4:
                lb.a.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                lb.a.b(parcel);
                break;
            case 7:
                lb.a.b(parcel);
                break;
            case 8:
                tb.e eVar = (tb.e) lb.a.a(parcel, tb.e.CREATOR);
                lb.a.b(parcel);
                this.f21196i.post(new ad.l((Object) this, (Object) eVar, false, 27));
                break;
            case 9:
                lb.a.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
