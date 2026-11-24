package me;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13141t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f13143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13144w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f13145x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13146y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13147z;

    public /* synthetic */ p1(ge.mb mbVar, hf.a aVar, hf.c cVar, hf.a aVar2, hf.a aVar3, boolean z10, int i2) {
        this.f13142u = mbVar;
        this.f13143v = aVar;
        this.f13146y = cVar;
        this.f13144w = aVar2;
        this.f13147z = aVar3;
        this.f13145x = z10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f13141t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(196609);
                i4.b(this.f13142u, (ArrayList) this.f13146y, this.f13145x, this.f13143v, (hf.a) this.f13144w, (h1.q) this.f13147z, (v0.n) obj, iE0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(196609);
                a7.n0(this.f13142u, this.f13143v, (hf.c) this.f13146y, (hf.a) this.f13144w, (hf.a) this.f13147z, this.f13145x, (v0.n) obj, iE02);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iE03 = v0.d.e0(1);
                fl.q(this.f13142u, (Set) this.f13146y, (Map) this.f13144w, (String) this.f13147z, this.f13145x, this.f13143v, (v0.n) obj, iE03);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE04 = v0.d.e0(224257);
                xm.a((sm) this.f13146y, this.f13142u, this.f13145x, this.f13143v, (hf.a) this.f13144w, (hf.a) this.f13147z, h1.n.f7355t, (v0.n) obj, iE04);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ p1(ge.mb mbVar, ArrayList arrayList, boolean z10, hf.a aVar, hf.a aVar2, h1.q qVar, int i2) {
        this.f13142u = mbVar;
        this.f13146y = arrayList;
        this.f13145x = z10;
        this.f13143v = aVar;
        this.f13144w = aVar2;
        this.f13147z = qVar;
    }

    public /* synthetic */ p1(ge.mb mbVar, Set set, Map map, String str, boolean z10, hf.a aVar, int i2) {
        this.f13142u = mbVar;
        this.f13146y = set;
        this.f13144w = map;
        this.f13147z = str;
        this.f13145x = z10;
        this.f13143v = aVar;
    }

    public /* synthetic */ p1(sm smVar, ge.mb mbVar, boolean z10, hf.a aVar, hf.a aVar2, hf.a aVar3, int i2) {
        this.f13146y = smVar;
        this.f13142u = mbVar;
        this.f13145x = z10;
        this.f13143v = aVar;
        this.f13144w = aVar2;
        this.f13147z = aVar3;
    }
}
