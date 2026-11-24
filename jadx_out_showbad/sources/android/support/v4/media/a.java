package android.support.v4.media;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.fido.common.Transport;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import d8.m;
import e.d;
import e4.g0;
import e4.k0;
import e4.o0;
import h.j;
import hb.a0;
import hb.a1;
import hb.b0;
import hb.c0;
import hb.e0;
import hb.f;
import hb.f0;
import hb.g;
import hb.i;
import hb.i0;
import hb.k;
import hb.n0;
import hb.p0;
import hb.q0;
import hb.r0;
import hb.t;
import hb.u;
import hb.w;
import hb.x;
import hb.y;
import hb.z;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import nb.s0;
import pf.l;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f811a;

    public /* synthetic */ a(int i2) {
        this.f811a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        int iJ = 0;
        boolean zH = false;
        boolean zH2 = false;
        boolean zH3 = false;
        e.b bVar = null;
        byte[] bArrJ = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        switch (this.f811a) {
            case 0:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new a(0);

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final int f799t;

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final MediaDescriptionCompat f800u;

                    {
                        this.f799t = parcel.readInt();
                        this.f800u = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f799t + ", mDescription=" + this.f800u + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        parcel2.writeInt(this.f799t);
                        this.f800u.writeToParcel(parcel2, i2);
                    }
                };
            case 1:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = b.g(mediaDescription);
                CharSequence charSequenceI = b.i(mediaDescription);
                CharSequence charSequenceH = b.h(mediaDescription);
                CharSequence charSequenceC = b.c(mediaDescription);
                Bitmap bitmapE = b.e(mediaDescription);
                Uri uriF = b.f(mediaDescription);
                Bundle bundleD = b.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = android.support.v4.media.session.b.b0(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleD.size() == 2) {
                    bundle = null;
                } else {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = c.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.B = mediaDescription;
                return mediaDescriptionCompat;
            case 2:
                return new MediaMetadataCompat(parcel);
            case 3:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 4:
                d dVar = new d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i2 = e.c.f3852h;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(e.b.b);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof e.b)) {
                        e.a aVar = new e.a();
                        aVar.f3851g = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (e.b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f3854t = bVar;
                return dVar;
            case 5:
                return new e4.b(parcel);
            case 6:
                return new e4.c(parcel);
            case 7:
                g0 g0Var = new g0();
                g0Var.f4207t = parcel.readString();
                g0Var.f4208u = parcel.readInt();
                return g0Var;
            case 8:
                k0 k0Var = new k0();
                k0Var.f4244x = null;
                k0Var.f4245y = new ArrayList();
                k0Var.f4246z = new ArrayList();
                k0Var.f4240t = parcel.createStringArrayList();
                k0Var.f4241u = parcel.createStringArrayList();
                k0Var.f4242v = (e4.b[]) parcel.createTypedArray(e4.b.CREATOR);
                k0Var.f4243w = parcel.readInt();
                k0Var.f4244x = parcel.readString();
                k0Var.f4245y = parcel.createStringArrayList();
                k0Var.f4246z = parcel.createTypedArrayList(e4.c.CREATOR);
                k0Var.A = parcel.createTypedArrayList(g0.CREATOR);
                return k0Var;
            case 9:
                return new o0(parcel);
            case 10:
                try {
                    return Transport.a(parcel.readString());
                } catch (fb.a e10) {
                    m.n(e10);
                    return null;
                }
            case 11:
                return new h.a(parcel);
            case 12:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new j((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 13:
                String string = parcel.readString();
                string.getClass();
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
                for (int i11 = 0; i11 < i10; i11++) {
                    String string2 = parcel.readString();
                    string2.getClass();
                    String string3 = parcel.readString();
                    string3.getClass();
                    linkedHashMap.put(string2, string3);
                }
                return new h8.a(string, linkedHashMap);
            case 14:
                try {
                    return hb.c.a(parcel.readString());
                } catch (hb.b e11) {
                    m.n(e11);
                    return null;
                }
            case 15:
                int iO = l.O(parcel);
                while (parcel.dataPosition() < iO) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        l.M(parcel, i12);
                    } else {
                        zH3 = l.H(parcel, i12);
                    }
                }
                l.t(parcel, iO);
                return new a1(zH3);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                int iO2 = l.O(parcel);
                long jK = 0;
                while (parcel.dataPosition() < iO2) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 1) {
                        l.M(parcel, i13);
                    } else {
                        jK = l.K(parcel, i13);
                    }
                }
                l.t(parcel, iO2);
                return new n0(jK);
            case 17:
                int iO3 = l.O(parcel);
                while (parcel.dataPosition() < iO3) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        l.M(parcel, i14);
                    } else {
                        zH2 = l.H(parcel, i14);
                    }
                }
                l.t(parcel, iO3);
                return new hb.o0(zH2);
            case 18:
                int iO4 = l.O(parcel);
                while (parcel.dataPosition() < iO4) {
                    int i15 = parcel.readInt();
                    if (((char) i15) != 1) {
                        l.M(parcel, i15);
                    } else {
                        zH = l.H(parcel, i15);
                    }
                }
                l.t(parcel, iO4);
                return new t(zH);
            case 19:
                int iO5 = l.O(parcel);
                while (parcel.dataPosition() < iO5) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        l.M(parcel, i16);
                    } else {
                        strN3 = l.n(parcel, i16);
                    }
                }
                l.t(parcel, iO5);
                return new p0(strN3);
            case 20:
                int iO6 = l.O(parcel);
                byte[] bArrJ2 = null;
                byte[] bArrJ3 = null;
                byte[] bArrJ4 = null;
                while (parcel.dataPosition() < iO6) {
                    int i17 = parcel.readInt();
                    char c10 = (char) i17;
                    if (c10 == 1) {
                        bArrJ2 = l.j(parcel, i17);
                    } else if (c10 == 2) {
                        bArrJ3 = l.j(parcel, i17);
                    } else if (c10 == 3) {
                        bArrJ4 = l.j(parcel, i17);
                    } else if (c10 != 4) {
                        l.M(parcel, i17);
                    } else {
                        iJ = l.J(parcel, i17);
                    }
                }
                l.t(parcel, iO6);
                return new q0(bArrJ2 == null ? null : s0.m(bArrJ2, bArrJ2.length), bArrJ3 == null ? null : s0.m(bArrJ3, bArrJ3.length), bArrJ4 != null ? s0.m(bArrJ4, bArrJ4.length) : null, iJ);
            case 21:
                int iO7 = l.O(parcel);
                while (true) {
                    byte[][] bArr = null;
                    while (parcel.dataPosition() < iO7) {
                        int i18 = parcel.readInt();
                        if (((char) i18) != 1) {
                            l.M(parcel, i18);
                        } else {
                            int iL = l.L(parcel, i18);
                            int iDataPosition = parcel.dataPosition();
                            if (iL == 0) {
                            }
                            int i19 = parcel.readInt();
                            byte[][] bArr2 = new byte[i19][];
                            for (int i20 = 0; i20 < i19; i20++) {
                                bArr2[i20] = parcel.createByteArray();
                            }
                            parcel.setDataPosition(iDataPosition + iL);
                            bArr = bArr2;
                        }
                        break;
                    }
                    l.t(parcel, iO7);
                    return new r0(bArr);
                }
                break;
            case 22:
                int iO8 = l.O(parcel);
                z zVar = null;
                c0 c0Var = null;
                byte[] bArrJ5 = null;
                ArrayList arrayListQ = null;
                Double dValueOf = null;
                ArrayList arrayListQ2 = null;
                hb.m mVar = null;
                Integer numValueOf = null;
                i0 i0Var = null;
                String strN4 = null;
                f fVar = null;
                String strN5 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iO8) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 2:
                            zVar = (z) l.m(parcel, i21, z.CREATOR);
                            break;
                        case 3:
                            c0Var = (c0) l.m(parcel, i21, c0.CREATOR);
                            break;
                        case 4:
                            bArrJ5 = l.j(parcel, i21);
                            break;
                        case 5:
                            arrayListQ = l.q(parcel, i21, y.CREATOR);
                            break;
                        case 6:
                            int iL2 = l.L(parcel, i21);
                            if (iL2 == 0) {
                                dValueOf = null;
                            } else {
                                l.R(parcel, iL2, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        case 7:
                            arrayListQ2 = l.q(parcel, i21, x.CREATOR);
                            break;
                        case '\b':
                            mVar = (hb.m) l.m(parcel, i21, hb.m.CREATOR);
                            break;
                        case '\t':
                            int iL3 = l.L(parcel, i21);
                            if (iL3 == 0) {
                                numValueOf = null;
                            } else {
                                l.R(parcel, iL3, 4);
                                numValueOf = Integer.valueOf(parcel.readInt());
                            }
                            break;
                        case '\n':
                            i0Var = (i0) l.m(parcel, i21, i0.CREATOR);
                            break;
                        case 11:
                            strN4 = l.n(parcel, i21);
                            break;
                        case '\f':
                            fVar = (f) l.m(parcel, i21, f.CREATOR);
                            break;
                        case '\r':
                            strN5 = l.n(parcel, i21);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) l.m(parcel, i21, ResultReceiver.CREATOR);
                            break;
                        default:
                            l.M(parcel, i21);
                            break;
                    }
                }
                l.t(parcel, iO8);
                return new w(zVar, c0Var, bArrJ5, arrayListQ, dValueOf, arrayListQ2, mVar, numValueOf, i0Var, strN4, fVar, strN5, resultReceiver);
            case 23:
                int iO9 = l.O(parcel);
                String strN6 = null;
                String strN7 = null;
                byte[] bArrJ6 = null;
                hb.j jVar = null;
                i iVar = null;
                k kVar = null;
                g gVar = null;
                String strN8 = null;
                while (parcel.dataPosition() < iO9) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 1:
                            strN6 = l.n(parcel, i22);
                            break;
                        case 2:
                            strN7 = l.n(parcel, i22);
                            break;
                        case 3:
                            bArrJ6 = l.j(parcel, i22);
                            break;
                        case 4:
                            jVar = (hb.j) l.m(parcel, i22, hb.j.CREATOR);
                            break;
                        case 5:
                            iVar = (i) l.m(parcel, i22, i.CREATOR);
                            break;
                        case 6:
                            kVar = (k) l.m(parcel, i22, k.CREATOR);
                            break;
                        case 7:
                            gVar = (g) l.m(parcel, i22, g.CREATOR);
                            break;
                        case '\b':
                            strN8 = l.n(parcel, i22);
                            break;
                        case '\t':
                            l.n(parcel, i22);
                            break;
                        default:
                            l.M(parcel, i22);
                            break;
                    }
                }
                l.t(parcel, iO9);
                return new u(strN6, strN7, bArrJ6, jVar, iVar, kVar, gVar, strN8);
            case 24:
                int iO10 = l.O(parcel);
                byte[] bArrJ7 = null;
                ArrayList arrayListQ3 = null;
                while (parcel.dataPosition() < iO10) {
                    int i23 = parcel.readInt();
                    char c11 = (char) i23;
                    if (c11 == 2) {
                        strN2 = l.n(parcel, i23);
                    } else if (c11 == 3) {
                        bArrJ7 = l.j(parcel, i23);
                    } else if (c11 != 4) {
                        l.M(parcel, i23);
                    } else {
                        arrayListQ3 = l.q(parcel, i23, Transport.CREATOR);
                    }
                }
                l.t(parcel, iO10);
                return new x(strN2, bArrJ7, arrayListQ3);
            case 25:
                int iO11 = l.O(parcel);
                String strN9 = null;
                Integer numValueOf2 = null;
                while (parcel.dataPosition() < iO11) {
                    int i24 = parcel.readInt();
                    char c12 = (char) i24;
                    if (c12 == 2) {
                        strN9 = l.n(parcel, i24);
                    } else if (c12 != 3) {
                        l.M(parcel, i24);
                    } else {
                        int iL4 = l.L(parcel, i24);
                        if (iL4 == 0) {
                            numValueOf2 = null;
                        } else {
                            l.R(parcel, iL4, 4);
                            numValueOf2 = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                l.t(parcel, iO11);
                return new y(strN9, numValueOf2.intValue());
            case 26:
                int iO12 = l.O(parcel);
                String strN10 = null;
                String strN11 = null;
                while (parcel.dataPosition() < iO12) {
                    int i25 = parcel.readInt();
                    char c13 = (char) i25;
                    if (c13 == 2) {
                        strN = l.n(parcel, i25);
                    } else if (c13 == 3) {
                        strN10 = l.n(parcel, i25);
                    } else if (c13 != 4) {
                        l.M(parcel, i25);
                    } else {
                        strN11 = l.n(parcel, i25);
                    }
                }
                l.t(parcel, iO12);
                return new z(strN, strN10, strN11);
            case 27:
                try {
                    return b0.a(parcel.readString());
                } catch (a0 e12) {
                    m.n(e12);
                    return null;
                }
            case 28:
                int iO13 = l.O(parcel);
                String strN12 = null;
                String strN13 = null;
                String strN14 = null;
                while (parcel.dataPosition() < iO13) {
                    int i26 = parcel.readInt();
                    char c14 = (char) i26;
                    if (c14 == 2) {
                        bArrJ = l.j(parcel, i26);
                    } else if (c14 == 3) {
                        strN12 = l.n(parcel, i26);
                    } else if (c14 == 4) {
                        strN13 = l.n(parcel, i26);
                    } else if (c14 != 5) {
                        l.M(parcel, i26);
                    } else {
                        strN14 = l.n(parcel, i26);
                    }
                }
                l.t(parcel, iO13);
                return new c0(strN12, strN13, strN14, bArrJ);
            default:
                String string4 = parcel.readString();
                if (string4 == null) {
                    string4 = "";
                }
                try {
                    return f0.a(string4);
                } catch (e0 e13) {
                    m.n(e13);
                    return null;
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f811a) {
            case 0:
                return new MediaBrowserCompat$MediaItem[i2];
            case 1:
                return new MediaDescriptionCompat[i2];
            case 2:
                return new MediaMetadataCompat[i2];
            case 3:
                return new RatingCompat[i2];
            case 4:
                return new d[i2];
            case 5:
                return new e4.b[i2];
            case 6:
                return new e4.c[i2];
            case 7:
                return new g0[i2];
            case 8:
                return new k0[i2];
            case 9:
                return new o0[i2];
            case 10:
                return new Transport[i2];
            case 11:
                return new h.a[i2];
            case 12:
                return new j[i2];
            case 13:
                return new h8.a[i2];
            case 14:
                return new hb.c[i2];
            case 15:
                return new a1[i2];
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new n0[i2];
            case 17:
                return new hb.o0[i2];
            case 18:
                return new t[i2];
            case 19:
                return new p0[i2];
            case 20:
                return new q0[i2];
            case 21:
                return new r0[i2];
            case 22:
                return new w[i2];
            case 23:
                return new u[i2];
            case 24:
                return new x[i2];
            case 25:
                return new y[i2];
            case 26:
                return new z[i2];
            case 27:
                return new b0[i2];
            case 28:
                return new c0[i2];
            default:
                return new f0[i2];
        }
    }
}
