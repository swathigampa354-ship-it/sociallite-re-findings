package v;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f21401a;
    public final int b;

    public h(int i2, k kVar) {
        this.f21401a = kVar;
        this.b = i2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AnimationResult(endReason=");
        int i2 = this.b;
        sb2.append(i2 != 1 ? i2 != 2 ? "null" : "Finished" : "BoundReached");
        sb2.append(", endState=");
        sb2.append(this.f21401a);
        sb2.append(')');
        return sb2.toString();
    }
}
