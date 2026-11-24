package f4;

import e4.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends RuntimeException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f4882t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(t tVar, String str) {
        super(str);
        tVar.getClass();
        this.f4882t = tVar;
    }
}
