package me;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w5 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14403t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f14404u;

    public /* synthetic */ w5(v0.y0 y0Var, int i2) {
        this.f14403t = i2;
        this.f14404u = y0Var;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f14403t) {
            case 0:
                if (str == null || qf.r.p0(str, "personalAppLimits:", false) || qf.r.p0(str, "personalAppLimitGroups:", false) || te.a0.F("userId", "accountType", "parentViewKidCode").contains(str)) {
                    ke.c1.x(this.f14404u, 1);
                }
                break;
            default:
                if (str == null || qf.r.p0(str, "focusReviewCompleted:", false) || qf.r.p0(str, "focusReviewRequested:", false) || te.a0.F("userId", "accountType", "parentViewKidCode", "minorMode", "declaredAge", "hasCompletedOnboarding", "appBlockingEnabled", "blockStartedAtMillis", "blockExpiryMillis", "personalTimerActiveOwner").contains(str)) {
                    ke.c1.x(this.f14404u, 1);
                }
                break;
        }
    }
}
