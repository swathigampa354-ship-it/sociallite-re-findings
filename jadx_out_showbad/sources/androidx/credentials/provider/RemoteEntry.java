package androidx.credentials.provider;

import ab.c;
import android.app.PendingIntent;
import android.app.slice.Slice;
import android.app.slice.SliceItem;
import android.net.Uri;
import android.os.Build;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteEntry {
    public static final Companion Companion = new Companion(null);
    private static final int REVISION_ID = 1;
    private static final String SLICE_HINT_PENDING_INTENT = "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT";
    private static final String SLICE_SPEC_TYPE = "RemoteEntry";
    private static final String TAG = "RemoteEntry";
    private final PendingIntent pendingIntent;

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public static final RemoteEntry fromRemoteEntry(android.service.credentials.RemoteEntry remoteEntry) {
            remoteEntry.getClass();
            Slice slice = remoteEntry.getSlice();
            slice.getClass();
            return RemoteEntry.Companion.fromSlice(slice);
        }
    }

    public static final class Builder {
        private final PendingIntent pendingIntent;

        public Builder(PendingIntent pendingIntent) {
            pendingIntent.getClass();
            this.pendingIntent = pendingIntent;
        }

        public final RemoteEntry build() {
            return new RemoteEntry(this.pendingIntent);
        }
    }

    public RemoteEntry(PendingIntent pendingIntent) {
        pendingIntent.getClass();
        this.pendingIntent = pendingIntent;
    }

    public static final RemoteEntry fromRemoteEntry(android.service.credentials.RemoteEntry remoteEntry) {
        return Companion.fromRemoteEntry(remoteEntry);
    }

    public static final RemoteEntry fromSlice(Slice slice) {
        return Companion.fromSlice(slice);
    }

    public static final Slice toSlice(RemoteEntry remoteEntry) {
        return Companion.toSlice(remoteEntry);
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RemoteEntry fromRemoteEntry(android.service.credentials.RemoteEntry remoteEntry) {
            remoteEntry.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromRemoteEntry(remoteEntry);
            }
            return null;
        }

        public final RemoteEntry fromSlice(Slice slice) {
            slice.getClass();
            List items = slice.getItems();
            items.getClass();
            Iterator it = items.iterator();
            PendingIntent action = null;
            while (it.hasNext()) {
                SliceItem sliceItemI = c.i(it.next());
                if (sliceItemI.hasHint("androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT")) {
                    action = sliceItemI.getAction();
                }
            }
            try {
                action.getClass();
                return new RemoteEntry(action);
            } catch (Exception e10) {
                e10.getMessage();
                return null;
            }
        }

        public final Slice toSlice(RemoteEntry remoteEntry) {
            remoteEntry.getClass();
            PendingIntent pendingIntent = remoteEntry.getPendingIntent();
            c.p();
            Uri uri = Uri.EMPTY;
            Slice.Builder builderG = c.g(c.z());
            builderG.addAction(pendingIntent, c.c(builderG).addHints(Collections.singletonList(RemoteEntry.SLICE_HINT_PENDING_INTENT)).build(), null);
            Slice sliceBuild = builderG.build();
            sliceBuild.getClass();
            return sliceBuild;
        }

        private Companion() {
        }
    }
}
