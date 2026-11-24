package e6;

import ac.i0;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c5.z;
import d8.m;
import java.util.ArrayList;
import java.util.HashMap;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements r4.c, r4.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f4441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4442v;

    public /* synthetic */ k(l lVar, long j10, int i2) {
        this.f4442v = lVar;
        this.f4441u = j10;
        this.f4440t = i2;
    }

    @Override // r4.c
    public void accept(Object obj) {
        l lVar = (l) this.f4442v;
        a aVar = (a) obj;
        r4.a.j(lVar.f4449h);
        i0 i0Var = aVar.f4427a;
        long j10 = aVar.f4428c;
        m mVar = new m(6);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(i0Var.size());
        int size = i0Var.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = i0Var.get(i2);
            i2++;
            arrayList.add((Bundle) mVar.apply(obj2));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j10);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        o oVar = lVar.f4444c;
        oVar.getClass();
        oVar.D(bArrMarshall, bArrMarshall.length);
        lVar.f4443a.c(oVar, bArrMarshall.length, 0);
        int i10 = this.f4440t & Integer.MAX_VALUE;
        long j11 = aVar.b;
        o4.o oVar2 = lVar.f4449h;
        long j12 = this.f4441u;
        if (j11 == -9223372036854775807L) {
            r4.a.i(oVar2.f15933q == Long.MAX_VALUE);
        } else {
            long j13 = oVar2.f15933q;
            j12 = j13 == Long.MAX_VALUE ? j12 + j11 : j11 + j13;
        }
        lVar.f4443a.d(j12, i10, bArrMarshall.length, 0, null);
    }

    @Override // r4.h
    public void invoke(Object obj) {
        w4.a aVar = (w4.a) this.f4442v;
        w4.k kVar = (w4.k) obj;
        HashMap map = kVar.f22616g;
        HashMap map2 = kVar.f22617h;
        z zVar = aVar.f22579d;
        if (zVar != null) {
            String strC = kVar.b.c(aVar.b, zVar);
            Long l = (Long) map2.get(strC);
            Long l5 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + this.f4441u));
            map.put(strC, Long.valueOf((l5 != null ? l5.longValue() : 0L) + ((long) this.f4440t)));
        }
    }

    public /* synthetic */ k(w4.a aVar, int i2, long j10, long j11) {
        this.f4442v = aVar;
        this.f4440t = i2;
        this.f4441u = j10;
    }
}
