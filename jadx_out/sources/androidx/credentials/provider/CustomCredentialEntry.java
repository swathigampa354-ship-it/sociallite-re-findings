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
import androidx.credentials.R;
import androidx.security.crypto.MasterKey;
import java.time.Instant;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;
import u7.f;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class CustomCredentialEntry extends CredentialEntry {
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
    private static final String TAG = "CredentialEntry";
    private static final String TRUE_STRING = "true";
    private final Icon icon;
    private final boolean isAutoSelectAllowed;
    private final boolean isAutoSelectAllowedFromOption;
    private boolean isCreatedFromSlice;
    private boolean isDefaultIconFromSlice;
    private final Instant lastUsedTime;
    private final PendingIntent pendingIntent;
    private final CharSequence subtitle;
    private final CharSequence title;
    private final String type;
    private final CharSequence typeDisplayName;

    public static final class Api28Impl {
        public static final Api28Impl INSTANCE = new Api28Impl();

        private Api28Impl() {
        }

        public static final CustomCredentialEntry fromSlice(Slice slice) {
            Iterator it;
            slice.getClass();
            SliceSpec spec = slice.getSpec();
            spec.getClass();
            String type = spec.getType();
            type.getClass();
            List<SliceItem> items = slice.getItems();
            items.getClass();
            Iterator it2 = items.iterator();
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            CharSequence text = null;
            CharSequence text2 = null;
            PendingIntent action = null;
            CharSequence text3 = null;
            CharSequence text4 = null;
            Icon icon = null;
            Instant instantOfEpochMilli = null;
            CharSequence text5 = null;
            CharSequence text6 = null;
            while (it2.hasNext()) {
                SliceItem sliceItem = (SliceItem) it2.next();
                if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME)) {
                    text4 = sliceItem.getText();
                } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_TITLE)) {
                    text2 = sliceItem.getText();
                } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_SUBTITLE)) {
                    text3 = sliceItem.getText();
                } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_ICON)) {
                    icon = sliceItem.getIcon();
                } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_PENDING_INTENT)) {
                    action = sliceItem.getAction();
                } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_OPTION_ID)) {
                    text = sliceItem.getText();
                } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS)) {
                    instantOfEpochMilli = Instant.ofEpochMilli(sliceItem.getLong());
                } else {
                    it = it2;
                    if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_AUTO_ALLOWED)) {
                        if (l.a(sliceItem.getText(), CustomCredentialEntry.TRUE_STRING)) {
                            z10 = true;
                        }
                    } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_DEDUPLICATION_ID)) {
                        text5 = sliceItem.getText();
                    } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION)) {
                        z12 = true;
                    } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED)) {
                        if (l.a(sliceItem.getText(), CustomCredentialEntry.TRUE_STRING)) {
                            z11 = true;
                        }
                    } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID)) {
                        z13 = true;
                    } else if (sliceItem.hasHint(CustomCredentialEntry.SLICE_HINT_AFFILIATED_DOMAIN)) {
                        text6 = sliceItem.getText();
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            try {
                text2.getClass();
                action.getClass();
                icon.getClass();
                text.getClass();
                return new CustomCredentialEntry(type, text2, action, z10, text3, text4, icon, instantOfEpochMilli, new BeginGetCustomCredentialOption(text.toString(), type, new Bundle()), z11, text5, text6, z12, true, z13);
            } catch (Exception e10) {
                e10.getMessage();
                return null;
            }
        }

        public static final boolean isDefaultIcon(CustomCredentialEntry customCredentialEntry) {
            customCredentialEntry.getClass();
            return customCredentialEntry.isCreatedFromSlice ? customCredentialEntry.isDefaultIconFromSlice : customCredentialEntry.getIcon().getType() == 2 && customCredentialEntry.getIcon().getResId() == R.drawable.ic_other_sign_in;
        }

        public static final Slice toSlice(CustomCredentialEntry customCredentialEntry) {
            customCredentialEntry.getClass();
            String type = customCredentialEntry.getType();
            CharSequence title = customCredentialEntry.getTitle();
            CharSequence subtitle = customCredentialEntry.getSubtitle();
            PendingIntent pendingIntent = customCredentialEntry.getPendingIntent();
            CharSequence typeDisplayName = customCredentialEntry.getTypeDisplayName();
            Instant lastUsedTime = customCredentialEntry.getLastUsedTime();
            Icon icon = customCredentialEntry.getIcon();
            boolean zIsAutoSelectAllowed = customCredentialEntry.isAutoSelectAllowed();
            BeginGetCredentialOption beginGetCredentialOption = customCredentialEntry.getBeginGetCredentialOption();
            CharSequence entryGroupId = customCredentialEntry.getEntryGroupId();
            CharSequence affiliatedDomain = customCredentialEntry.getAffiliatedDomain();
            boolean zIsDefaultIconPreferredAsSingleProvider = customCredentialEntry.isDefaultIconPreferredAsSingleProvider();
            String str = CustomCredentialEntry.FALSE_STRING;
            CharSequence charSequence = zIsAutoSelectAllowed ? CustomCredentialEntry.TRUE_STRING : CustomCredentialEntry.FALSE_STRING;
            if (zIsDefaultIconPreferredAsSingleProvider) {
                str = CustomCredentialEntry.TRUE_STRING;
            }
            Slice.Builder builderAddText = new Slice.Builder(Uri.EMPTY, new SliceSpec(type, 1)).addText(typeDisplayName, null, f.v(CustomCredentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME)).addText(title, null, f.v(CustomCredentialEntry.SLICE_HINT_TITLE)).addText(subtitle, null, f.v(CustomCredentialEntry.SLICE_HINT_SUBTITLE)).addText(charSequence, null, f.v(CustomCredentialEntry.SLICE_HINT_AUTO_ALLOWED)).addText(beginGetCredentialOption.getId(), null, f.v(CustomCredentialEntry.SLICE_HINT_OPTION_ID)).addText(entryGroupId, null, f.v(CustomCredentialEntry.SLICE_HINT_DEDUPLICATION_ID)).addText(affiliatedDomain, null, f.v(CustomCredentialEntry.SLICE_HINT_AFFILIATED_DOMAIN)).addIcon(icon, null, f.v(CustomCredentialEntry.SLICE_HINT_ICON)).addText(str, null, f.v(CustomCredentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED));
            try {
                if (customCredentialEntry.hasDefaultIcon()) {
                    builderAddText.addInt(1, null, f.v(CustomCredentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID));
                }
            } catch (IllegalStateException unused) {
            }
            if (customCredentialEntry.isAutoSelectAllowedFromOption()) {
                builderAddText.addInt(1, null, f.v(CustomCredentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION));
            }
            if (lastUsedTime != null) {
                builderAddText.addLong(lastUsedTime.toEpochMilli(), null, f.v(CustomCredentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS));
            }
            builderAddText.addAction(pendingIntent, new Slice.Builder(builderAddText).addHints(Collections.singletonList(CustomCredentialEntry.SLICE_HINT_PENDING_INTENT)).build(), null);
            Slice sliceBuild = builderAddText.build();
            sliceBuild.getClass();
            return sliceBuild;
        }
    }

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public static final CustomCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
            credentialEntry.getClass();
            Slice slice = credentialEntry.getSlice();
            slice.getClass();
            return CustomCredentialEntry.Companion.fromSlice(slice);
        }
    }

    public static final class Builder {
        private boolean autoSelectAllowed;
        private final BeginGetCredentialOption beginGetCredentialOption;
        private final Context context;
        private CharSequence entryGroupId;
        private Icon icon;
        private boolean isDefaultIconPreferredAsSingleProvider;
        private Instant lastUsedTime;
        private final PendingIntent pendingIntent;
        private CharSequence subtitle;
        private final CharSequence title;
        private final String type;
        private CharSequence typeDisplayName;

        public Builder(Context context, String str, CharSequence charSequence, PendingIntent pendingIntent, BeginGetCredentialOption beginGetCredentialOption) {
            context.getClass();
            str.getClass();
            charSequence.getClass();
            pendingIntent.getClass();
            beginGetCredentialOption.getClass();
            this.context = context;
            this.type = str;
            this.title = charSequence;
            this.pendingIntent = pendingIntent;
            this.beginGetCredentialOption = beginGetCredentialOption;
            this.entryGroupId = charSequence;
        }

        public final CustomCredentialEntry build() {
            if (this.icon == null) {
                this.icon = Icon.createWithResource(this.context, R.drawable.ic_other_sign_in);
            }
            String str = this.type;
            CharSequence charSequence = this.title;
            PendingIntent pendingIntent = this.pendingIntent;
            boolean z10 = this.autoSelectAllowed;
            CharSequence charSequence2 = this.subtitle;
            CharSequence charSequence3 = this.typeDisplayName;
            Icon icon = this.icon;
            icon.getClass();
            return new CustomCredentialEntry(str, charSequence, pendingIntent, z10, charSequence2, charSequence3, icon, this.lastUsedTime, this.beginGetCredentialOption, this.isDefaultIconPreferredAsSingleProvider, this.entryGroupId, null, false, false, false, 30720, null);
        }

        public final Builder setAutoSelectAllowed(boolean z10) {
            this.autoSelectAllowed = z10;
            return this;
        }

        public final Builder setDefaultIconPreferredAsSingleProvider(boolean z10) {
            this.isDefaultIconPreferredAsSingleProvider = z10;
            return this;
        }

        public final Builder setEntryGroupId(CharSequence charSequence) {
            charSequence.getClass();
            if (charSequence.length() > 0) {
                this.entryGroupId = charSequence;
                return this;
            }
            d.j("entryGroupId must not be empty");
            return null;
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

        public final Builder setSubtitle(CharSequence charSequence) {
            this.subtitle = charSequence;
            return this;
        }

        public final Builder setTypeDisplayName(CharSequence charSequence) {
            this.typeDisplayName = charSequence;
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
    public /* synthetic */ CustomCredentialEntry(java.lang.String r19, java.lang.CharSequence r20, android.app.PendingIntent r21, boolean r22, java.lang.CharSequence r23, java.lang.CharSequence r24, android.graphics.drawable.Icon r25, java.time.Instant r26, androidx.credentials.provider.BeginGetCredentialOption r27, boolean r28, java.lang.CharSequence r29, java.lang.CharSequence r30, boolean r31, boolean r32, boolean r33, int r34, kotlin.jvm.internal.DefaultConstructorMarker r35) {
        /*
            r18 = this;
            r0 = r34
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L9
            r13 = r20
            goto Lb
        L9:
            r13 = r29
        Lb:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L12
            r1 = 0
            r14 = r1
            goto L14
        L12:
            r14 = r30
        L14:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L24
            androidx.credentials.CredentialOption$Companion r1 = androidx.credentials.CredentialOption.Companion
            android.os.Bundle r2 = r27.getCandidateQueryData()
            boolean r1 = r1.extractAutoSelectValue$credentials_release(r2)
            r15 = r1
            goto L26
        L24:
            r15 = r31
        L26:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            r2 = 0
            if (r1 == 0) goto L2e
            r16 = r2
            goto L30
        L2e:
            r16 = r32
        L30:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L4d
            r17 = r2
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r8 = r24
            r9 = r25
            r10 = r26
            r11 = r27
            r12 = r28
            r2 = r18
            goto L65
        L4d:
            r17 = r33
            r2 = r18
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r8 = r24
            r9 = r25
            r10 = r26
            r11 = r27
            r12 = r28
        L65:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.credentials.provider.CustomCredentialEntry.<init>(java.lang.String, java.lang.CharSequence, android.app.PendingIntent, boolean, java.lang.CharSequence, java.lang.CharSequence, android.graphics.drawable.Icon, java.time.Instant, androidx.credentials.provider.BeginGetCredentialOption, boolean, java.lang.CharSequence, java.lang.CharSequence, boolean, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static final CustomCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
        return Companion.fromCredentialEntry(credentialEntry);
    }

    public static final CustomCredentialEntry fromSlice(Slice slice) {
        return Companion.fromSlice(slice);
    }

    public static final Slice toSlice(CustomCredentialEntry customCredentialEntry) {
        return Companion.toSlice(customCredentialEntry);
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

    public final CharSequence getSubtitle() {
        return this.subtitle;
    }

    public final CharSequence getTitle() {
        return this.title;
    }

    @Override // androidx.credentials.provider.CredentialEntry
    public String getType() {
        return this.type;
    }

    public final CharSequence getTypeDisplayName() {
        return this.typeDisplayName;
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

        public final CustomCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
            credentialEntry.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromCredentialEntry(credentialEntry);
            }
            return null;
        }

        public final CustomCredentialEntry fromSlice(Slice slice) {
            slice.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.fromSlice(slice);
            }
            return null;
        }

        public final Slice toSlice(CustomCredentialEntry customCredentialEntry) {
            customCredentialEntry.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.toSlice(customCredentialEntry);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomCredentialEntry(String str, CharSequence charSequence, PendingIntent pendingIntent, boolean z10, CharSequence charSequence2, CharSequence charSequence3, Icon icon, Instant instant, BeginGetCredentialOption beginGetCredentialOption, boolean z11, CharSequence charSequence4, CharSequence charSequence5, boolean z12, boolean z13, boolean z14) {
        super(str, beginGetCredentialOption, charSequence4 == null ? charSequence : charSequence4, z11, charSequence5);
        str.getClass();
        charSequence.getClass();
        pendingIntent.getClass();
        icon.getClass();
        beginGetCredentialOption.getClass();
        this.type = str;
        this.title = charSequence;
        this.pendingIntent = pendingIntent;
        this.isAutoSelectAllowed = z10;
        this.subtitle = charSequence2;
        this.typeDisplayName = charSequence3;
        this.icon = icon;
        this.lastUsedTime = instant;
        this.isCreatedFromSlice = z13;
        this.isDefaultIconFromSlice = z14;
        this.isAutoSelectAllowedFromOption = z12;
        if (getType().length() > 0) {
            if (charSequence.length() > 0) {
                return;
            }
            d.j("title must not be empty");
            throw null;
        }
        d.j("type must not be empty");
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CustomCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetCredentialOption beginGetCredentialOption, CharSequence charSequence2, CharSequence charSequence3, Instant instant, Icon icon, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        charSequence2 = (i2 & 16) != 0 ? null : charSequence2;
        charSequence3 = (i2 & 32) != 0 ? null : charSequence3;
        instant = (i2 & 64) != 0 ? null : instant;
        if ((i2 & 128) != 0) {
            icon = Icon.createWithResource(context, R.drawable.ic_other_sign_in);
            icon.getClass();
        }
        this(context, charSequence, pendingIntent, beginGetCredentialOption, charSequence2, charSequence3, instant, icon, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? false : z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @c
    public /* synthetic */ CustomCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetCredentialOption beginGetCredentialOption, CharSequence charSequence2, CharSequence charSequence3, Instant instant, Icon icon, boolean z10) {
        this(beginGetCredentialOption.getType(), charSequence, pendingIntent, z10, charSequence2, charSequence3, icon, instant, beginGetCredentialOption, false, null, null, false, false, false, 31744, null);
        context.getClass();
        charSequence.getClass();
        pendingIntent.getClass();
        beginGetCredentialOption.getClass();
        icon.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CustomCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetCredentialOption beginGetCredentialOption, CharSequence charSequence2, CharSequence charSequence3, Instant instant, Icon icon, boolean z10, CharSequence charSequence4, boolean z11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        charSequence2 = (i2 & 16) != 0 ? null : charSequence2;
        charSequence3 = (i2 & 32) != 0 ? null : charSequence3;
        instant = (i2 & 64) != 0 ? null : instant;
        if ((i2 & 128) != 0) {
            icon = Icon.createWithResource(context, R.drawable.ic_other_sign_in);
            icon.getClass();
        }
        this(context, charSequence, pendingIntent, beginGetCredentialOption, charSequence2, charSequence3, instant, icon, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? false : z10, (i2 & 512) != 0 ? charSequence : charSequence4, (i2 & 1024) != 0 ? false : z11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetCredentialOption beginGetCredentialOption, CharSequence charSequence2, CharSequence charSequence3, Instant instant, Icon icon, boolean z10, CharSequence charSequence4, boolean z11) {
        this(beginGetCredentialOption.getType(), charSequence, pendingIntent, z10, charSequence2, charSequence3, icon, instant, beginGetCredentialOption, z11, charSequence4.length() == 0 ? charSequence : charSequence4, null, false, false, false, 30720, null);
        context.getClass();
        charSequence.getClass();
        pendingIntent.getClass();
        beginGetCredentialOption.getClass();
        icon.getClass();
        charSequence4.getClass();
    }
}
