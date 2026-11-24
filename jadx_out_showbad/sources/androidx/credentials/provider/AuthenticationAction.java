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
import u7.f;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationAction {
    public static final Companion Companion = new Companion(null);
    private static final String SLICE_HINT_PENDING_INTENT = "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT";
    private static final String SLICE_HINT_TITLE = "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE";
    private static final int SLICE_SPEC_REVISION = 0;
    private static final String SLICE_SPEC_TYPE = "AuthenticationAction";
    private static final String TAG = "AuthenticationAction";
    private final PendingIntent pendingIntent;
    private final CharSequence title;

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public static final AuthenticationAction fromAction(android.service.credentials.Action action) {
            action.getClass();
            Slice slice = action.getSlice();
            slice.getClass();
            return AuthenticationAction.Companion.fromSlice(slice);
        }
    }

    public static final class Builder {
        private final PendingIntent pendingIntent;
        private final CharSequence title;

        public Builder(CharSequence charSequence, PendingIntent pendingIntent) {
            charSequence.getClass();
            pendingIntent.getClass();
            this.title = charSequence;
            this.pendingIntent = pendingIntent;
        }

        public final AuthenticationAction build() {
            return new AuthenticationAction(this.title, this.pendingIntent);
        }
    }

    public AuthenticationAction(CharSequence charSequence, PendingIntent pendingIntent) {
        charSequence.getClass();
        pendingIntent.getClass();
        this.title = charSequence;
        this.pendingIntent = pendingIntent;
        if (charSequence.length() > 0) {
            return;
        }
        d.j("title must not be empty");
        throw null;
    }

    public static final AuthenticationAction fromAction(android.service.credentials.Action action) {
        return Companion.fromAction(action);
    }

    public static final AuthenticationAction fromSlice(Slice slice) {
        return Companion.fromSlice(slice);
    }

    public static final Slice toSlice(AuthenticationAction authenticationAction) {
        return Companion.toSlice(authenticationAction);
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    public final CharSequence getTitle() {
        return this.title;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AuthenticationAction fromAction(android.service.credentials.Action action) {
            action.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromAction(action);
            }
            return null;
        }

        public final AuthenticationAction fromSlice(Slice slice) {
            slice.getClass();
            List items = slice.getItems();
            items.getClass();
            Iterator it = items.iterator();
            CharSequence text = null;
            PendingIntent action = null;
            while (it.hasNext()) {
                SliceItem sliceItemI = c.i(it.next());
                if (sliceItemI.hasHint("androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT")) {
                    action = sliceItemI.getAction();
                } else if (sliceItemI.hasHint("androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE")) {
                    text = sliceItemI.getText();
                }
            }
            try {
                text.getClass();
                action.getClass();
                return new AuthenticationAction(text, action);
            } catch (Exception e10) {
                e10.getMessage();
                return null;
            }
        }

        public final Slice toSlice(AuthenticationAction authenticationAction) {
            authenticationAction.getClass();
            CharSequence title = authenticationAction.getTitle();
            PendingIntent pendingIntent = authenticationAction.getPendingIntent();
            c.p();
            Uri uri = Uri.EMPTY;
            Slice.Builder builderG = c.g(c.w());
            builderG.addAction(pendingIntent, c.c(builderG).addHints(Collections.singletonList(AuthenticationAction.SLICE_HINT_PENDING_INTENT)).build(), null).addText(title, null, f.v(AuthenticationAction.SLICE_HINT_TITLE));
            Slice sliceBuild = builderG.build();
            sliceBuild.getClass();
            return sliceBuild;
        }

        private Companion() {
        }
    }
}
