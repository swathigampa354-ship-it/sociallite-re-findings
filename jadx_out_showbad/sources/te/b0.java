package te;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends ze.h implements hf.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Iterator C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f20232u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f20233v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20234w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20235x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20236y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f20237z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(int i2, int i10, Iterator it, xe.d dVar) {
        super(2, dVar);
        this.A = i2;
        this.B = i10;
        this.C = it;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        b0 b0Var = new b0(this.A, this.B, this.C, dVar);
        b0Var.f20237z = obj;
        return b0Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b0) create((pf.j) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013a A[SYNTHETIC] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i2;
        int i10;
        int i11;
        Iterator it;
        z zVar;
        ArrayList arrayList;
        int i12;
        Iterator it2;
        int i13;
        int i14;
        z zVar2;
        boolean z10;
        pf.j jVar = (pf.j) this.f20237z;
        int i15 = this.f20236y;
        int i16 = this.B;
        boolean z11 = true;
        int i17 = this.A;
        ye.a aVar = ye.a.f23667t;
        if (i15 == 0) {
            se.a.f(obj);
            int i18 = i17 <= 1024 ? i17 : 1024;
            i2 = i16 - i17;
            Iterator it3 = this.C;
            if (i2 >= 0) {
                arrayList = new ArrayList(i18);
                i12 = i18;
                it2 = it3;
                i13 = 0;
                while (it2.hasNext()) {
                }
                if (!arrayList.isEmpty()) {
                }
            } else {
                z zVar3 = new z(0, new Object[i18]);
                i10 = i18;
                i11 = i2;
                it = it3;
                zVar = zVar3;
                while (true) {
                    int i19 = zVar.f20259u;
                    Object[] objArr = zVar.f20258t;
                    if (it.hasNext()) {
                    }
                    z11 = z10;
                }
            }
        } else if (i15 != 1) {
            if (i15 == 2) {
            } else if (i15 == 3) {
                i11 = this.f20235x;
                i10 = this.f20234w;
                it = this.f20233v;
                zVar = (z) this.f20232u;
                se.a.f(obj);
                zVar.c(i16);
                while (true) {
                    int i192 = zVar.f20259u;
                    Object[] objArr2 = zVar.f20258t;
                    if (it.hasNext()) {
                        i14 = i10;
                        zVar2 = zVar;
                        break;
                    }
                    Object next = it.next();
                    z10 = z11;
                    if (zVar.a() == i192) {
                        w4.d.l("ring buffer is full");
                        return null;
                    }
                    int i20 = zVar.f20260v;
                    int i21 = zVar.f20261w;
                    objArr2[(i20 + i21) % i192] = next;
                    zVar.f20261w = i21 + 1;
                    if (zVar.a() == i192) {
                        if (zVar.f20261w >= i17) {
                            ArrayList arrayList2 = new ArrayList(zVar);
                            this.f20237z = jVar;
                            this.f20232u = zVar;
                            this.f20233v = it;
                            this.f20234w = i10;
                            this.f20235x = i11;
                            this.f20236y = 3;
                            jVar.e(arrayList2, this);
                            return aVar;
                        }
                        int i22 = i192 + (i192 >> 1) + 1;
                        if (i22 > i17) {
                            i22 = i17;
                        }
                        zVar = new z(zVar.f20261w, zVar.f20260v == 0 ? Arrays.copyOf(objArr2, i22) : zVar.toArray(new Object[i22]));
                    }
                    z11 = z10;
                }
            } else if (i15 == 4) {
                i11 = this.f20235x;
                i14 = this.f20234w;
                zVar2 = (z) this.f20232u;
                se.a.f(obj);
                zVar2.c(i16);
                if (zVar2.f20261w > i16) {
                    ArrayList arrayList3 = new ArrayList(zVar2);
                    this.f20237z = jVar;
                    this.f20232u = zVar2;
                    this.f20233v = null;
                    this.f20234w = i14;
                    this.f20235x = i11;
                    this.f20236y = 4;
                    jVar.e(arrayList3, this);
                    return aVar;
                }
                if (!zVar2.isEmpty()) {
                    this.f20237z = null;
                    this.f20232u = null;
                    this.f20233v = null;
                    this.f20234w = i14;
                    this.f20235x = i11;
                    this.f20236y = 5;
                    jVar.e(zVar2, this);
                    return aVar;
                }
            } else {
                if (i15 != 5) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            se.a.f(obj);
        } else {
            i13 = this.f20235x;
            i12 = this.f20234w;
            it2 = this.f20233v;
            se.a.f(obj);
            arrayList = new ArrayList(i17);
            i2 = i13;
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (i13 > 0) {
                    i13--;
                } else {
                    arrayList.add(next2);
                    if (arrayList.size() == i17) {
                        this.f20237z = jVar;
                        this.f20232u = arrayList;
                        this.f20233v = it2;
                        this.f20234w = i12;
                        this.f20235x = i2;
                        this.f20236y = 1;
                        jVar.e(arrayList, this);
                        return aVar;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.f20237z = null;
                this.f20232u = null;
                this.f20233v = null;
                this.f20234w = i12;
                this.f20235x = i2;
                this.f20236y = 2;
                jVar.e(arrayList, this);
                return aVar;
            }
        }
        return se.a0.f19710a;
    }
}
