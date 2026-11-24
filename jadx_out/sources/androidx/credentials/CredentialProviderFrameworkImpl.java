package androidx.credentials;

import android.content.Context;
import android.credentials.ClearCredentialStateException;
import android.credentials.CreateCredentialRequest;
import android.credentials.GetCredentialRequest;
import android.credentials.PrepareGetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.Credential;
import androidx.credentials.PrepareGetCredentialResponse;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.ClearCredentialUnsupportedException;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialException;
import androidx.credentials.internal.FrameworkImplHelper;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import qf.r;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderFrameworkImpl implements CredentialProvider {
    private static final String CREATE_DOM_EXCEPTION_PREFIX = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION";
    private static final Companion Companion = new Companion(null);
    private static final String GET_DOM_EXCEPTION_PREFIX = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION";
    private static final String TAG = "CredManProvService";
    private final android.credentials.CredentialManager credentialManager;

    public CredentialProviderFrameworkImpl(Context context) {
        context.getClass();
        this.credentialManager = b.g(context.getSystemService("credential"));
    }

    private final android.credentials.CreateCredentialRequest convertCreateRequestToFrameworkClass(CreateCredentialRequest createCredentialRequest, Context context) {
        b.D();
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider = b.d(FrameworkImplHelper.Companion.getFinalCreateCredentialData(createCredentialRequest, context), createCredentialRequest.getType(), createCredentialRequest.getCandidateQueryData()).setIsSystemProviderRequired(createCredentialRequest.isSystemProviderRequired()).setAlwaysSendAppInfoToProvider(true);
        alwaysSendAppInfoToProvider.getClass();
        setOriginForCreateRequest(createCredentialRequest, alwaysSendAppInfoToProvider);
        android.credentials.CreateCredentialRequest createCredentialRequestBuild = alwaysSendAppInfoToProvider.build();
        createCredentialRequestBuild.getClass();
        return createCredentialRequestBuild;
    }

    private final android.credentials.GetCredentialRequest convertGetRequestToFrameworkClass(GetCredentialRequest getCredentialRequest) {
        b.B();
        GetCredentialRequest.Builder builderL = b.l(GetCredentialRequest.Companion.toRequestDataBundle(getCredentialRequest));
        for (CredentialOption credentialOption : getCredentialRequest.getCredentialOptions()) {
            b.C();
            builderL.addCredentialOption(b.j(credentialOption.getRequestData(), credentialOption.getType(), credentialOption.getCandidateQueryData()).setIsSystemProviderRequired(credentialOption.isSystemProviderRequired()).setAllowedProviders(credentialOption.getAllowedProviders()).build());
        }
        setOriginForGetRequest(getCredentialRequest, builderL);
        android.credentials.GetCredentialRequest getCredentialRequestBuild = builderL.build();
        getCredentialRequestBuild.getClass();
        return getCredentialRequestBuild;
    }

    private final android.credentials.ClearCredentialStateRequest createFrameworkClearCredentialRequest() {
        b.s();
        return b.a(new Bundle());
    }

    private final boolean isCredmanDisabled(hf.a aVar) {
        if (this.credentialManager != null) {
            return false;
        }
        aVar.invoke();
        return true;
    }

    private final void setOriginForCreateRequest(CreateCredentialRequest createCredentialRequest, CreateCredentialRequest.Builder builder) {
        if (createCredentialRequest.getOrigin() != null) {
            builder.setOrigin(createCredentialRequest.getOrigin());
        }
    }

    private final void setOriginForGetRequest(GetCredentialRequest getCredentialRequest, GetCredentialRequest.Builder builder) {
        if (getCredentialRequest.getOrigin() != null) {
            builder.setOrigin(getCredentialRequest.getOrigin());
        }
    }

    public final GetCredentialResponse convertGetResponseToJetpackClass$credentials_release(android.credentials.GetCredentialResponse getCredentialResponse) {
        getCredentialResponse.getClass();
        android.credentials.Credential credential = getCredentialResponse.getCredential();
        credential.getClass();
        Credential.Companion companion = Credential.Companion;
        String type = credential.getType();
        type.getClass();
        Bundle data = credential.getData();
        data.getClass();
        return new GetCredentialResponse(companion.createFrom(type, data));
    }

    public final PrepareGetCredentialResponse convertPrepareGetResponseToJetpackClass$credentials_release(android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse) {
        prepareGetCredentialResponse.getClass();
        return new PrepareGetCredentialResponse.Builder().setFrameworkResponse(prepareGetCredentialResponse).setPendingGetCredentialHandle(new PrepareGetCredentialResponse.PendingGetCredentialHandle(prepareGetCredentialResponse.getPendingGetCredentialHandle())).build();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final CreateCredentialException convertToJetpackCreateException$credentials_release(android.credentials.CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        String type = createCredentialException.getType();
        switch (type.hashCode()) {
            case -2055374133:
                if (type.equals(CreateCredentialCancellationException.TYPE_CREATE_CREDENTIAL_CANCELLATION_EXCEPTION)) {
                    return new CreateCredentialCancellationException(createCredentialException.getMessage());
                }
                break;
            case 1316905704:
                if (type.equals(CreateCredentialUnknownException.TYPE_CREATE_CREDENTIAL_UNKNOWN_EXCEPTION)) {
                    return new CreateCredentialUnknownException(createCredentialException.getMessage());
                }
                break;
            case 2092588512:
                if (type.equals(CreateCredentialInterruptedException.TYPE_CREATE_CREDENTIAL_INTERRUPTED_EXCEPTION)) {
                    return new CreateCredentialInterruptedException(createCredentialException.getMessage());
                }
                break;
            case 2131915191:
                if (type.equals(CreateCredentialNoCreateOptionException.TYPE_CREATE_CREDENTIAL_NO_CREATE_OPTION)) {
                    return new CreateCredentialNoCreateOptionException(createCredentialException.getMessage());
                }
                break;
        }
        String type2 = createCredentialException.getType();
        type2.getClass();
        if (!r.p0(type2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            String type3 = createCredentialException.getType();
            type3.getClass();
            return new CreateCredentialCustomException(type3, createCredentialException.getMessage());
        }
        CreatePublicKeyCredentialException.Companion companion = CreatePublicKeyCredentialException.Companion;
        String type4 = createCredentialException.getType();
        type4.getClass();
        return companion.createFrom(type4, createCredentialException.getMessage());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GetCredentialException convertToJetpackGetException$credentials_release(android.credentials.GetCredentialException getCredentialException) {
        getCredentialException.getClass();
        String type = getCredentialException.getType();
        switch (type.hashCode()) {
            case -781118336:
                if (type.equals(GetCredentialUnknownException.TYPE_GET_CREDENTIAL_UNKNOWN_EXCEPTION)) {
                    return new GetCredentialUnknownException(getCredentialException.getMessage());
                }
                break;
            case -45448328:
                if (type.equals(GetCredentialInterruptedException.TYPE_GET_CREDENTIAL_INTERRUPTED_EXCEPTION)) {
                    return new GetCredentialInterruptedException(getCredentialException.getMessage());
                }
                break;
            case 580557411:
                if (type.equals(GetCredentialCancellationException.TYPE_GET_CREDENTIAL_CANCELLATION_EXCEPTION)) {
                    return new GetCredentialCancellationException(getCredentialException.getMessage());
                }
                break;
            case 627896683:
                if (type.equals(NoCredentialException.TYPE_FRAMEWORK_TYPE_NO_CREDENTIAL)) {
                    return new NoCredentialException(getCredentialException.getMessage());
                }
                break;
        }
        String type2 = getCredentialException.getType();
        type2.getClass();
        if (!r.p0(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            String type3 = getCredentialException.getType();
            type3.getClass();
            return new GetCredentialCustomException(type3, getCredentialException.getMessage());
        }
        GetPublicKeyCredentialException.Companion companion = GetPublicKeyCredentialException.Companion;
        String type4 = getCredentialException.getType();
        type4.getClass();
        return companion.createFrom(type4, getCredentialException.getMessage());
    }

    @Override // androidx.credentials.CredentialProvider
    public boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.credentialManager != null;
    }

    @Override // androidx.credentials.CredentialProvider
    public void onClearCredential(ClearCredentialStateRequest clearCredentialStateRequest, CancellationSignal cancellationSignal, Executor executor, final CredentialManagerCallback<Void, ClearCredentialException> credentialManagerCallback) {
        clearCredentialStateRequest.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (isCredmanDisabled(new AnonymousClass1(credentialManagerCallback))) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onClearCredential$outcome$1
            public void onError(ClearCredentialStateException clearCredentialStateException) {
                clearCredentialStateException.getClass();
                credentialManagerCallback.onError(new ClearCredentialUnknownException(null, 1, null));
            }

            public void onResult(Void r22) {
                credentialManagerCallback.onResult(r22);
            }

            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(c.b(th));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        credentialManager.getClass();
        credentialManager.clearCredentialState(createFrameworkClearCredentialRequest(), cancellationSignal, executor, outcomeReceiver);
    }

    @Override // androidx.credentials.CredentialProvider
    public void onCreateCredential(Context context, final CreateCredentialRequest createCredentialRequest, CancellationSignal cancellationSignal, Executor executor, final CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> credentialManagerCallback) {
        context.getClass();
        createCredentialRequest.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (isCredmanDisabled(new C00271(credentialManagerCallback))) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onCreateCredential$outcome$1
            public void onError(android.credentials.CreateCredentialException createCredentialException) {
                createCredentialException.getClass();
                credentialManagerCallback.onError(this.convertToJetpackCreateException$credentials_release(createCredentialException));
            }

            public void onResult(android.credentials.CreateCredentialResponse createCredentialResponse) {
                createCredentialResponse.getClass();
                CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> credentialManagerCallback2 = credentialManagerCallback;
                CreateCredentialResponse.Companion companion = CreateCredentialResponse.Companion;
                String type = createCredentialRequest.getType();
                Bundle data = createCredentialResponse.getData();
                data.getClass();
                credentialManagerCallback2.onResult(companion.createFrom(type, data));
            }

            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(c.e(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(c.f(obj));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        credentialManager.getClass();
        credentialManager.createCredential(context, convertCreateRequestToFrameworkClass(createCredentialRequest, context), cancellationSignal, executor, outcomeReceiver);
    }

    @Override // androidx.credentials.CredentialProvider
    public void onGetCredential(Context context, PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle, CancellationSignal cancellationSignal, Executor executor, final CredentialManagerCallback<GetCredentialResponse, GetCredentialException> credentialManagerCallback) {
        context.getClass();
        pendingGetCredentialHandle.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (isCredmanDisabled(new C00281(credentialManagerCallback))) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onGetCredential$outcome$1
            public void onError(android.credentials.GetCredentialException getCredentialException) {
                getCredentialException.getClass();
                credentialManagerCallback.onError(this.convertToJetpackGetException$credentials_release(getCredentialException));
            }

            public void onResult(android.credentials.GetCredentialResponse getCredentialResponse) {
                getCredentialResponse.getClass();
                credentialManagerCallback.onResult(this.convertGetResponseToJetpackClass$credentials_release(getCredentialResponse));
            }

            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(c.i(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(c.j(obj));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        credentialManager.getClass();
        PrepareGetCredentialResponse.PendingGetCredentialHandle frameworkHandle = pendingGetCredentialHandle.getFrameworkHandle();
        frameworkHandle.getClass();
        credentialManager.getCredential(context, frameworkHandle, cancellationSignal, executor, (OutcomeReceiver<android.credentials.GetCredentialResponse, android.credentials.GetCredentialException>) outcomeReceiver);
    }

    @Override // androidx.credentials.CredentialProvider
    public void onPrepareCredential(GetCredentialRequest getCredentialRequest, CancellationSignal cancellationSignal, Executor executor, final CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException> credentialManagerCallback) {
        getCredentialRequest.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (isCredmanDisabled(new C00291(credentialManagerCallback))) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1
            public void onError(android.credentials.GetCredentialException getCredentialException) {
                getCredentialException.getClass();
                credentialManagerCallback.onError(this.convertToJetpackGetException$credentials_release(getCredentialException));
            }

            public void onResult(android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse) {
                prepareGetCredentialResponse.getClass();
                credentialManagerCallback.onResult(this.convertPrepareGetResponseToJetpackClass$credentials_release(prepareGetCredentialResponse));
            }

            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(c.i(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(c.k(obj));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        credentialManager.getClass();
        credentialManager.prepareGetCredential(convertGetRequestToFrameworkClass(getCredentialRequest), cancellationSignal, executor, outcomeReceiver);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.CredentialProviderFrameworkImpl$onClearCredential$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.a {
        final /* synthetic */ CredentialManagerCallback<Void, ClearCredentialException> $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CredentialManagerCallback<Void, ClearCredentialException> credentialManagerCallback) {
            super(0);
            this.$callback = credentialManagerCallback;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m2invoke() {
            this.$callback.onError(new ClearCredentialUnsupportedException("Your device doesn't support credential manager"));
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m2invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.CredentialProviderFrameworkImpl$onCreateCredential$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00271 extends m implements hf.a {
        final /* synthetic */ CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00271(CredentialManagerCallback<CreateCredentialResponse, CreateCredentialException> credentialManagerCallback) {
            super(0);
            this.$callback = credentialManagerCallback;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m3invoke() {
            this.$callback.onError(new CreateCredentialUnsupportedException("Your device doesn't support credential manager"));
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m3invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.CredentialProviderFrameworkImpl$onGetCredential$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00281 extends m implements hf.a {
        final /* synthetic */ CredentialManagerCallback<GetCredentialResponse, GetCredentialException> $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00281(CredentialManagerCallback<GetCredentialResponse, GetCredentialException> credentialManagerCallback) {
            super(0);
            this.$callback = credentialManagerCallback;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m4invoke() {
            this.$callback.onError(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m4invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.CredentialProviderFrameworkImpl$onGetCredential$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements hf.a {
        final /* synthetic */ CredentialManagerCallback<GetCredentialResponse, GetCredentialException> $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CredentialManagerCallback<GetCredentialResponse, GetCredentialException> credentialManagerCallback) {
            super(0);
            this.$callback = credentialManagerCallback;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m5invoke() {
            this.$callback.onError(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m5invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.CredentialProviderFrameworkImpl$onPrepareCredential$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00291 extends m implements hf.a {
        final /* synthetic */ CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException> $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00291(CredentialManagerCallback<PrepareGetCredentialResponse, GetCredentialException> credentialManagerCallback) {
            super(0);
            this.$callback = credentialManagerCallback;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m6invoke() {
            this.$callback.onError(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m6invoke();
            return a0.f19710a;
        }
    }

    @Override // androidx.credentials.CredentialProvider
    public void onGetCredential(Context context, GetCredentialRequest getCredentialRequest, CancellationSignal cancellationSignal, Executor executor, final CredentialManagerCallback<GetCredentialResponse, GetCredentialException> credentialManagerCallback) {
        context.getClass();
        getCredentialRequest.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (isCredmanDisabled(new AnonymousClass2(credentialManagerCallback))) {
            return;
        }
        OutcomeReceiver outcomeReceiver = new OutcomeReceiver() { // from class: androidx.credentials.CredentialProviderFrameworkImpl$onGetCredential$outcome$2
            public void onError(android.credentials.GetCredentialException getCredentialException) {
                getCredentialException.getClass();
                credentialManagerCallback.onError(this.convertToJetpackGetException$credentials_release(getCredentialException));
            }

            public void onResult(android.credentials.GetCredentialResponse getCredentialResponse) {
                getCredentialResponse.getClass();
                credentialManagerCallback.onResult(this.convertGetResponseToJetpackClass$credentials_release(getCredentialResponse));
            }

            public /* bridge */ /* synthetic */ void onError(Throwable th) {
                onError(c.i(th));
            }

            public /* bridge */ /* synthetic */ void onResult(Object obj) {
                onResult(c.j(obj));
            }
        };
        android.credentials.CredentialManager credentialManager = this.credentialManager;
        credentialManager.getClass();
        credentialManager.getCredential(context, convertGetRequestToFrameworkClass(getCredentialRequest), cancellationSignal, executor, (OutcomeReceiver<android.credentials.GetCredentialResponse, android.credentials.GetCredentialException>) outcomeReceiver);
    }
}
