package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import android.os.Bundle;
import android.service.credentials.Action;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.BeginGetCredentialResponse;
import android.service.credentials.CreateEntry;
import android.service.credentials.CredentialEntry;
import android.service.credentials.RemoteEntry;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ Action d(Slice slice) {
        return new Action(slice);
    }

    public static /* synthetic */ BeginGetCredentialOption f(String str, String str2) {
        return new BeginGetCredentialOption(str, str2, Bundle.EMPTY);
    }

    public static /* synthetic */ BeginGetCredentialOption g(String str, String str2, Bundle bundle) {
        return new BeginGetCredentialOption(str, str2, bundle);
    }

    public static /* synthetic */ BeginGetCredentialRequest.Builder h() {
        return new BeginGetCredentialRequest.Builder();
    }

    public static /* synthetic */ BeginGetCredentialResponse.Builder k() {
        return new BeginGetCredentialResponse.Builder();
    }

    public static /* bridge */ /* synthetic */ CreateEntry n(Object obj) {
        return (CreateEntry) obj;
    }

    public static /* synthetic */ CredentialEntry o(BeginGetCredentialOption beginGetCredentialOption, Slice slice) {
        return new CredentialEntry(beginGetCredentialOption, slice);
    }

    public static /* synthetic */ RemoteEntry p(Slice slice) {
        return new RemoteEntry(slice);
    }

    public static /* synthetic */ void v() {
    }
}
