package n1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15030a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15032d;

    public final void a(float f10, float f11, float f12, float f13) {
        this.f15030a = Math.max(f10, this.f15030a);
        this.b = Math.max(f11, this.b);
        this.f15031c = Math.min(f12, this.f15031c);
        this.f15032d = Math.min(f13, this.f15032d);
    }

    public final boolean b() {
        return this.f15030a >= this.f15031c || this.b >= this.f15032d;
    }

    public final String toString() {
        return "MutableRect(" + zg.a.w(this.f15030a) + ", " + zg.a.w(this.b) + ", " + zg.a.w(this.f15031c) + ", " + zg.a.w(this.f15032d) + ')';
    }
}
