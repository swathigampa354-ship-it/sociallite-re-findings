package jb;

import a2.c0;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.json.JSONException;
import rb.b0;
import ua.r;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f8706i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ub.d dVar, int i2) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 0);
        this.f8705h = i2;
        switch (i2) {
            case 1:
                this.f8706i = dVar;
                super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 0);
                break;
            case 2:
                this.f8706i = dVar;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 0);
                break;
            default:
                this.f8706i = dVar;
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // jb.h
    public final boolean A(int i2, Parcel parcel, Parcel parcel2) {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strD;
        int i10 = this.f8705h;
        Object obj = this.f8706i;
        switch (i10) {
            case 0:
                if (i2 != 1) {
                    return false;
                }
                Status status = (Status) i.a(parcel, Status.CREATOR);
                oa.j jVar = (oa.j) i.a(parcel, oa.j.CREATOR);
                i.b(parcel);
                rg.d.I(status, jVar, (ub.d) obj);
                return true;
            case 1:
                if (i2 != 1) {
                    return false;
                }
                Status status2 = (Status) i.a(parcel, Status.CREATOR);
                oa.g gVar = (oa.g) i.a(parcel, oa.g.CREATOR);
                i.b(parcel);
                rg.d.I(status2, gVar, (ub.d) obj);
                return true;
            case 2:
                if (i2 != 1) {
                    return false;
                }
                Status status3 = (Status) i.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) i.a(parcel, PendingIntent.CREATOR);
                i.b(parcel);
                rg.d.I(status3, pendingIntent, (ub.d) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i2 != 1) {
                    if (i2 != 2) {
                        return false;
                    }
                    C();
                    qa.i.t(revocationBoundService).u();
                    return true;
                }
                C();
                qa.b bVarA = qa.b.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = bVarA.b();
                GoogleSignInOptions googleSignInOptionsB = GoogleSignInOptions.D;
                if (googleSignInAccountB != null) {
                    String strD2 = bVarA.d("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(qa.b.f("googleSignInOptions", strD2))) == null) {
                        googleSignInOptionsB = null;
                    } else {
                        try {
                            googleSignInOptionsB = GoogleSignInOptions.b(strD);
                        } catch (JSONException unused) {
                            googleSignInOptionsB = null;
                        }
                    }
                }
                GoogleSignInOptions googleSignInOptions = googleSignInOptionsB;
                x.i(googleSignInOptions);
                pa.a aVar = new pa.a((RevocationBoundService) obj, null, na.a.f15492a, googleSignInOptions, new ta.e(new b0(20), Looper.getMainLooper()));
                int i11 = 23;
                Context context = aVar.f20206a;
                r rVar = aVar.f20212h;
                if (googleSignInAccountB == null) {
                    boolean z10 = aVar.c() == 3;
                    c0 c0Var = qa.h.f17201a;
                    if (c0Var.f78u <= 3) {
                        ((String) c0Var.f80w).concat("Signing out");
                    }
                    qa.h.a(context);
                    if (z10) {
                        ua.k kVar = new ua.k(rVar);
                        kVar.e(Status.f2570x);
                        basePendingResult = kVar;
                    } else {
                        qa.g gVar2 = new qa.g(rVar, 0);
                        rVar.a(gVar2);
                        basePendingResult = gVar2;
                    }
                    basePendingResult.a(new ua.m(basePendingResult, new ub.d(), new rb.c0(i11)));
                    return true;
                }
                boolean z11 = aVar.c() == 3;
                c0 c0Var2 = qa.h.f17201a;
                if (c0Var2.f78u <= 3) {
                    ((String) c0Var2.f80w).concat("Revoking access");
                }
                String strD3 = qa.b.a(context).d("refreshToken");
                qa.h.a(context);
                if (!z11) {
                    qa.g gVar3 = new qa.g(rVar, 1);
                    rVar.a(gVar3);
                    basePendingResult2 = gVar3;
                } else if (strD3 == null) {
                    c0 c0Var3 = qa.c.f17186v;
                    Status status4 = new Status(4, null, null, null);
                    x.a("Status code must not be SUCCESS", !false);
                    ta.m mVar = new ta.m(status4);
                    mVar.e(status4);
                    basePendingResult2 = mVar;
                } else {
                    qa.c cVar = new qa.c(strD3);
                    new Thread(cVar).start();
                    basePendingResult2 = cVar.f17188u;
                }
                basePendingResult2.a(new ua.m(basePendingResult2, new ub.d(), new rb.c0(i11)));
                return true;
        }
    }

    public void C() {
        if (!ab.b.d((RevocationBoundService) this.f8706i, Binder.getCallingUid())) {
            throw new SecurityException(t8.c.h("Calling UID ", Binder.getCallingUid(), " is not Google Play services."));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 0);
        this.f8705h = 3;
        this.f8706i = revocationBoundService;
    }
}
