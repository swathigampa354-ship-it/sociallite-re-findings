package p4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements d {
    public b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f16648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f16649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f16650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f16651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f16652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16653h;

    public e() {
        ByteBuffer byteBuffer = d.f16647a;
        this.f16651f = byteBuffer;
        this.f16652g = byteBuffer;
        b bVar = b.f16643e;
        this.f16649d = bVar;
        this.f16650e = bVar;
        this.b = bVar;
        this.f16648c = bVar;
    }

    @Override // p4.d
    public boolean a() {
        return this.f16650e != b.f16643e;
    }

    @Override // p4.d
    public ByteBuffer b() {
        ByteBuffer byteBuffer = this.f16652g;
        this.f16652g = d.f16647a;
        return byteBuffer;
    }

    @Override // p4.d
    public final void d() {
        this.f16653h = true;
        i();
    }

    @Override // p4.d
    public boolean e() {
        return this.f16653h && this.f16652g == d.f16647a;
    }

    @Override // p4.d
    public final b f(b bVar) {
        this.f16649d = bVar;
        this.f16650e = g(bVar);
        return a() ? this.f16650e : b.f16643e;
    }

    @Override // p4.d
    public final void flush() {
        this.f16652g = d.f16647a;
        this.f16653h = false;
        this.b = this.f16649d;
        this.f16648c = this.f16650e;
        h();
    }

    public abstract b g(b bVar);

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    public final ByteBuffer k(int i2) {
        if (this.f16651f.capacity() < i2) {
            this.f16651f = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
        } else {
            this.f16651f.clear();
        }
        ByteBuffer byteBuffer = this.f16651f;
        this.f16652g = byteBuffer;
        return byteBuffer;
    }

    @Override // p4.d
    public final void reset() {
        flush();
        this.f16651f = d.f16647a;
        b bVar = b.f16643e;
        this.f16649d = bVar;
        this.f16650e = bVar;
        this.b = bVar;
        this.f16648c = bVar;
        j();
    }
}
