package androidx.credentials.provider;

import android.app.PendingIntent;
import android.app.slice.Slice;
import android.app.slice.SliceItem;
import android.app.slice.SliceSpec;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.credentials.PasswordCredential;
import androidx.credentials.R;
import androidx.credentials.provider.BeginGetPasswordOption;
import androidx.security.crypto.MasterKey;
import java.time.Instant;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;
import u7.f;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class PasswordCredentialEntry extends CredentialEntry {
    public static final Companion Companion = new Companion(null);
    private static final String FALSE_STRING = "false";
    private static final int REVISION_ID = 1;
    private static final String SLICE_HINT_AFFILIATED_DOMAIN = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN";
    private static final String SLICE_HINT_AUTO_ALLOWED = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED";
    private static final String SLICE_HINT_AUTO_SELECT_FROM_OPTION = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION";
    private static final String SLICE_HINT_DEDUPLICATION_ID = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID";
    private static final String SLICE_HINT_DEFAULT_ICON_RES_ID = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID";
    private static final String SLICE_HINT_ICON = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON";
    private static final String SLICE_HINT_IS_DEFAULT_ICON_PREFERRED = "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED";
    private static final String SLICE_HINT_LAST_USED_TIME_MILLIS = "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS";
    private static final String SLICE_HINT_OPTION_ID = "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID";
    private static final String SLICE_HINT_PENDING_INTENT = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT";
    private static final String SLICE_HINT_SUBTITLE = "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME";
    private static final String SLICE_HINT_TITLE = "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME";
    private static final String SLICE_HINT_TYPE_DISPLAY_NAME = "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME";
    private static final String TAG = "PasswordCredentialEntry";
    private static final String TRUE_STRING = "true";
    private final CharSequence displayName;
    private final Icon icon;
    private final boolean isAutoSelectAllowed;
    private final boolean isAutoSelectAllowedFromOption;
    private boolean isCreatedFromSlice;
    private boolean isDefaultIconFromSlice;
    private final Instant lastUsedTime;
    private final PendingIntent pendingIntent;
    private final CharSequence typeDisplayName;
    private final CharSequence username;

    public static final class Api28Impl {
        public static final Api28Impl INSTANCE = new Api28Impl();

        private Api28Impl() {
        }

        public static final PasswordCredentialEntry fromSlice(Slice slice) {
            slice.getClass();
            List<SliceItem> items = slice.getItems();
            items.getClass();
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            CharSequence text = null;
            CharSequence text2 = null;
            CharSequence text3 = null;
            CharSequence text4 = null;
            PendingIntent action = null;
            Instant instantOfEpochMilli = null;
            Icon icon = null;
            CharSequence text5 = null;
            CharSequence text6 = null;
            for (SliceItem sliceItem : items) {
                if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME)) {
                    text4 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_TITLE)) {
                    text2 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_SUBTITLE)) {
                    text3 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_ICON)) {
                    icon = sliceItem.getIcon();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_PENDING_INTENT)) {
                    action = sliceItem.getAction();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_OPTION_ID)) {
                    text = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS)) {
                    instantOfEpochMilli = Instant.ofEpochMilli(sliceItem.getLong());
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_AUTO_ALLOWED)) {
                    if (l.a(sliceItem.getText(), PasswordCredentialEntry.TRUE_STRING)) {
                        z10 = true;
                    }
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION)) {
                    z12 = true;
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_AFFILIATED_DOMAIN)) {
                    text6 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_DEDUPLICATION_ID)) {
                    text5 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED)) {
                    if (l.a(sliceItem.getText(), PasswordCredentialEntry.TRUE_STRING)) {
                        z11 = true;
                    }
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID)) {
                    z13 = true;
                }
            }
            try {
                text2.getClass();
                text4.getClass();
                action.getClass();
                icon.getClass();
                BeginGetPasswordOption.Companion companion = BeginGetPasswordOption.Companion;
                Bundle bundle = new Bundle();
                text.getClass();
                return new PasswordCredentialEntry(text2, text3, text4, action, instantOfEpochMilli, icon, z10, companion.createFrom$credentials_release(bundle, text.toString()), z11, text5, text6, z12, true, z13);
            } catch (Exception e10) {
                e10.getMessage();
                return null;
            }
        }

        public static final boolean isDefaultIcon(PasswordCredentialEntry passwordCredentialEntry) {
            passwordCredentialEntry.getClass();
            return passwordCredentialEntry.isCreatedFromSlice ? passwordCredentialEntry.isDefaultIconFromSlice : passwordCredentialEntry.getIcon().getType() == 2 && passwordCredentialEntry.getIcon().getResId() == R.drawable.ic_password;
        }

        public static final Slice toSlice(PasswordCredentialEntry passwordCredentialEntry) {
            passwordCredentialEntry.getClass();
            String type = passwordCredentialEntry.getType();
            CharSequence username = passwordCredentialEntry.getUsername();
            CharSequence displayName = passwordCredentialEntry.getDisplayName();
            PendingIntent pendingIntent = passwordCredentialEntry.getPendingIntent();
            CharSequence typeDisplayName = passwordCredentialEntry.getTypeDisplayName();
            Instant lastUsedTime = passwordCredentialEntry.getLastUsedTime();
            Icon icon = passwordCredentialEntry.getIcon();
            boolean zIsAutoSelectAllowed = passwordCredentialEntry.isAutoSelectAllowed();
            BeginGetCredentialOption beginGetCredentialOption = passwordCredentialEntry.getBeginGetCredentialOption();
            CharSequence affiliatedDomain = passwordCredentialEntry.getAffiliatedDomain();
            CharSequence entryGroupId = passwordCredentialEntry.getEntryGroupId();
            boolean zIsDefaultIconPreferredAsSingleProvider = passwordCredentialEntry.isDefaultIconPreferredAsSingleProvider();
            String str = PasswordCredentialEntry.FALSE_STRING;
            CharSequence charSequence = zIsAutoSelectAllowed ? PasswordCredentialEntry.TRUE_STRING : PasswordCredentialEntry.FALSE_STRING;
            if (zIsDefaultIconPreferredAsSingleProvider) {
                str = PasswordCredentialEntry.TRUE_STRING;
            }
            Slice.Builder builderAddText = new Slice.Builder(Uri.EMPTY, new SliceSpec(type, 1)).addText(typeDisplayName, null, f.v(PasswordCredentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME)).addText(username, null, f.v(PasswordCredentialEntry.SLICE_HINT_TITLE)).addText(displayName, null, f.v(PasswordCredentialEntry.SLICE_HINT_SUBTITLE)).addText(charSequence, null, f.v(PasswordCredentialEntry.SLICE_HINT_AUTO_ALLOWED)).addText(beginGetCredentialOption.getId(), null, f.v(PasswordCredentialEntry.SLICE_HINT_OPTION_ID)).addIcon(icon, null, f.v(PasswordCredentialEntry.SLICE_HINT_ICON)).addText(entryGroupId, null, f.v(PasswordCredentialEntry.SLICE_HINT_DEDUPLICATION_ID)).addText(affiliatedDomain, null, f.v(PasswordCredentialEntry.SLICE_HINT_AFFILIATED_DOMAIN)).addText(str, null, f.v(PasswordCredentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED));
            try {
                if (passwordCredentialEntry.hasDefaultIcon()) {
                    builderAddText.addInt(1, null, f.v(PasswordCredentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID));
                }
            } catch (IllegalStateException unused) {
            }
            if (passwordCredentialEntry.isAutoSelectAllowedFromOption()) {
                builderAddText.addInt(1, null, f.v(PasswordCredentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION));
            }
            if (lastUsedTime != null) {
                builderAddText.addLong(lastUsedTime.toEpochMilli(), null, f.v(PasswordCredentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS));
            }
            builderAddText.addAction(pendingIntent, new Slice.Builder(builderAddText).addHints(Collections.singletonList(PasswordCredentialEntry.SLICE_HINT_PENDING_INTENT)).build(), null);
            Slice sliceBuild = builderAddText.build();
            sliceBuild.getClass();
            return sliceBuild;
        }
    }

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public static final PasswordCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
            credentialEntry.getClass();
            Slice slice = credentialEntry.getSlice();
            slice.getClass();
            return PasswordCredentialEntry.Companion.fromSlice(slice);
        }
    }

    public static final class Builder {
        private CharSequence affiliatedDomain;
        private boolean autoSelectAllowed;
        private final BeginGetPasswordOption beginGetPasswordOption;
        private final Context context;
        private CharSequence displayName;
        private Icon icon;
        private boolean isDefaultIconPreferredAsSingleProvider;
        private Instant lastUsedTime;
        private final PendingIntent pendingIntent;
        private final CharSequence username;

        public Builder(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption) {
            context.getClass();
            charSequence.getClass();
            pendingIntent.getClass();
            beginGetPasswordOption.getClass();
            this.context = context;
            this.username = charSequence;
            this.pendingIntent = pendingIntent;
            this.beginGetPasswordOption = beginGetPasswordOption;
        }

        public final PasswordCredentialEntry build() {
            if (this.icon == null) {
                this.icon = Icon.createWithResource(this.context, R.drawable.ic_password);
            }
            String string = this.context.getString(R.string.android_credentials_TYPE_PASSWORD_CREDENTIAL);
            string.getClass();
            CharSequence charSequence = this.username;
            CharSequence charSequence2 = this.displayName;
            PendingIntent pendingIntent = this.pendingIntent;
            Instant instant = this.lastUsedTime;
            Icon icon = this.icon;
            icon.getClass();
            return new PasswordCredentialEntry(charSequence, charSequence2, string, pendingIntent, instant, icon, this.autoSelectAllowed, this.beginGetPasswordOption, this.isDefaultIconPreferredAsSingleProvider, null, this.affiliatedDomain, false, false, false, 14848, null);
        }

        public final Builder setAffiliatedDomain(CharSequence charSequence) {
            this.affiliatedDomain = charSequence;
            return this;
        }

        public final Builder setAutoSelectAllowed(boolean z10) {
            this.autoSelectAllowed = z10;
            return this;
        }

        public final Builder setDefaultIconPreferredAsSingleProvider(boolean z10) {
            this.isDefaultIconPreferredAsSingleProvider = z10;
            return this;
        }

        public final Builder setDisplayName(CharSequence charSequence) {
            this.displayName = charSequence;
            return this;
        }

        public final Builder setIcon(Icon icon) {
            icon.getClass();
            this.icon = icon;
            return this;
        }

        public final Builder setLastUsedTime(Instant instant) {
            this.lastUsedTime = instant;
            return this;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ PasswordCredentialEntry(java.lang.CharSequence r18, java.lang.CharSequence r19, java.lang.CharSequence r20, android.app.PendingIntent r21, java.time.Instant r22, android.graphics.drawable.Icon r23, boolean r24, androidx.credentials.provider.BeginGetPasswordOption r25, boolean r26, java.lang.CharSequence r27, java.lang.CharSequence r28, boolean r29, boolean r30, boolean r31, int r32, kotlin.jvm.internal.DefaultConstructorMarker r33) {
        /*
            r17 = this;
            r0 = r32
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L9
            r12 = r18
            goto Lb
        L9:
            r12 = r27
        Lb:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L12
            r1 = 0
            r13 = r1
            goto L14
        L12:
            r13 = r28
        L14:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L24
            androidx.credentials.CredentialOption$Companion r1 = androidx.credentials.CredentialOption.Companion
            android.os.Bundle r2 = r25.getCandidateQueryData()
            boolean r1 = r1.extractAutoSelectValue$credentials_release(r2)
            r14 = r1
            goto L26
        L24:
            r14 = r29
        L26:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            r2 = 0
            if (r1 == 0) goto L2d
            r15 = r2
            goto L2f
        L2d:
            r15 = r30
        L2f:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L4a
            r16 = r2
            r3 = r18
            r4 = r19
            r5 = r20
            r6 = r21
            r7 = r22
            r8 = r23
            r9 = r24
            r10 = r25
            r11 = r26
            r2 = r17
            goto L60
        L4a:
            r16 = r31
            r2 = r17
            r3 = r18
            r4 = r19
            r5 = r20
            r6 = r21
            r7 = r22
            r8 = r23
            r9 = r24
            r10 = r25
            r11 = r26
        L60:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.credentials.provider.PasswordCredentialEntry.<init>(java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, android.app.PendingIntent, java.time.Instant, android.graphics.drawable.Icon, boolean, androidx.credentials.provider.BeginGetPasswordOption, boolean, java.lang.CharSequence, java.lang.CharSequence, boolean, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static final PasswordCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
        return Companion.fromCredentialEntry(credentialEntry);
    }

    public static final PasswordCredentialEntry fromSlice(Slice slice) {
        return Companion.fromSlice(slice);
    }

    public static final Slice toSlice(PasswordCredentialEntry passwordCredentialEntry) {
        return Companion.toSlice(passwordCredentialEntry);
    }

    public final CharSequence getDisplayName() {
        return this.displayName;
    }

    public final Icon getIcon() {
        return this.icon;
    }

    public final Instant getLastUsedTime() {
        return this.lastUsedTime;
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    public final CharSequence getTypeDisplayName() {
        return this.typeDisplayName;
    }

    public final CharSequence getUsername() {
        return this.username;
    }

    public final boolean hasDefaultIcon() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.isDefaultIcon(this);
        }
        return false;
    }

    public final boolean isAutoSelectAllowed() {
        return this.isAutoSelectAllowed;
    }

    public final boolean isAutoSelectAllowedFromOption() {
        return this.isAutoSelectAllowedFromOption;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PasswordCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
            credentialEntry.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromCredentialEntry(credentialEntry);
            }
            return null;
        }

        public final PasswordCredentialEntry fromSlice(Slice slice) {
            slice.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.fromSlice(slice);
            }
            return null;
        }

        public final Slice toSlice(PasswordCredentialEntry passwordCredentialEntry) {
            passwordCredentialEntry.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.toSlice(passwordCredentialEntry);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasswordCredentialEntry(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, PendingIntent pendingIntent, Instant instant, Icon icon, boolean z10, BeginGetPasswordOption beginGetPasswordOption, boolean z11, CharSequence charSequence4, CharSequence charSequence5, boolean z12, boolean z13, boolean z14) {
        super(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, beginGetPasswordOption, charSequence4 == null ? charSequence : charSequence4, z11, charSequence5);
        charSequence.getClass();
        charSequence3.getClass();
        pendingIntent.getClass();
        icon.getClass();
        beginGetPasswordOption.getClass();
        this.username = charSequence;
        this.displayName = charSequence2;
        this.typeDisplayName = charSequence3;
        this.pendingIntent = pendingIntent;
        this.lastUsedTime = instant;
        this.icon = icon;
        this.isAutoSelectAllowed = z10;
        this.isCreatedFromSlice = z13;
        this.isDefaultIconFromSlice = z14;
        this.isAutoSelectAllowedFromOption = z12;
        if (charSequence.length() > 0) {
            return;
        }
        d.j("username must not be empty");
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PasswordCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence2, Instant instant, Icon icon, boolean z10, CharSequence charSequence3, boolean z11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        charSequence2 = (i2 & 16) != 0 ? null : charSequence2;
        instant = (i2 & 32) != 0 ? null : instant;
        if ((i2 & 64) != 0) {
            icon = Icon.createWithResource(context, R.drawable.ic_password);
            icon.getClass();
        }
        this(context, charSequence, pendingIntent, beginGetPasswordOption, charSequence2, instant, icon, (i2 & 128) != 0 ? false : z10, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : charSequence3, (i2 & 512) != 0 ? false : z11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PasswordCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence2, Instant instant, Icon icon, boolean z10, CharSequence charSequence3, boolean z11) {
        context.getClass();
        charSequence.getClass();
        pendingIntent.getClass();
        beginGetPasswordOption.getClass();
        icon.getClass();
        String string = context.getString(R.string.android_credentials_TYPE_PASSWORD_CREDENTIAL);
        string.getClass();
        this(charSequence, charSequence2, string, pendingIntent, instant, icon, z10, beginGetPasswordOption, z11, null, charSequence3, false, false, false, 14848, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PasswordCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence2, Instant instant, Icon icon, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        charSequence2 = (i2 & 16) != 0 ? null : charSequence2;
        instant = (i2 & 32) != 0 ? null : instant;
        if ((i2 & 64) != 0) {
            icon = Icon.createWithResource(context, R.drawable.ic_password);
            icon.getClass();
        }
        this(context, charSequence, pendingIntent, beginGetPasswordOption, charSequence2, instant, icon, (i2 & 128) != 0 ? false : z10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @c
    public /* synthetic */ PasswordCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence2, Instant instant, Icon icon, boolean z10) {
        context.getClass();
        charSequence.getClass();
        pendingIntent.getClass();
        beginGetPasswordOption.getClass();
        icon.getClass();
        String string = context.getString(R.string.android_credentials_TYPE_PASSWORD_CREDENTIAL);
        string.getClass();
        this(charSequence, charSequence2, string, pendingIntent, instant, icon, z10, beginGetPasswordOption, false, null, null, false, false, false, 15872, null);
    }
}
