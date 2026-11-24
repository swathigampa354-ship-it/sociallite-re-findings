package ta;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class d extends Exception {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Status f20203t;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Status status) {
        int i2 = status.f2573t;
        String str = status.f2574u;
        super(i2 + ": " + (str == null ? "" : str));
        this.f20203t = status;
    }
}
