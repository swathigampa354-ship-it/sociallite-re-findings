package ab;

import android.app.slice.Slice;
import android.app.slice.SliceItem;
import android.app.slice.SliceSpec;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ Slice.Builder c(Slice.Builder builder) {
        return new Slice.Builder(builder);
    }

    public static /* synthetic */ Slice.Builder g(SliceSpec sliceSpec) {
        return new Slice.Builder(Uri.EMPTY, sliceSpec);
    }

    public static /* bridge */ /* synthetic */ SliceItem i(Object obj) {
        return (SliceItem) obj;
    }

    public static /* synthetic */ SliceSpec j() {
        return new SliceSpec("Action", 0);
    }

    public static /* synthetic */ void p() {
    }

    public static /* synthetic */ SliceSpec w() {
        return new SliceSpec("AuthenticationAction", 0);
    }

    public static /* synthetic */ SliceSpec z() {
        return new SliceSpec("RemoteEntry", 1);
    }
}
