package x4;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.measurement.b4;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f23000a;
    public final Uri b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b4 f23001c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(b4 b4Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f23001c = b4Var;
        this.f23000a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        b4 b4Var = this.f23001c;
        b4Var.a(e.c((Context) b4Var.b, (o4.e) b4Var.f2611j, (i) b4Var.f2610i));
    }
}
