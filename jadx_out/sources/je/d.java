package je;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d A;
    public static final d B;
    public static final d C;
    public static final d D;
    public static final d E;
    public static final /* synthetic */ d[] F;
    public static final /* synthetic */ af.b G;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f8739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f8740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f8741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f8742x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f8743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d f8744z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f8745t;

    static {
        d dVar = new d("USER_CANCELLED", 0, "user_cancelled");
        f8739u = dVar;
        d dVar2 = new d("NETWORK_UNAVAILABLE", 1, "network_unavailable");
        f8740v = dVar2;
        d dVar3 = new d("NETWORK_TIMEOUT", 2, "network_timeout");
        f8741w = dVar3;
        d dVar4 = new d("NETWORK_TLS", 3, "network_tls");
        f8742x = dVar4;
        d dVar5 = new d("SERVER_ERROR", 4, "server_error");
        f8743y = dVar5;
        d dVar6 = new d("RATE_LIMITED", 5, "rate_limited");
        f8744z = dVar6;
        d dVar7 = new d("ACCOUNT_ALREADY_EXISTS", 6, "account_already_exists");
        A = dVar7;
        d dVar8 = new d("INVALID_CREDENTIALS", 7, "invalid_credentials");
        B = dVar8;
        d dVar9 = new d("AUTH_PROVIDER_ERROR", 8, "auth_provider_error");
        C = dVar9;
        d dVar10 = new d("AUTH_PROVIDER_BLOCKED", 9, "auth_provider_blocked");
        D = dVar10;
        d dVar11 = new d("CLIENT_VALIDATION", 10, "client_validation");
        d dVar12 = new d("UNKNOWN", 11, "unknown");
        E = dVar12;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12};
        F = dVarArr;
        G = new af.b(dVarArr);
    }

    public d(String str, int i2, String str2) {
        this.f8745t = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) F.clone();
    }
}
