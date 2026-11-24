package androidx.profileinstaller;

import android.content.Context;
import g7.b;
import ge.la;
import java.util.Collections;
import java.util.List;
import r6.d;
import r6.h;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // g7.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // g7.b
    public final Object create(Context context) {
        h.a(new la(this, context.getApplicationContext()));
        return new d(1);
    }
}
