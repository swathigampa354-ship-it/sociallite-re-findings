package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import hf.c;
import hf.e;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class CredentialProviderController<T1, T2, R2, R1, E1> extends CredentialProviderBaseController {
    public static final Companion Companion = new Companion(null);
    public static final String ERROR_MESSAGE_START_ACTIVITY_FAILED = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.";
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController(Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    public static final void cancelOrCallbackExceptionOrResult(CancellationSignal cancellationSignal, hf.a aVar) {
        Companion.cancelOrCallbackExceptionOrResult(cancellationSignal, aVar);
    }

    public static final boolean maybeReportErrorResultCodeCreate(int i2, e eVar, c cVar, CancellationSignal cancellationSignal) {
        return Companion.maybeReportErrorResultCodeCreate(i2, eVar, cVar, cancellationSignal);
    }

    public static final boolean maybeReportErrorResultCodeGet(int i2, e eVar, c cVar, CancellationSignal cancellationSignal) {
        return Companion.maybeReportErrorResultCodeGet(i2, eVar, cVar, cancellationSignal);
    }

    public abstract T2 convertRequestToPlayServices(T1 t12);

    public abstract R1 convertResponseToCredentialManager(R2 r22);

    public abstract void invokePlayServices(T1 t12, CredentialManagerCallback<R1, E1> credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal);

    public final boolean maybeReportErrorFromResultReceiver(Bundle bundle, e eVar, Executor executor, CredentialManagerCallback<R1, E1> credentialManagerCallback, CancellationSignal cancellationSignal) {
        bundle.getClass();
        eVar.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (!bundle.getBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG)) {
            return false;
        }
        cancelOrCallbackExceptionOrResult(cancellationSignal, new AnonymousClass1(executor, credentialManagerCallback, eVar.invoke(bundle.getString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG), bundle.getString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG))));
        return true;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void cancelOrCallbackExceptionOrResult(CancellationSignal cancellationSignal, hf.a aVar) {
            aVar.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
                return;
            }
            aVar.invoke();
        }

        public final String generateErrorStringCanceled$credentials_play_services_auth_release() {
            return "activity is cancelled by the user.";
        }

        public final String generateErrorStringUnknown$credentials_play_services_auth_release(int i2) {
            return t8.c.h("activity with result code: ", i2, " indicating not RESULT_OK");
        }

        public final boolean maybeReportErrorResultCodeCreate(int i2, e eVar, c cVar, CancellationSignal cancellationSignal) {
            eVar.getClass();
            cVar.getClass();
            if (i2 == -1) {
                return false;
            }
            w wVar = new w();
            wVar.f9988t = new CreateCredentialUnknownException(generateErrorStringUnknown$credentials_play_services_auth_release(i2));
            if (i2 == 0) {
                wVar.f9988t = new CreateCredentialCancellationException(generateErrorStringCanceled$credentials_play_services_auth_release());
            }
            eVar.invoke(cancellationSignal, new CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1(cVar, wVar));
            return true;
        }

        public final boolean maybeReportErrorResultCodeGet(int i2, e eVar, c cVar, CancellationSignal cancellationSignal) {
            eVar.getClass();
            cVar.getClass();
            if (i2 == -1) {
                return false;
            }
            w wVar = new w();
            wVar.f9988t = new GetCredentialUnknownException(generateErrorStringUnknown$credentials_play_services_auth_release(i2));
            if (i2 == 0) {
                wVar.f9988t = new GetCredentialCancellationException(generateErrorStringCanceled$credentials_play_services_auth_release());
            }
            eVar.invoke(cancellationSignal, new CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1(cVar, wVar));
            return true;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CredentialProviderController$maybeReportErrorFromResultReceiver$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.a {
        final /* synthetic */ CredentialManagerCallback<R1, E1> $callback;
        final /* synthetic */ E1 $exception;
        final /* synthetic */ Executor $executor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Executor executor, CredentialManagerCallback<R1, E1> credentialManagerCallback, E1 e12) {
            super(0);
            this.$executor = executor;
            this.$callback = credentialManagerCallback;
            this.$exception = e12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(CredentialManagerCallback credentialManagerCallback, Object obj) {
            credentialManagerCallback.getClass();
            obj.getClass();
            credentialManagerCallback.onError(obj);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m27invoke() {
            Executor executor = this.$executor;
            final CredentialManagerCallback<R1, E1> credentialManagerCallback = this.$callback;
            final E1 e12 = this.$exception;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.a
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderController.AnonymousClass1.invoke$lambda$0(credentialManagerCallback, e12);
                }
            });
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m27invoke();
            return a0.f19710a;
        }
    }
}
