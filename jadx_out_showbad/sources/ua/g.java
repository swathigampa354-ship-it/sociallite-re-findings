package ua;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: loaded from: classes.dex */
public interface g {
    LifecycleCallback a();

    Activity b();

    void c(n nVar);

    void startActivityForResult(Intent intent, int i2);
}
