package z3;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: loaded from: classes.dex */
public final class j implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.o f23818t;

    public j(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.o oVar) {
        this.f23818t = oVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(androidx.lifecycle.u uVar) {
        (Build.VERSION.SDK_INT >= 28 ? a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new rb.w(1), 500L);
        this.f23818t.c(this);
    }
}
