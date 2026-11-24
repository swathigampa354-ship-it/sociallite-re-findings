package b4;

import android.text.Editable;
import z3.t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f1620a = new Object();
    public static volatile a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f1621c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f1621c;
        return cls != null ? new t(cls, charSequence) : super.newEditable(charSequence);
    }
}
