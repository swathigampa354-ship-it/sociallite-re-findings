package je;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h f8746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final LinkedHashMap f8747w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ e[] f8748x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f8749t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f8750u;

    static {
        e[] eVarArr = {new e(0, "APP_FIRST_LAUNCH", "app_first_launch", "lifecycle"), new e(1, "SESSION_STARTED", "session_started", "lifecycle"), new e(2, "SESSION_ENDED", "session_ended", "lifecycle"), new e(3, "ONBOARDING_STARTED", "onboarding_started", "onboarding"), new e(4, "ONBOARDING_STEP_VIEWED", "onboarding_step_viewed", "onboarding"), new e(5, "ONBOARDING_STEP_COMPLETED", "onboarding_step_completed", "onboarding"), new e(6, "ONBOARDING_STEP_ABANDONED", "onboarding_step_abandoned", "onboarding"), new e(7, "ONBOARDING_ACCOUNT_TYPE_SELECTED", "onboarding_account_type_selected", "onboarding"), new e(8, "ONBOARDING_SIGNUP_ATTEMPTED", "onboarding_signup_attempted", "onboarding"), new e(9, "ONBOARDING_SIGNUP_COMPLETED", "onboarding_signup_completed", "onboarding"), new e(10, "ONBOARDING_SIGNUP_FAILED", "onboarding_signup_failed", "onboarding"), new e(11, "ONBOARDING_LOGIN_ATTEMPTED", "onboarding_login_attempted", "onboarding"), new e(12, "ONBOARDING_LOGIN_COMPLETED", "onboarding_login_completed", "onboarding"), new e(13, "ONBOARDING_LOGIN_FAILED", "onboarding_login_failed", "onboarding"), new e(14, "ONBOARDING_COMPLETED", "onboarding_completed", "onboarding"), new e(15, "PAYWALL_SHOWN", "paywall_shown", "paywall"), new e(16, "PAYWALL_DISMISSED", "paywall_dismissed", "paywall"), new e(17, "PAYWALL_PURCHASE_STARTED", "paywall_purchase_started", "paywall"), new e(18, "PAYWALL_PURCHASE_COMPLETED", "paywall_purchase_completed", "paywall"), new e(19, "PAYWALL_PURCHASE_FAILED", "paywall_purchase_failed", "paywall"), new e(20, "SUBSCRIPTION_RESTORED", "subscription_restored", "billing"), new e(21, "PERMISSION_PROMPTED", "permission_prompted", "permissions"), new e(22, "PERMISSION_RESOLVED", "permission_resolved", "permissions")};
        f8748x = eVarArr;
        af.b bVar = new af.b(eVarArr);
        f8746v = new h();
        int iK = te.x.K(te.l.I(bVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK < 16 ? 16 : iK);
        dg.f fVar = new dg.f(bVar, 7);
        while (fVar.hasNext()) {
            Object next = fVar.next();
            linkedHashMap.put(((e) next).f8749t, next);
        }
        f8747w = linkedHashMap;
    }

    public e(int i2, String str, String str2, String str3) {
        this.f8749t = str2;
        this.f8750u = str3;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f8748x.clone();
    }
}
