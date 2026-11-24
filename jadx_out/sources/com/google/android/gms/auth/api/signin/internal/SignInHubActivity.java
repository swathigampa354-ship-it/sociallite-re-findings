package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.lifecycle.c1;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import e4.l0;
import e4.w;
import hg.f;
import j4.a;
import java.lang.reflect.Modifier;
import java.util.Set;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.x;
import l4.b;
import qa.i;
import s.j0;
import u7.m;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends w {
    public static boolean D = false;
    public boolean A;
    public int B;
    public Intent C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2564y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SignInConfiguration f2565z;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
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
    public final void e() {
        c1 viewModelStore = getViewModelStore();
        l0 l0Var = b.f10054d;
        viewModelStore.getClass();
        a aVar = a.b;
        aVar.getClass();
        m mVar = new m(viewModelStore, l0Var, aVar);
        e eVarA = x.a(b.class);
        String strB = eVarA.b();
        if (strB == null) {
            d.j("Local and anonymous classes can not be ViewModels");
            return;
        }
        b bVar = (b) mVar.a0("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB), eVarA);
        i iVar = new i(this, 25);
        boolean z10 = bVar.f10055c;
        j0 j0Var = bVar.b;
        if (z10) {
            d.l("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            d.l("initLoader must be called on the main thread");
            return;
        }
        l4.a aVar2 = (l4.a) j0Var.b(0);
        if (aVar2 == null) {
            try {
                bVar.f10055c = true;
                Set set = ta.i.f20215a;
                synchronized (set) {
                }
                qa.d dVar = new qa.d(this, set);
                if (qa.d.class.isMemberClass() && !Modifier.isStatic(qa.d.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + dVar);
                }
                l4.a aVar3 = new l4.a(dVar);
                j0Var.c(0, aVar3);
                bVar.f10055c = false;
                f fVar = new f(aVar3.l, iVar);
                aVar3.d(this, fVar);
                f fVar2 = aVar3.f10053n;
                if (fVar2 != null) {
                    aVar3.h(fVar2);
                }
                aVar3.f10052m = this;
                aVar3.f10053n = fVar;
            } catch (Throwable th) {
                bVar.f10055c = false;
                throw th;
            }
        } else {
            f fVar3 = new f(aVar2.l, iVar);
            aVar2.d(this, fVar3);
            f fVar4 = aVar2.f10053n;
            if (fVar4 != null) {
                aVar2.h(fVar4);
            }
            aVar2.f10052m = this;
            aVar2.f10053n = fVar3;
        }
        D = false;
    }

    public final void f(int i2) {
        Status status = new Status(i2, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        D = false;
    }

    @Override // e4.w, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i2, int i10, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.f2564y) {
            return;
        }
        setResult(0);
        if (i2 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f2560u) != null) {
                i iVarT = i.t(this);
                GoogleSignInOptions googleSignInOptions = this.f2565z.f2563u;
                synchronized (iVarT) {
                    ((qa.b) iVarT.f17204u).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.A = true;
                this.B = i10;
                this.C = intent;
                e();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                f(intExtra);
                return;
            }
        }
        f(8);
    }

    @Override // e4.w, androidx.activity.n, i3.c, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            f(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            f(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f2565z = signInConfiguration;
        if (bundle != null) {
            boolean z10 = bundle.getBoolean("signingInGoogleApiClients");
            this.A = z10;
            if (z10) {
                this.B = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.C = intent2;
                    e();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (D) {
            setResult(0);
            f(12502);
            return;
        }
        D = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.f2565z);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f2564y = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            f(17);
        }
    }

    @Override // e4.w, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        D = false;
    }

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.A);
        if (this.A) {
            bundle.putInt("signInResultCode", this.B);
            bundle.putParcelable("signInResultData", this.C);
        }
    }
}
