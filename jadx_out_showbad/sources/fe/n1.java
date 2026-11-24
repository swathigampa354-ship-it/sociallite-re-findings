package fe;

import android.app.KeyguardManager;
import com.sociallite.android.TimerFocusLockActivity;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends KeyguardManager.KeyguardDismissCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TimerFocusLockActivity f5252a;

    public n1(TimerFocusLockActivity timerFocusLockActivity) {
        this.f5252a = timerFocusLockActivity;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        this.f5252a.finish();
    }
}
