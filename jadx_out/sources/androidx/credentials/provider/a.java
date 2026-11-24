package androidx.credentials.provider;

import android.app.slice.Slice;
import android.content.pm.SigningInfo;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.service.credentials.BeginCreateCredentialResponse;
import android.service.credentials.CreateCredentialRequest;
import android.service.credentials.GetCredentialRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ void C() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ CreateCredentialResponse b(Bundle bundle) {
        return new CreateCredentialResponse(bundle);
    }

    public static /* synthetic */ Credential c(Bundle bundle, String str) {
        return new Credential(str, bundle);
    }

    public static /* bridge */ /* synthetic */ CredentialOption d(Object obj) {
        return (CredentialOption) obj;
    }

    public static /* synthetic */ GetCredentialResponse e(Credential credential) {
        return new GetCredentialResponse(credential);
    }

    public static /* synthetic */ android.service.credentials.BeginCreateCredentialRequest h(String str, Bundle bundle, android.service.credentials.CallingAppInfo callingAppInfo) {
        return new android.service.credentials.BeginCreateCredentialRequest(str, bundle, callingAppInfo);
    }

    public static /* synthetic */ BeginCreateCredentialResponse.Builder i() {
        return new BeginCreateCredentialResponse.Builder();
    }

    public static /* synthetic */ android.service.credentials.CallingAppInfo k(String str, SigningInfo signingInfo, String str2) {
        return new android.service.credentials.CallingAppInfo(str, signingInfo, str2);
    }

    public static /* bridge */ /* synthetic */ CreateCredentialRequest l(Object obj) {
        return (CreateCredentialRequest) obj;
    }

    public static /* synthetic */ android.service.credentials.CreateEntry m(Slice slice) {
        return new android.service.credentials.CreateEntry(slice);
    }

    public static /* bridge */ /* synthetic */ GetCredentialRequest n(Object obj) {
        return (GetCredentialRequest) obj;
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return android.service.credentials.BeginGetCredentialRequest.class;
    }

    public static /* synthetic */ void u() {
    }

    public static /* synthetic */ void z() {
    }
}
