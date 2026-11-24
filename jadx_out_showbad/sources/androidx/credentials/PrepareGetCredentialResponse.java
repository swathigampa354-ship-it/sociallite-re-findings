package androidx.credentials;

import android.credentials.PrepareGetCredentialResponse;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class PrepareGetCredentialResponse {
    private final hf.c credentialTypeDelegate;
    private final hf.a hasAuthResultsDelegate;
    private final hf.a hasRemoteResultsDelegate;
    private final boolean isNullHandlesForTest;
    private final PendingGetCredentialHandle pendingGetCredentialHandle;

    public static final class Builder {
        private android.credentials.PrepareGetCredentialResponse frameworkResponse;
        private hf.a hasAuthResultsDelegate;
        private hf.c hasCredentialResultsDelegate;
        private hf.a hasRemoteResultsDelegate;
        private PendingGetCredentialHandle pendingGetCredentialHandle;

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean hasAuthenticationResults() {
            android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse = this.frameworkResponse;
            prepareGetCredentialResponse.getClass();
            return prepareGetCredentialResponse.hasAuthenticationResults();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean hasCredentialType(String str) {
            android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse = this.frameworkResponse;
            prepareGetCredentialResponse.getClass();
            return prepareGetCredentialResponse.hasCredentialResults(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean hasRemoteResults() {
            android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse = this.frameworkResponse;
            prepareGetCredentialResponse.getClass();
            return prepareGetCredentialResponse.hasRemoteResults();
        }

        public final PrepareGetCredentialResponse build() {
            return new PrepareGetCredentialResponse(this.pendingGetCredentialHandle, this.hasRemoteResultsDelegate, this.hasAuthResultsDelegate, this.hasCredentialResultsDelegate, false, null);
        }

        public final Builder setFrameworkResponse(android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse) {
            this.frameworkResponse = prepareGetCredentialResponse;
            if (prepareGetCredentialResponse != null) {
                this.hasCredentialResultsDelegate = new PrepareGetCredentialResponse$Builder$setFrameworkResponse$1(this);
                this.hasAuthResultsDelegate = new PrepareGetCredentialResponse$Builder$setFrameworkResponse$2(this);
                this.hasRemoteResultsDelegate = new PrepareGetCredentialResponse$Builder$setFrameworkResponse$3(this);
            }
            return this;
        }

        public final Builder setPendingGetCredentialHandle(PendingGetCredentialHandle pendingGetCredentialHandle) {
            pendingGetCredentialHandle.getClass();
            this.pendingGetCredentialHandle = pendingGetCredentialHandle;
            return this;
        }
    }

    public static final class PendingGetCredentialHandle {
        private final PrepareGetCredentialResponse.PendingGetCredentialHandle frameworkHandle;

        public PendingGetCredentialHandle(PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle) {
            this.frameworkHandle = pendingGetCredentialHandle;
            if (Build.VERSION.SDK_INT >= 34) {
                pendingGetCredentialHandle.getClass();
            }
        }

        public final PrepareGetCredentialResponse.PendingGetCredentialHandle getFrameworkHandle() {
            return this.frameworkHandle;
        }
    }

    public static final class TestBuilder {
        private hf.a hasAuthResultsDelegate;
        private hf.c hasCredentialResultsDelegate;
        private hf.a hasRemoteResultsDelegate;

        public final PrepareGetCredentialResponse build() {
            return new PrepareGetCredentialResponse(null, this.hasRemoteResultsDelegate, this.hasAuthResultsDelegate, this.hasCredentialResultsDelegate, true, null);
        }

        public final TestBuilder setCredentialTypeDelegate(hf.c cVar) {
            cVar.getClass();
            this.hasCredentialResultsDelegate = cVar;
            return this;
        }

        public final TestBuilder setHasAuthResultsDelegate(hf.a aVar) {
            aVar.getClass();
            this.hasAuthResultsDelegate = aVar;
            return this;
        }

        public final TestBuilder setHasRemoteResultsDelegate(hf.a aVar) {
            aVar.getClass();
            this.hasRemoteResultsDelegate = aVar;
            return this;
        }
    }

    private PrepareGetCredentialResponse(PendingGetCredentialHandle pendingGetCredentialHandle, hf.a aVar, hf.a aVar2, hf.c cVar, boolean z10) {
        this.pendingGetCredentialHandle = pendingGetCredentialHandle;
        this.hasRemoteResultsDelegate = aVar;
        this.hasAuthResultsDelegate = aVar2;
        this.credentialTypeDelegate = cVar;
        this.isNullHandlesForTest = z10;
        if (Build.VERSION.SDK_INT < 34 || z10) {
            return;
        }
        pendingGetCredentialHandle.getClass();
    }

    public final hf.c getCredentialTypeDelegate() {
        return this.credentialTypeDelegate;
    }

    public final hf.a getHasAuthResultsDelegate() {
        return this.hasAuthResultsDelegate;
    }

    public final hf.a getHasRemoteResultsDelegate() {
        return this.hasRemoteResultsDelegate;
    }

    public final PendingGetCredentialHandle getPendingGetCredentialHandle() {
        return this.pendingGetCredentialHandle;
    }

    public final boolean hasAuthenticationResults() {
        hf.a aVar = this.hasAuthResultsDelegate;
        if (aVar != null) {
            return ((Boolean) aVar.invoke()).booleanValue();
        }
        return false;
    }

    public final boolean hasCredentialResults(String str) {
        str.getClass();
        hf.c cVar = this.credentialTypeDelegate;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(str)).booleanValue();
        }
        return false;
    }

    public final boolean hasRemoteResults() {
        hf.a aVar = this.hasRemoteResultsDelegate;
        if (aVar != null) {
            return ((Boolean) aVar.invoke()).booleanValue();
        }
        return false;
    }

    public final boolean isNullHandlesForTest() {
        return this.isNullHandlesForTest;
    }

    public /* synthetic */ PrepareGetCredentialResponse(PendingGetCredentialHandle pendingGetCredentialHandle, hf.a aVar, hf.a aVar2, hf.c cVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(pendingGetCredentialHandle, aVar, aVar2, cVar, z10);
    }
}
