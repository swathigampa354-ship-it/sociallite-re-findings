package m;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes.dex */
public abstract class z extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f10235a = null;

    public static void a(Context context) {
        if (context.getResources() instanceof a0) {
            return;
        }
        context.getResources();
        int i2 = b0.f10180a;
    }
}
