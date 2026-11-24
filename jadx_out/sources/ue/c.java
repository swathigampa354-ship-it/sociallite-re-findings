package ue;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a4.c implements Iterator, jf.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21264x;

    public c(e eVar, int i2) {
        this.f21264x = i2;
        eVar.getClass();
        this.f202w = eVar;
        this.f200u = -1;
        this.f201v = eVar.A;
        d();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f21264x) {
            case 0:
                c();
                int i2 = this.f199t;
                e eVar = (e) this.f202w;
                if (i2 >= eVar.f21273y) {
                    a6.d.d();
                } else {
                    this.f199t = i2 + 1;
                    this.f200u = i2;
                    d dVar = new d(eVar, i2);
                    d();
                }
                break;
            case 1:
                c();
                int i10 = this.f199t;
                e eVar2 = (e) this.f202w;
                if (i10 >= eVar2.f21273y) {
                    a6.d.d();
                } else {
                    this.f199t = i10 + 1;
                    this.f200u = i10;
                    Object obj = eVar2.f21268t[i10];
                    d();
                }
                break;
            default:
                c();
                int i11 = this.f199t;
                e eVar3 = (e) this.f202w;
                if (i11 >= eVar3.f21273y) {
                    a6.d.d();
                } else {
                    this.f199t = i11 + 1;
                    this.f200u = i11;
                    Object[] objArr = eVar3.f21269u;
                    objArr.getClass();
                    Object obj2 = objArr[this.f200u];
                    d();
                }
                break;
        }
        return null;
    }
}
