package q3;

import android.net.Uri;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f17076a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17080f;

    public i(String str, String str2) {
        this.f17076a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.b = 0;
        this.f17077c = RCHTTPStatusCodes.BAD_REQUEST;
        this.f17078d = false;
        this.f17079e = str2;
        this.f17080f = 0;
    }

    public i(Uri uri, int i2, int i10, boolean z10, int i11) {
        uri.getClass();
        this.f17076a = uri;
        this.b = i2;
        this.f17077c = i10;
        this.f17078d = z10;
        this.f17079e = null;
        this.f17080f = i11;
    }
}
