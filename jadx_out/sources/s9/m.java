package s9;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import k9.i0;
import t8.f0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19534a;

    public /* synthetic */ m(int i2) {
        this.f19534a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f19534a) {
            case 0:
                parcel.getClass();
                return new n(parcel);
            case 1:
                parcel.getClass();
                return new o(parcel);
            case 2:
                parcel.getClass();
                return new p(parcel);
            case 3:
                parcel.getClass();
                u uVar = new u();
                uVar.f19567u = -1;
                Parcelable[] parcelableArray = parcel.readParcelableArray(y.class.getClassLoader());
                if (parcelableArray == null) {
                    parcelableArray = new Parcelable[0];
                }
                ArrayList arrayList = new ArrayList();
                int length = parcelableArray.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        Object[] array = arrayList.toArray(new y[0]);
                        if (array == null) {
                            p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                            return null;
                        }
                        uVar.f19566t = (y[]) array;
                        uVar.f19567u = parcel.readInt();
                        uVar.f19572z = (r) parcel.readParcelable(r.class.getClassLoader());
                        HashMap mapI = i0.I(parcel);
                        uVar.A = mapI == null ? null : new LinkedHashMap(mapI);
                        HashMap mapI2 = i0.I(parcel);
                        uVar.B = mapI2 != null ? new LinkedHashMap(mapI2) : null;
                        return uVar;
                    }
                    Parcelable parcelable = parcelableArray[i2];
                    y yVar = parcelable instanceof y ? (y) parcelable : null;
                    if (yVar != null) {
                        yVar.f19580u = uVar;
                    }
                    if (yVar != null) {
                        arrayList.add(yVar);
                    }
                    i2++;
                }
                break;
            case 4:
                parcel.getClass();
                return new r(parcel);
            case 5:
                parcel.getClass();
                return new t(parcel);
            case 6:
                parcel.getClass();
                return new b0(parcel);
            case 7:
                int iO = pf.l.O(parcel);
                PendingIntent pendingIntent = null;
                int iJ = 0;
                int iJ2 = 0;
                String strN = null;
                while (parcel.dataPosition() < iO) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 1) {
                        iJ = pf.l.J(parcel, i10);
                    } else if (c10 == 2) {
                        iJ2 = pf.l.J(parcel, i10);
                    } else if (c10 == 3) {
                        pendingIntent = (PendingIntent) pf.l.m(parcel, i10, PendingIntent.CREATOR);
                    } else if (c10 != 4) {
                        pf.l.M(parcel, i10);
                    } else {
                        strN = pf.l.n(parcel, i10);
                    }
                }
                pf.l.t(parcel, iO);
                return new sa.b(iJ, iJ2, pendingIntent, strN);
            case 8:
                int iO2 = pf.l.O(parcel);
                long jK = -1;
                int iJ3 = 0;
                String strN2 = null;
                while (parcel.dataPosition() < iO2) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 1) {
                        strN2 = pf.l.n(parcel, i11);
                    } else if (c11 == 2) {
                        iJ3 = pf.l.J(parcel, i11);
                    } else if (c11 != 3) {
                        pf.l.M(parcel, i11);
                    } else {
                        jK = pf.l.K(parcel, i11);
                    }
                }
                pf.l.t(parcel, iO2);
                return new sa.d(iJ3, strN2, jK);
            case 9:
                int iO3 = pf.l.O(parcel);
                boolean zH = false;
                int iJ4 = 0;
                String strN3 = null;
                int iJ5 = 0;
                while (parcel.dataPosition() < iO3) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        zH = pf.l.H(parcel, i12);
                    } else if (c12 == 2) {
                        strN3 = pf.l.n(parcel, i12);
                    } else if (c12 == 3) {
                        iJ5 = pf.l.J(parcel, i12);
                    } else if (c12 != 4) {
                        pf.l.M(parcel, i12);
                    } else {
                        iJ4 = pf.l.J(parcel, i12);
                    }
                }
                pf.l.t(parcel, iO3);
                return new sa.s(iJ5, iJ4, strN3, zH);
            case 10:
                return new t5.a(parcel);
            case 11:
                return new t5.b(parcel);
            case 12:
                parcel.getClass();
                return new t8.a(parcel);
            case 13:
                parcel.getClass();
                return new t8.g(parcel);
            case 14:
                parcel.getClass();
                return new t8.h(parcel);
            case 15:
                parcel.getClass();
                return new t8.i(parcel);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                parcel.getClass();
                return new t8.p(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, false);
            case 17:
                parcel.getClass();
                return new t8.y(parcel);
            case 18:
                parcel.getClass();
                return new f0(parcel);
            case 19:
                int iO4 = pf.l.O(parcel);
                String strN4 = null;
                int iJ6 = 0;
                while (parcel.dataPosition() < iO4) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        iJ6 = pf.l.J(parcel, i13);
                    } else if (c13 != 2) {
                        pf.l.M(parcel, i13);
                    } else {
                        strN4 = pf.l.n(parcel, i13);
                    }
                }
                pf.l.t(parcel, iO4);
                return new Scope(iJ6, strN4);
            case 20:
                int iO5 = pf.l.O(parcel);
                String strN5 = null;
                sa.b bVar = null;
                int iJ7 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iO5) {
                    int i14 = parcel.readInt();
                    char c14 = (char) i14;
                    if (c14 == 1) {
                        iJ7 = pf.l.J(parcel, i14);
                    } else if (c14 == 2) {
                        strN5 = pf.l.n(parcel, i14);
                    } else if (c14 == 3) {
                        pendingIntent2 = (PendingIntent) pf.l.m(parcel, i14, PendingIntent.CREATOR);
                    } else if (c14 != 4) {
                        pf.l.M(parcel, i14);
                    } else {
                        bVar = (sa.b) pf.l.m(parcel, i14, sa.b.CREATOR);
                    }
                }
                pf.l.t(parcel, iO5);
                return new Status(iJ7, strN5, pendingIntent2, bVar);
            case 21:
                int iO6 = pf.l.O(parcel);
                Intent intent = null;
                int iJ8 = 0;
                int iJ9 = 0;
                while (parcel.dataPosition() < iO6) {
                    int i15 = parcel.readInt();
                    char c15 = (char) i15;
                    if (c15 == 1) {
                        iJ8 = pf.l.J(parcel, i15);
                    } else if (c15 == 2) {
                        iJ9 = pf.l.J(parcel, i15);
                    } else if (c15 != 3) {
                        pf.l.M(parcel, i15);
                    } else {
                        intent = (Intent) pf.l.m(parcel, i15, Intent.CREATOR);
                    }
                }
                pf.l.t(parcel, iO6);
                return new tb.b(iJ8, iJ9, intent);
            case 22:
                int iO7 = pf.l.O(parcel);
                ArrayList arrayListO = null;
                String strN6 = null;
                while (parcel.dataPosition() < iO7) {
                    int i16 = parcel.readInt();
                    char c16 = (char) i16;
                    if (c16 == 1) {
                        arrayListO = pf.l.o(parcel, i16);
                    } else if (c16 != 2) {
                        pf.l.M(parcel, i16);
                    } else {
                        strN6 = pf.l.n(parcel, i16);
                    }
                }
                pf.l.t(parcel, iO7);
                return new tb.d(strN6, arrayListO);
            case 23:
                int iO8 = pf.l.O(parcel);
                sa.b bVar2 = null;
                int iJ10 = 0;
                va.r rVar = null;
                while (parcel.dataPosition() < iO8) {
                    int i17 = parcel.readInt();
                    char c17 = (char) i17;
                    if (c17 == 1) {
                        iJ10 = pf.l.J(parcel, i17);
                    } else if (c17 == 2) {
                        bVar2 = (sa.b) pf.l.m(parcel, i17, sa.b.CREATOR);
                    } else if (c17 != 3) {
                        pf.l.M(parcel, i17);
                    } else {
                        rVar = (va.r) pf.l.m(parcel, i17, va.r.CREATOR);
                    }
                }
                pf.l.t(parcel, iO8);
                return new tb.e(iJ10, bVar2, rVar);
            case 24:
                return new u5.b(parcel);
            case 25:
                return new u5.c(parcel);
            case 26:
                return new v5.a(parcel);
            case 27:
                return new v5.b(parcel);
            case 28:
                return new v5.c(parcel);
            default:
                return new v5.d(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f19534a) {
            case 0:
                return new n[i2];
            case 1:
                return new o[i2];
            case 2:
                return new p[i2];
            case 3:
                return new u[i2];
            case 4:
                return new r[i2];
            case 5:
                return new t[i2];
            case 6:
                return new b0[i2];
            case 7:
                return new sa.b[i2];
            case 8:
                return new sa.d[i2];
            case 9:
                return new sa.s[i2];
            case 10:
                return new t5.a[i2];
            case 11:
                return new t5.b[i2];
            case 12:
                return new t8.a[i2];
            case 13:
                return new t8.g[i2];
            case 14:
                return new t8.h[i2];
            case 15:
                return new t8.i[i2];
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new t8.p[i2];
            case 17:
                return new t8.y[i2];
            case 18:
                return new f0[i2];
            case 19:
                return new Scope[i2];
            case 20:
                return new Status[i2];
            case 21:
                return new tb.b[i2];
            case 22:
                return new tb.d[i2];
            case 23:
                return new tb.e[i2];
            case 24:
                return new u5.b[i2];
            case 25:
                return new u5.c[i2];
            case 26:
                return new v5.a[i2];
            case 27:
                return new v5.b[i2];
            case 28:
                return new v5.c[i2];
            default:
                return new v5.d[i2];
        }
    }
}
