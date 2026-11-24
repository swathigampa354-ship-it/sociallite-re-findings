package jb;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;
import oa.o;
import rb.b0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ta.f {
    public static final u7.e l = new u7.e("Auth.Api.Identity.CredentialSaving.API", new a(0), new b0(15));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final u7.e f8707m = new u7.e("Auth.Api.Identity.SignIn.API", new a(1), new b0(15));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f8708k;

    public c(HiddenActivity hiddenActivity, oa.m mVar) {
        super(hiddenActivity, hiddenActivity, l, mVar, ta.e.f20204c);
        this.f8708k = g.a();
    }

    public static oa.k c(Intent intent) throws ta.d {
        Status status = Status.f2572z;
        if (intent == null) {
            throw new ta.d(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : y1.c.i(byteArrayExtra, creator));
        if (status2 == null) {
            throw new ta.d(Status.B);
        }
        if (status2.f2573t > 0) {
            throw new ta.d(status2);
        }
        Parcelable.Creator<oa.k> creator2 = oa.k.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        oa.k kVar = (oa.k) (byteArrayExtra2 != null ? y1.c.i(byteArrayExtra2, creator2) : null);
        if (kVar != null) {
            return kVar;
        }
        throw new ta.d(status);
    }

    public c(HiddenActivity hiddenActivity, o oVar) {
        super(hiddenActivity, hiddenActivity, f8707m, oVar, ta.e.f20204c);
        this.f8708k = g.a();
    }

    public c(Context context, o oVar) {
        super(context, null, f8707m, oVar, ta.e.f20204c);
        this.f8708k = g.a();
    }
}
