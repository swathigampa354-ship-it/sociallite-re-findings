package androidx.credentials;

import android.app.PendingIntent;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.PrepareGetCredentialResponse;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import java.util.concurrent.Executor;
import pf.l;
import se.a0;
import sf.g;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public interface CredentialManager {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final CredentialManager create(Context context) {
            context.getClass();
            return new CredentialManagerImpl(context);
        }
    }

    static Object clearCredentialState$suspendImpl(CredentialManager credentialManager, ClearCredentialStateRequest clearCredentialStateRequest, d<? super a0> dVar) {
        final g gVar = new g(1, l.D(dVar));
        gVar.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        gVar.v(new CredentialManager$clearCredentialState$2$1(cancellationSignal));
        credentialManager.clearCredentialStateAsync(clearCredentialStateRequest, cancellationSignal, new a(0), new CredentialManagerCallback<Void, ClearCredentialException>() { // from class: androidx.credentials.CredentialManager$clearCredentialState$2$callback$1
            @Override // androidx.credentials.CredentialManagerCallback
            public void onError(ClearCredentialException clearCredentialException) {
                clearCredentialException.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(new se.l(clearCredentialException));
                }
            }

            @Override // androidx.credentials.CredentialManagerCallback
            public void onResult(Void r22) {
                if (gVar.a()) {
                    gVar.resumeWith(a0.f19710a);
                }
            }
        });
        Object objR = gVar.r();
        return objR == ye.a.f23667t ? objR : a0.f19710a;
    }

    static CredentialManager create(Context context) {
        return Companion.create(context);
    }

    static Object createCredential$suspendImpl(CredentialManager credentialManager, Context context, CreateCredentialRequest createCredentialRequest, d<? super CreateCredentialResponse> dVar) {
        final g gVar = new g(1, l.D(dVar));
        gVar.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        gVar.v(new CredentialManager$createCredential$2$1(cancellationSignal));
        credentialManager.createCredentialAsync(context, createCredentialRequest, cancellationSignal, new a(0), new CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException>() { // from class: androidx.credentials.CredentialManager$createCredential$2$callback$1
            @Override // androidx.credentials.CredentialManagerCallback
            public void onError(CreateCredentialException createCredentialException) {
                createCredentialException.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(new se.l(createCredentialException));
                }
            }

            @Override // androidx.credentials.CredentialManagerCallback
            public void onResult(CreateCredentialResponse createCredentialResponse) {
                createCredentialResponse.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(createCredentialResponse);
                }
            }
        });
        return gVar.r();
    }

    static Object getCredential$suspendImpl(CredentialManager credentialManager, Context context, GetCredentialRequest getCredentialRequest, d<? super GetCredentialResponse> dVar) {
        final g gVar = new g(1, l.D(dVar));
        gVar.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        gVar.v(new CredentialManager$getCredential$2$1(cancellationSignal));
        credentialManager.getCredentialAsync(context, getCredentialRequest, cancellationSignal, new a(0), new CredentialManagerCallback<GetCredentialResponse, GetCredentialException>() { // from class: androidx.credentials.CredentialManager$getCredential$2$callback$1
            @Override // androidx.credentials.CredentialManagerCallback
            public void onError(GetCredentialException getCredentialException) {
                getCredentialException.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(new se.l(getCredentialException));
                }
            }

            @Override // androidx.credentials.CredentialManagerCallback
            public void onResult(GetCredentialResponse getCredentialResponse) {
                getCredentialResponse.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(getCredentialResponse);
                }
            }
        });
        return gVar.r();
    }

    static Object prepareGetCredential$suspendImpl(CredentialManager credentialManager, GetCredentialRequest getCredentialRequest, d<? super PrepareGetCredentialResponse> dVar) {
        final g gVar = new g(1, l.D(dVar));
        gVar.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        gVar.v(new CredentialManager$prepareGetCredential$2$1(cancellationSignal));
        credentialManager.prepareGetCredentialAsync(getCredentialRequest, cancellationSignal, new a(0), new CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException>() { // from class: androidx.credentials.CredentialManager$prepareGetCredential$2$callback$1
            @Override // androidx.credentials.CredentialManagerCallback
            public void onError(GetCredentialException getCredentialException) {
                getCredentialException.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(new se.l(getCredentialException));
                }
            }

            @Override // androidx.credentials.CredentialManagerCallback
            public void onResult(PrepareGetCredentialResponse prepareGetCredentialResponse) {
                prepareGetCredentialResponse.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(prepareGetCredentialResponse);
                }
            }
        });
        return gVar.r();
    }

    default Object clearCredentialState(ClearCredentialStateRequest clearCredentialStateRequest, d<? super a0> dVar) {
        return clearCredentialState$suspendImpl(this, clearCredentialStateRequest, dVar);
    }

    void clearCredentialStateAsync(ClearCredentialStateRequest clearCredentialStateRequest, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<Void, ClearCredentialException> credentialManagerCallback);

    default Object createCredential(Context context, CreateCredentialRequest createCredentialRequest, d<? super CreateCredentialResponse> dVar) {
        return createCredential$suspendImpl(this, context, createCredentialRequest, dVar);
    }

    void createCredentialAsync(Context context, CreateCredentialRequest createCredentialRequest, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> credentialManagerCallback);

    PendingIntent createSettingsPendingIntent();

    default Object getCredential(Context context, GetCredentialRequest getCredentialRequest, d<? super GetCredentialResponse> dVar) {
        return getCredential$suspendImpl(this, context, getCredentialRequest, dVar);
    }

    void getCredentialAsync(Context context, GetCredentialRequest getCredentialRequest, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<GetCredentialResponse, GetCredentialException> credentialManagerCallback);

    void getCredentialAsync(Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<GetCredentialResponse, GetCredentialException> credentialManagerCallback);

    default Object prepareGetCredential(GetCredentialRequest getCredentialRequest, d<? super PrepareGetCredentialResponse> dVar) {
        return prepareGetCredential$suspendImpl(this, getCredentialRequest, dVar);
    }

    void prepareGetCredentialAsync(GetCredentialRequest getCredentialRequest, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException> credentialManagerCallback);

    default Object getCredential(Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, d<? super GetCredentialResponse> dVar) {
        return getCredential$suspendImpl(this, context, pendingGetCredentialHandle, dVar);
    }

    static Object getCredential$suspendImpl(CredentialManager credentialManager, Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, d<? super GetCredentialResponse> dVar) {
        final g gVar = new g(1, l.D(dVar));
        gVar.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        gVar.v(new CredentialManager$getCredential$4$1(cancellationSignal));
        credentialManager.getCredentialAsync(context, pendingGetCredentialHandle, cancellationSignal, new a(0), new CredentialManagerCallback<GetCredentialResponse, GetCredentialException>() { // from class: androidx.credentials.CredentialManager$getCredential$4$callback$1
            @Override // androidx.credentials.CredentialManagerCallback
            public void onError(GetCredentialException getCredentialException) {
                getCredentialException.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(new se.l(getCredentialException));
                }
            }

            @Override // androidx.credentials.CredentialManagerCallback
            public void onResult(GetCredentialResponse getCredentialResponse) {
                getCredentialResponse.getClass();
                if (gVar.a()) {
                    gVar.resumeWith(getCredentialResponse);
                }
            }
        });
        return gVar.r();
    }
}
