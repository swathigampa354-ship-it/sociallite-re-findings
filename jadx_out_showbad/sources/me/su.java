package me;

/* JADX INFO: loaded from: classes.dex */
public final class su {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13771a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hf.c f13773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hf.a f13774e;

    public su(boolean z10, int i2, boolean z11, hf.c cVar, hf.a aVar) {
        cVar.getClass();
        aVar.getClass();
        this.f13771a = z10;
        this.b = i2;
        this.f13772c = z11;
        this.f13773d = cVar;
        this.f13774e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su)) {
            return false;
        }
        su suVar = (su) obj;
        return this.f13771a == suVar.f13771a && this.b == suVar.b && this.f13772c == suVar.f13772c && kotlin.jvm.internal.l.a(this.f13773d, suVar.f13773d) && kotlin.jvm.internal.l.a(this.f13774e, suVar.f13774e);
    }

    public final int hashCode() {
        return this.f13774e.hashCode() + ((this.f13773d.hashCode() + t8.c.d(v.g.b(this.b, Boolean.hashCode(this.f13771a) * 31, 31), 31, this.f13772c)) * 31);
    }

    public final String toString() {
        return "TimerAppScopeUi(blockAll=" + this.f13771a + ", allowedCount=" + this.b + ", editable=" + this.f13772c + ", changeMode=" + this.f13773d + ", chooseApps=" + this.f13774e + ")";
    }
}
