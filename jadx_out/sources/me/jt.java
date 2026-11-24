package me;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12295t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ot f12296u;

    public /* synthetic */ jt(ot otVar, int i2) {
        this.f12295t = i2;
        this.f12296u = otVar;
    }

    @Override // hf.a
    public final Object invoke() {
        Object obj;
        switch (this.f12295t) {
            case 0:
                return Integer.valueOf(this.f12296u.a());
            default:
                ot otVar = this.f12296u;
                float f10 = (r1.f1993k + r1.l) / 2.0f;
                Iterator it = ((Iterable) otVar.f13113f.j().f1992j).iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    if (it.hasNext()) {
                        c0.w wVar = (c0.w) next;
                        float fAbs = Math.abs(((wVar.f2010n / 2.0f) + wVar.f2009m) - f10);
                        do {
                            Object next2 = it.next();
                            c0.w wVar2 = (c0.w) next2;
                            float fAbs2 = Math.abs(((wVar2.f2010n / 2.0f) + wVar2.f2009m) - f10);
                            if (Float.compare(fAbs, fAbs2) > 0) {
                                next = next2;
                                fAbs = fAbs2;
                            }
                        } while (it.hasNext());
                    }
                    obj = next;
                } else {
                    obj = null;
                }
                c0.w wVar3 = (c0.w) obj;
                return Integer.valueOf(wVar3 != null ? wVar3.f1999a : otVar.f13111d);
        }
    }
}
