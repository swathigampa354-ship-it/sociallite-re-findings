package qf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements pf.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f17253a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.e f17254c;

    public c(CharSequence charSequence, int i2, hf.e eVar) {
        charSequence.getClass();
        this.f17253a = charSequence;
        this.b = i2;
        this.f17254c = eVar;
    }

    @Override // pf.i
    public final Iterator iterator() {
        return new b(this);
    }
}
