package jb;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sa.d f8710a;
    public static final sa.d b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final sa.d f8711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final sa.d[] f8712d;

    static {
        sa.d dVar = new sa.d("auth_api_credentials_begin_sign_in", 9L);
        sa.d dVar2 = new sa.d("auth_api_credentials_sign_out", 2L);
        f8710a = dVar2;
        sa.d dVar3 = new sa.d("auth_api_credentials_authorize", 1L);
        sa.d dVar4 = new sa.d("auth_api_credentials_revoke_access", 1L);
        sa.d dVar5 = new sa.d("auth_api_credentials_save_password", 4L);
        b = dVar5;
        sa.d dVar6 = new sa.d("auth_api_credentials_get_sign_in_intent", 6L);
        f8711c = dVar6;
        f8712d = new sa.d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, new sa.d("auth_api_credentials_save_account_linking_token", 3L), new sa.d("auth_api_credentials_get_phone_number_hint_intent", 3L)};
    }
}
