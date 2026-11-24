package kb;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import d8.m;
import jb.h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f9301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ub.d f9302i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ub.d dVar, int i2) {
        super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback", 1);
        this.f9301h = i2;
        switch (i2) {
            case 1:
                this.f9302i = dVar;
                super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback", 1);
                break;
            case 2:
                this.f9302i = dVar;
                super("com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback", 1);
                break;
            default:
                this.f9302i = dVar;
                break;
        }
    }

    @Override // jb.h
    public final boolean x(Parcel parcel, int i2) {
        switch (this.f9301h) {
            case 0:
                if (i2 != 1) {
                    return false;
                }
                Status status = (Status) c.a(parcel, Status.CREATOR);
                int i10 = parcel.readInt();
                h.y(parcel);
                rg.d.I(status, Integer.valueOf(i10), this.f9302i);
                return true;
            case 1:
                if (i2 == 1) {
                    parcel.createByteArray();
                    h.y(parcel);
                    m.d();
                } else if (i2 == 2) {
                    Status status2 = (Status) c.a(parcel, Status.CREATOR);
                    ra.e eVar = (ra.e) c.a(parcel, ra.e.CREATOR);
                    h.y(parcel);
                    rg.d.I(status2, eVar, this.f9302i);
                    return true;
                }
                return false;
            default:
                if (i2 != 1) {
                    return false;
                }
                Status status3 = (Status) c.a(parcel, Status.CREATOR);
                boolean z10 = parcel.readInt() != 0;
                h.y(parcel);
                rg.d.I(status3, Boolean.valueOf(z10), this.f9302i);
                return true;
        }
    }
}
