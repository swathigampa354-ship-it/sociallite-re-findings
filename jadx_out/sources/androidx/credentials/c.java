package androidx.credentials;

import android.credentials.ClearCredentialStateException;
import android.credentials.CreateCredentialException;
import android.credentials.GetCredentialException;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.BeginGetCredentialResponse;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* bridge */ /* synthetic */ Class A() {
        return CreateCredentialException.class;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return GetCredentialException.class;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return android.service.credentials.GetCredentialRequest.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return android.service.credentials.CreateCredentialRequest.class;
    }

    public static /* synthetic */ ClearCredentialStateException a(String str, String str2) {
        return new ClearCredentialStateException(str, str2);
    }

    public static /* bridge */ /* synthetic */ ClearCredentialStateException b(Throwable th) {
        return (ClearCredentialStateException) th;
    }

    public static /* bridge */ /* synthetic */ CreateCredentialException c(Object obj) {
        return (CreateCredentialException) obj;
    }

    public static /* synthetic */ CreateCredentialException d(String str, String str2) {
        return new CreateCredentialException(str, str2);
    }

    public static /* bridge */ /* synthetic */ CreateCredentialException e(Throwable th) {
        return (CreateCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ android.credentials.CreateCredentialResponse f(Object obj) {
        return (android.credentials.CreateCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ GetCredentialException g(Object obj) {
        return (GetCredentialException) obj;
    }

    public static /* synthetic */ GetCredentialException h(String str, String str2) {
        return new GetCredentialException(str, str2);
    }

    public static /* bridge */ /* synthetic */ GetCredentialException i(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ android.credentials.GetCredentialResponse j(Object obj) {
        return (android.credentials.GetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ android.credentials.PrepareGetCredentialResponse k(Object obj) {
        return (android.credentials.PrepareGetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialRequest m(Object obj) {
        return (BeginGetCredentialRequest) obj;
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialResponse n(Object obj) {
        return (BeginGetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ Class p() {
        return android.credentials.GetCredentialResponse.class;
    }

    public static /* synthetic */ void q() {
    }

    public static /* bridge */ /* synthetic */ Class v() {
        return android.credentials.CreateCredentialResponse.class;
    }

    public static /* synthetic */ void w() {
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return BeginGetCredentialResponse.class;
    }

    public static /* synthetic */ void z() {
    }
}
