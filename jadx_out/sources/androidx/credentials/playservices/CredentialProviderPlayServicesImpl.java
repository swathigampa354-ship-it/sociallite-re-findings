package androidx.credentials.playservices;

import a2.y;
import android.content.Context;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.ClearCredentialStateRequest;
import androidx.credentials.CreateCredentialRequest;
import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.CreatePasswordRequest;
import androidx.credentials.CreatePublicKeyCredentialRequest;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.CredentialOption;
import androidx.credentials.CredentialProvider;
import androidx.credentials.GetCredentialRequest;
import androidx.credentials.GetCredentialResponse;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController;
import com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption;
import d8.m;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import jb.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import oa.o;
import se.a0;
import ta.i;
import ua.l;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl implements CredentialProvider {
    public static final Companion Companion = new Companion(null);
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private sa.e googleApiAvailability;

    public CredentialProviderPlayServicesImpl(Context context) {
        context.getClass();
        this.context = context;
        this.googleApiAvailability = sa.e.f19599d;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context) {
        return this.googleApiAvailability.b(context, MIN_GMS_APK_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0(hf.c cVar, Object obj) {
        cVar.getClass();
        cVar.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback credentialManagerCallback, Exception exc) {
        credentialProviderPlayServicesImpl.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        exc.getClass();
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new CredentialProviderPlayServicesImpl$onClearCredential$2$1$1(exc, executor, credentialManagerCallback));
    }

    public final sa.e getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // androidx.credentials.CredentialProvider
    public boolean isAvailableOnDevice() {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context);
        boolean z10 = iIsGooglePlayServicesAvailable == 0;
        if (!z10) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new sa.b(iIsGooglePlayServicesAvailable));
        }
        return z10;
    }

    @Override // androidx.credentials.CredentialProvider
    public void onClearCredential(ClearCredentialStateRequest clearCredentialStateRequest, final CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback<Void, ClearCredentialException> credentialManagerCallback) {
        clearCredentialStateRequest.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (Companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        Context context = this.context;
        x.i(context);
        jb.c cVar = new jb.c(context, new o());
        cVar.f20206a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = i.f20215a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((i) it.next()).getClass();
            m.d();
            return;
        }
        ua.e.a();
        l lVarB = l.b();
        lVarB.f21158a = new sa.d[]{f.f8710a};
        lVarB.f21160d = new od.c(cVar, 20);
        lVarB.b = false;
        lVarB.f21159c = 1554;
        y yVarB = cVar.b(1, lVarB.a());
        a aVar = new a(new AnonymousClass1(cancellationSignal, executor, credentialManagerCallback), 0);
        yVarB.getClass();
        yVarB.c(ub.e.f21204a, aVar);
        yVarB.b(new ub.b() { // from class: androidx.credentials.playservices.b
            @Override // ub.b
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$2(this.f1187t, cancellationSignal, executor, credentialManagerCallback, exc);
            }
        });
    }

    @Override // androidx.credentials.CredentialProvider
    public void onCreateCredential(Context context, CreateCredentialRequest createCredentialRequest, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> credentialManagerCallback) {
        context.getClass();
        createCredentialRequest.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (Companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        if (createCredentialRequest instanceof CreatePasswordRequest) {
            CredentialProviderCreatePasswordController.Companion.getInstance(context).invokePlayServices((CreatePasswordRequest) createCredentialRequest, credentialManagerCallback, executor, cancellationSignal);
        } else if (createCredentialRequest instanceof CreatePublicKeyCredentialRequest) {
            CredentialProviderCreatePublicKeyCredentialController.Companion.getInstance(context).invokePlayServices((CreatePublicKeyCredentialRequest) createCredentialRequest, credentialManagerCallback, executor, cancellationSignal);
        } else {
            m.k("Create Credential request is unsupported, not password or publickeycredential");
        }
    }

    @Override // androidx.credentials.CredentialProvider
    public void onGetCredential(Context context, GetCredentialRequest getCredentialRequest, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<GetCredentialResponse, GetCredentialException> credentialManagerCallback) {
        context.getClass();
        getCredentialRequest.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        Companion companion = Companion;
        if (companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        if (companion.isGetSignInIntentRequest$credentials_play_services_auth_release(getCredentialRequest)) {
            new CredentialProviderGetSignInIntentController(context).invokePlayServices(getCredentialRequest, credentialManagerCallback, executor, cancellationSignal);
        } else {
            new CredentialProviderBeginSignInController(context).invokePlayServices(getCredentialRequest, credentialManagerCallback, executor, cancellationSignal);
        }
    }

    public final void setGoogleApiAvailability(sa.e eVar) {
        eVar.getClass();
        this.googleApiAvailability = eVar;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean cancellationReviewer$credentials_play_services_auth_release(CancellationSignal cancellationSignal) {
            return cancellationSignal != null && cancellationSignal.isCanceled();
        }

        public final void cancellationReviewerWithCallback$credentials_play_services_auth_release(CancellationSignal cancellationSignal, hf.a aVar) {
            aVar.getClass();
            if (cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
                return;
            }
            aVar.invoke();
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth_release(GetCredentialRequest getCredentialRequest) {
            getCredentialRequest.getClass();
            Iterator<CredentialOption> it = getCredentialRequest.getCredentialOptions().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof GetSignInWithGoogleOption) {
                    return true;
                }
            }
            return false;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1, reason: invalid class name */
    public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements hf.c {
        final /* synthetic */ CredentialManagerCallback<Void, ClearCredentialException> $callback;
        final /* synthetic */ CancellationSignal $cancellationSignal;
        final /* synthetic */ Executor $executor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<Void, ClearCredentialException> credentialManagerCallback) {
            super(1);
            this.$cancellationSignal = cancellationSignal;
            this.$executor = executor;
            this.$callback = credentialManagerCallback;
        }

        public final void invoke(Void r52) {
            CredentialProviderPlayServicesImpl.Companion.cancellationReviewerWithCallback$credentials_play_services_auth_release(this.$cancellationSignal, new C00001(this.$executor, this.$callback));
        }

        /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00001 extends kotlin.jvm.internal.m implements hf.a {
            final /* synthetic */ CredentialManagerCallback<Void, ClearCredentialException> $callback;
            final /* synthetic */ Executor $executor;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00001(Executor executor, CredentialManagerCallback<Void, ClearCredentialException> credentialManagerCallback) {
                super(0);
                this.$executor = executor;
                this.$callback = credentialManagerCallback;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void invoke$lambda$0(CredentialManagerCallback credentialManagerCallback) {
                credentialManagerCallback.getClass();
                credentialManagerCallback.onResult(null);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m9invoke() {
                Executor executor = this.$executor;
                final CredentialManagerCallback<Void, ClearCredentialException> credentialManagerCallback = this.$callback;
                executor.execute(new Runnable() { // from class: androidx.credentials.playservices.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderPlayServicesImpl.AnonymousClass1.C00001.invoke$lambda$0(credentialManagerCallback);
                    }
                });
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m9invoke();
                return a0.f19710a;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Void) obj);
            return a0.f19710a;
        }
    }
}
