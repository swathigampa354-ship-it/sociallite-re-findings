package qa;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import d8.m;

/* JADX INFO: loaded from: classes.dex */
public final class f extends jb.h implements IInterface {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f17198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f17199i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, int i2) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 0);
        this.f17198h = i2;
        this.f17199i = gVar;
    }

    @Override // jb.h
    public final boolean A(int i2, Parcel parcel, Parcel parcel2) {
        switch (i2) {
            case 101:
                jb.i.b(parcel);
                m.d();
                return false;
            case 102:
                Status status = (Status) jb.i.a(parcel, Status.CREATOR);
                jb.i.b(parcel);
                switch (this.f17198h) {
                    case 0:
                        this.f17199i.e(status);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            case 103:
                Status status2 = (Status) jb.i.a(parcel, Status.CREATOR);
                jb.i.b(parcel);
                switch (this.f17198h) {
                    case 1:
                        this.f17199i.e(status2);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
