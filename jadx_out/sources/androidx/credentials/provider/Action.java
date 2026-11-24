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
public final class Action {
    public static final Companion Companion = new Companion(null);
    private static final String SLICE_HINT_PENDING_INTENT = "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT";
    private static final String SLICE_HINT_SUBTITLE = "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT";
    private static final String SLICE_HINT_TITLE = "androidx.credentials.provider.action.HINT_ACTION_TITLE";
    private static final int SLICE_SPEC_REVISION = 0;
    private static final String SLICE_SPEC_TYPE = "Action";
    private static final String TAG = "Action";
    private final PendingIntent pendingIntent;
    private final CharSequence subtitle;
    private final CharSequence title;

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public static final Action fromAction(android.service.credentials.Action action) {
            action.getClass();
            Slice slice = action.getSlice();
            slice.getClass();
            return Action.Companion.fromSlice(slice);
        }
    }

    public static final class Builder {
        private final PendingIntent pendingIntent;
        private CharSequence subtitle;
        private final CharSequence title;

        public Builder(CharSequence charSequence, PendingIntent pendingIntent) {
            charSequence.getClass();
            pendingIntent.getClass();
            this.title = charSequence;
            this.pendingIntent = pendingIntent;
        }

        public final Action build() {
            return new Action(this.title, this.pendingIntent, this.subtitle);
        }

        public final Builder setSubtitle(CharSequence charSequence) {
            this.subtitle = charSequence;
            return this;
        }
    }

    public Action(CharSequence charSequence, PendingIntent pendingIntent, CharSequence charSequence2) {
        charSequence.getClass();
        pendingIntent.getClass();
        this.title = charSequence;
        this.pendingIntent = pendingIntent;
        this.subtitle = charSequence2;
        if (charSequence.length() > 0) {
            return;
        }
        d.j("title must not be empty");
        throw null;
    }

    public static final Action fromAction(android.service.credentials.Action action) {
        return Companion.fromAction(action);
    }

    public static final Action fromSlice(Slice slice) {
        return Companion.fromSlice(slice);
    }

    public static final Slice toSlice(Action action) {
        return Companion.toSlice(action);
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    public final CharSequence getSubtitle() {
        return this.subtitle;
    }

    public final CharSequence getTitle() {
        return this.title;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Action fromAction(android.service.credentials.Action action) {
            action.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromAction(action);
            }
            return null;
        }

        public final Action fromSlice(Slice slice) {
            slice.getClass();
            List items = slice.getItems();
            items.getClass();
            Iterator it = items.iterator();
            CharSequence text = "";
            PendingIntent action = null;
            CharSequence text2 = null;
            while (it.hasNext()) {
                SliceItem sliceItemI = c.i(it.next());
                if (sliceItemI.hasHint("androidx.credentials.provider.action.HINT_ACTION_TITLE")) {
                    text = sliceItemI.getText();
                    text.getClass();
                } else if (sliceItemI.hasHint("androidx.credentials.provider.action.HINT_ACTION_SUBTEXT")) {
                    text2 = sliceItemI.getText();
                } else if (sliceItemI.hasHint("androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT")) {
                    action = sliceItemI.getAction();
                }
            }
            try {
                action.getClass();
                return new Action(text, action, text2);
            } catch (Exception e10) {
                e10.getMessage();
                return null;
            }
        }

        public final Slice toSlice(Action action) {
            action.getClass();
            CharSequence title = action.getTitle();
            CharSequence subtitle = action.getSubtitle();
            PendingIntent pendingIntent = action.getPendingIntent();
            c.p();
            Uri uri = Uri.EMPTY;
            Slice.Builder builderAddText = c.g(c.j()).addText(title, null, f.v(Action.SLICE_HINT_TITLE)).addText(subtitle, null, f.v(Action.SLICE_HINT_SUBTITLE));
            builderAddText.addAction(pendingIntent, c.c(builderAddText).addHints(Collections.singletonList(Action.SLICE_HINT_PENDING_INTENT)).build(), null);
            Slice sliceBuild = builderAddText.build();
            sliceBuild.getClass();
            return sliceBuild;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Action(CharSequence charSequence, PendingIntent pendingIntent, CharSequence charSequence2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, pendingIntent, (i2 & 4) != 0 ? null : charSequence2);
    }
}
