package androidx.credentials;

/* JADX INFO: loaded from: classes.dex */
public interface CredentialManagerCallback<R, E> {
    void onError(E e10);

    void onResult(R r9);
}
