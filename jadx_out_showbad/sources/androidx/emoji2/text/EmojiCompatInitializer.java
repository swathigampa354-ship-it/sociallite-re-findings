package androidx.emoji2.text;

import a5.j;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.o;
import androidx.lifecycle.u;
import g7.a;
import g7.b;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import z3.i;
import z3.q;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // g7.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // g7.b
    public final Object create(Context context) {
        Object objB;
        q qVar = new q(new j(context, 2));
        qVar.f20972a = 1;
        if (i.f23809k == null) {
            synchronized (i.f23808j) {
                try {
                    if (i.f23809k == null) {
                        i.f23809k = new i(qVar);
                    }
                } finally {
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f5784e) {
            try {
                objB = aVarC.f5785a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        o lifecycle = ((u) objB).getLifecycle();
        lifecycle.a(new z3.j(this, lifecycle));
        return Boolean.TRUE;
    }
}
