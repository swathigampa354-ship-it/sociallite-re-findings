package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f9977t = new b();

    private Object readResolve() {
        return f9977t;
    }
}
