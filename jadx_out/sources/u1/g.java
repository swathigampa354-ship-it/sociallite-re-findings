package u1;

import android.graphics.Path;
import java.util.List;
import o1.r0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b0 {
    public o1.r b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f20689c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f20690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f20691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f20692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o1.r f20693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20695i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f20696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f20697k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f20698m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20699n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f20700o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20701p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q1.h f20702q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o1.j f20703r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o1.j f20704s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f20705t;

    public g() {
        int i2 = f0.f20688a;
        this.f20690d = te.s.f20249t;
        this.f20691e = 1.0f;
        this.f20694h = 0;
        this.f20695i = 0;
        this.f20696j = 4.0f;
        this.l = 1.0f;
        this.f20699n = true;
        this.f20700o = true;
        o1.j jVarI = r0.i();
        this.f20703r = jVarI;
        this.f20704s = jVarI;
        this.f20705t = se.a.c(se.i.f19721v, f.f20685u);
    }

    @Override // u1.b0
    public final void a(q1.d dVar) {
        q1.h hVar;
        if (this.f20699n) {
            a.d(this.f20690d, this.f20703r);
            e();
        } else if (this.f20701p) {
            e();
        }
        this.f20699n = false;
        this.f20701p = false;
        o1.r rVar = this.b;
        if (rVar != null) {
            q1.d.B(dVar, this.f20704s, rVar, this.f20689c, null, 56);
        }
        o1.r rVar2 = this.f20693g;
        if (rVar2 != null) {
            q1.h hVar2 = this.f20702q;
            if (this.f20700o || hVar2 == null) {
                q1.h hVar3 = new q1.h(this.f20692f, this.f20696j, this.f20694h, this.f20695i, null, 16);
                this.f20702q = hVar3;
                this.f20700o = false;
                hVar = hVar3;
            } else {
                hVar = hVar2;
            }
            q1.d.B(dVar, this.f20704s, rVar2, this.f20691e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, se.h] */
    public final void e() {
        float f10 = this.f20697k;
        o1.j jVar = this.f20703r;
        if (f10 == 0.0f && this.l == 1.0f) {
            this.f20704s = jVar;
            return;
        }
        if (kotlin.jvm.internal.l.a(this.f20704s, jVar)) {
            this.f20704s = r0.i();
        } else {
            int i2 = this.f20704s.f15724a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.f20704s.f15724a.rewind();
            this.f20704s.m(i2);
        }
        ?? r02 = this.f20705t;
        ((o1.l) r02.getValue()).b(jVar);
        float length = ((o1.l) r02.getValue()).f15733a.getLength();
        float f11 = this.f20697k;
        float f12 = this.f20698m;
        float f13 = ((f11 + f12) % 1.0f) * length;
        float f14 = ((this.l + f12) % 1.0f) * length;
        if (f13 <= f14) {
            ((o1.l) r02.getValue()).a(f13, f14, this.f20704s);
        } else {
            ((o1.l) r02.getValue()).a(f13, length, this.f20704s);
            ((o1.l) r02.getValue()).a(0.0f, f14, this.f20704s);
        }
    }

    public final String toString() {
        return this.f20703r.toString();
    }
}
