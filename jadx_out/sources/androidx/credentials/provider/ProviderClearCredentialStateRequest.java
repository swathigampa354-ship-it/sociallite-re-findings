package androidx.credentials.provider;

/* JADX INFO: loaded from: classes.dex */
public final class ProviderClearCredentialStateRequest {
    private final CallingAppInfo callingAppInfo;

    public ProviderClearCredentialStateRequest(CallingAppInfo callingAppInfo) {
        callingAppInfo.getClass();
        this.callingAppInfo = callingAppInfo;
    }

    public final CallingAppInfo getCallingAppInfo() {
        return this.callingAppInfo;
    }
}
