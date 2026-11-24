package v9;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f22196t = new c(0);

    @Override // hf.a
    public final Object invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
