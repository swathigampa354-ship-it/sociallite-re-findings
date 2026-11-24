package androidx.credentials.provider;

import android.app.PendingIntent;
import android.app.slice.Slice;
import android.app.slice.SliceItem;
import android.app.slice.SliceSpec;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.credentials.PasswordCredential;
import androidx.credentials.PublicKeyCredential;
import androidx.security.crypto.MasterKey;
import java.time.Instant;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import se.k;
import te.x;
import u7.f;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class CreateEntry {
    private static final String AUTO_SELECT_FALSE_STRING = "false";
    private static final String AUTO_SELECT_TRUE_STRING = "true";
    public static final Companion Companion = new Companion(null);
    private static final int DESCRIPTION_MAX_CHAR_LIMIT = 300;
    private static final int REVISION_ID = 1;
    private static final String SLICE_HINT_ACCOUNT_NAME = "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME";
    private static final String SLICE_HINT_AUTO_SELECT_ALLOWED = "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED";
    private static final String SLICE_HINT_CREDENTIAL_COUNT_INFORMATION = "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION";
    private static final String SLICE_HINT_ICON = "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON";
    private static final String SLICE_HINT_LAST_USED_TIME_MILLIS = "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS";
    private static final String SLICE_HINT_NOTE = "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE";
    private static final String SLICE_HINT_PENDING_INTENT = "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT";
    private static final String SLICE_SPEC_TYPE = "CreateEntry";
    private static final String TAG = "CreateEntry";
    public static final String TYPE_TOTAL_CREDENTIAL = "TOTAL_CREDENTIAL_COUNT_TYPE";
    private final CharSequence accountName;
    private final Map<String, Integer> credentialCountInformationMap;
    private final CharSequence description;
    private final Icon icon;
    private final boolean isAutoSelectAllowed;
    private final Instant lastUsedTime;
    private final PendingIntent pendingIntent;

    public static final class Api28Impl {
        public static final Api28Impl INSTANCE = new Api28Impl();

        private Api28Impl() {
        }

        public static final Map<String, Integer> convertBundleToCredentialCountInfo$credentials_release(Bundle bundle) {
            HashMap map = new HashMap();
            if (bundle != null) {
                Set<String> setKeySet = bundle.keySet();
                setKeySet.getClass();
                for (String str : setKeySet) {
                    try {
                        str.getClass();
                        map.put(str, Integer.valueOf(bundle.getInt(str)));
                    } catch (Exception e10) {
                        e10.getMessage();
                    }
                }
            }
            return map;
        }

        public static final Bundle convertCredentialCountInfoToBundle$credentials_release(Map<String, Integer> map) {
            map.getClass();
            Bundle bundle = new Bundle();
            boolean z10 = false;
            for (Map.Entry<String, Integer> entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    String key = entry.getKey();
                    Integer value = entry.getValue();
                    value.getClass();
                    bundle.putInt(key, value.intValue());
                    z10 = true;
                }
            }
            if (z10) {
                return bundle;
            }
            return null;
        }

        public static final CreateEntry fromSlice(Slice slice) {
            slice.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List<SliceItem> items = slice.getItems();
            items.getClass();
            Map mapC = linkedHashMap;
            CharSequence text = null;
            PendingIntent action = null;
            Icon icon = null;
            CharSequence text2 = null;
            Instant instantOfEpochMilli = null;
            boolean z10 = false;
            for (SliceItem sliceItem : items) {
                if (sliceItem.hasHint(CreateEntry.SLICE_HINT_ACCOUNT_NAME)) {
                    text = sliceItem.getText();
                } else if (sliceItem.hasHint(CreateEntry.SLICE_HINT_ICON)) {
                    icon = sliceItem.getIcon();
                } else if (sliceItem.hasHint(CreateEntry.SLICE_HINT_PENDING_INTENT)) {
                    action = sliceItem.getAction();
                } else if (sliceItem.hasHint(CreateEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION)) {
                    Map<String, Integer> mapConvertBundleToCredentialCountInfo$credentials_release = convertBundleToCredentialCountInfo$credentials_release(sliceItem.getBundle());
                    mapConvertBundleToCredentialCountInfo$credentials_release.getClass();
                    mapC = a0.c(mapConvertBundleToCredentialCountInfo$credentials_release);
                } else if (sliceItem.hasHint(CreateEntry.SLICE_HINT_LAST_USED_TIME_MILLIS)) {
                    instantOfEpochMilli = Instant.ofEpochMilli(sliceItem.getLong());
                } else if (sliceItem.hasHint(CreateEntry.SLICE_HINT_NOTE)) {
                    text2 = sliceItem.getText();
                } else if (sliceItem.hasHint(CreateEntry.SLICE_HINT_LAST_USED_TIME_MILLIS)) {
                    instantOfEpochMilli = Instant.ofEpochMilli(sliceItem.getLong());
                } else if (sliceItem.hasHint(CreateEntry.SLICE_HINT_AUTO_SELECT_ALLOWED) && l.a(sliceItem.getText(), CreateEntry.AUTO_SELECT_TRUE_STRING)) {
                    z10 = true;
                }
            }
            try {
                text.getClass();
                action.getClass();
                return new CreateEntry(text, action, icon, text2, instantOfEpochMilli, mapC, z10);
            } catch (Exception e10) {
                e10.getMessage();
                return null;
            }
        }

        public static final Slice toSlice(CreateEntry createEntry) {
            createEntry.getClass();
            CharSequence accountName = createEntry.getAccountName();
            Icon icon = createEntry.getIcon();
            CharSequence description = createEntry.getDescription();
            Instant lastUsedTime = createEntry.getLastUsedTime();
            Map map = createEntry.credentialCountInformationMap;
            PendingIntent pendingIntent = createEntry.getPendingIntent();
            Slice.Builder builder = new Slice.Builder(Uri.EMPTY, new SliceSpec("CreateEntry", 1));
            String str = createEntry.isAutoSelectAllowed() ? CreateEntry.AUTO_SELECT_TRUE_STRING : CreateEntry.AUTO_SELECT_FALSE_STRING;
            builder.addText(accountName, null, f.v(CreateEntry.SLICE_HINT_ACCOUNT_NAME));
            if (lastUsedTime != null) {
                builder.addLong(lastUsedTime.toEpochMilli(), null, f.v(CreateEntry.SLICE_HINT_LAST_USED_TIME_MILLIS));
            }
            if (description != null) {
                builder.addText(description, null, f.v(CreateEntry.SLICE_HINT_NOTE));
            }
            if (icon != null) {
                builder.addIcon(icon, null, f.v(CreateEntry.SLICE_HINT_ICON));
            }
            if (convertCredentialCountInfoToBundle$credentials_release(map) != null) {
                builder.addBundle(convertCredentialCountInfoToBundle$credentials_release(map), null, f.v(CreateEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION));
            }
            builder.addAction(pendingIntent, new Slice.Builder(builder).addHints(Collections.singletonList(CreateEntry.SLICE_HINT_PENDING_INTENT)).build(), null).addText(str, null, f.v(CreateEntry.SLICE_HINT_AUTO_SELECT_ALLOWED));
            Slice sliceBuild = builder.build();
            sliceBuild.getClass();
            return sliceBuild;
        }
    }

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public static final CreateEntry fromCreateEntry(android.service.credentials.CreateEntry createEntry) {
            createEntry.getClass();
            Slice slice = createEntry.getSlice();
            slice.getClass();
            return CreateEntry.Companion.fromSlice(slice);
        }
    }

    public static final class Builder {
        private final CharSequence accountName;
        private boolean autoSelectAllowed;
        private Map<String, Integer> credentialCountInformationMap;
        private CharSequence description;
        private Icon icon;
        private Instant lastUsedTime;
        private Integer passwordCredentialCount;
        private final PendingIntent pendingIntent;
        private Integer publicKeyCredentialCount;
        private Integer totalCredentialCount;

        public Builder(CharSequence charSequence, PendingIntent pendingIntent) {
            charSequence.getClass();
            pendingIntent.getClass();
            this.accountName = charSequence;
            this.pendingIntent = pendingIntent;
            this.credentialCountInformationMap = new LinkedHashMap();
        }

        public final CreateEntry build() {
            return new CreateEntry(this.accountName, this.pendingIntent, this.icon, this.description, this.lastUsedTime, this.credentialCountInformationMap, this.autoSelectAllowed);
        }

        public final Builder setAutoSelectAllowed(boolean z10) {
            this.autoSelectAllowed = z10;
            return this;
        }

        public final Builder setDescription(CharSequence charSequence) {
            if ((charSequence != null ? Integer.valueOf(charSequence.length()) : null) == null || charSequence.length() <= 300) {
                this.description = charSequence;
                return this;
            }
            d.j("Description must follow a limit of 300 characters.");
            return null;
        }

        public final Builder setIcon(Icon icon) {
            this.icon = icon;
            return this;
        }

        public final Builder setLastUsedTime(Instant instant) {
            this.lastUsedTime = instant;
            return this;
        }

        public final Builder setPasswordCredentialCount(int i2) {
            this.passwordCredentialCount = Integer.valueOf(i2);
            this.credentialCountInformationMap.put(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, Integer.valueOf(i2));
            return this;
        }

        public final Builder setPublicKeyCredentialCount(int i2) {
            this.publicKeyCredentialCount = Integer.valueOf(i2);
            this.credentialCountInformationMap.put(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL, Integer.valueOf(i2));
            return this;
        }

        public final Builder setTotalCredentialCount(int i2) {
            this.totalCredentialCount = Integer.valueOf(i2);
            this.credentialCountInformationMap.put(CreateEntry.TYPE_TOTAL_CREDENTIAL, Integer.valueOf(i2));
            return this;
        }
    }

    public CreateEntry(CharSequence charSequence, PendingIntent pendingIntent, CharSequence charSequence2, Instant instant, Icon icon, Integer num, Integer num2, Integer num3, boolean z10) {
        charSequence.getClass();
        pendingIntent.getClass();
        k[] kVarArr = {new k(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, num), new k(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL, num2), new k(TYPE_TOTAL_CREDENTIAL, num3)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(x.K(3));
        x.P(linkedHashMap, kVarArr);
        this(charSequence, pendingIntent, icon, charSequence2, instant, linkedHashMap, z10);
    }

    public static final CreateEntry fromCreateEntry(android.service.credentials.CreateEntry createEntry) {
        return Companion.fromCreateEntry(createEntry);
    }

    public static final CreateEntry fromSlice(Slice slice) {
        return Companion.fromSlice(slice);
    }

    public static final Slice toSlice(CreateEntry createEntry) {
        return Companion.toSlice(createEntry);
    }

    public final CharSequence getAccountName() {
        return this.accountName;
    }

    public final CharSequence getDescription() {
        return this.description;
    }

    public final Icon getIcon() {
        return this.icon;
    }

    public final Instant getLastUsedTime() {
        return this.lastUsedTime;
    }

    public final Integer getPasswordCredentialCount() {
        return this.credentialCountInformationMap.get(PasswordCredential.TYPE_PASSWORD_CREDENTIAL);
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    public final Integer getPublicKeyCredentialCount() {
        return this.credentialCountInformationMap.get(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL);
    }

    public final Integer getTotalCredentialCount() {
        return this.credentialCountInformationMap.get(TYPE_TOTAL_CREDENTIAL);
    }

    public final boolean isAutoSelectAllowed() {
        return this.isAutoSelectAllowed;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreateEntry fromCreateEntry(android.service.credentials.CreateEntry createEntry) {
            createEntry.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromCreateEntry(createEntry);
            }
            return null;
        }

        public final CreateEntry fromSlice(Slice slice) {
            slice.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.fromSlice(slice);
            }
            return null;
        }

        public final Slice toSlice(CreateEntry createEntry) {
            createEntry.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.toSlice(createEntry);
            }
            return null;
        }

        private Companion() {
        }
    }

    public CreateEntry(CharSequence charSequence, PendingIntent pendingIntent, Icon icon, CharSequence charSequence2, Instant instant, Map<String, Integer> map, boolean z10) {
        charSequence.getClass();
        pendingIntent.getClass();
        map.getClass();
        this.accountName = charSequence;
        this.pendingIntent = pendingIntent;
        this.icon = icon;
        this.description = charSequence2;
        this.lastUsedTime = instant;
        this.credentialCountInformationMap = map;
        this.isAutoSelectAllowed = z10;
        if (charSequence.length() > 0) {
            if (charSequence2 == null || charSequence2.length() <= 300) {
                return;
            }
            d.j("Description must follow a limit of 300 characters.");
            throw null;
        }
        d.j("accountName must not be empty");
        throw null;
    }

    public /* synthetic */ CreateEntry(CharSequence charSequence, PendingIntent pendingIntent, CharSequence charSequence2, Instant instant, Icon icon, Integer num, Integer num2, Integer num3, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, pendingIntent, (i2 & 4) != 0 ? null : charSequence2, (i2 & 8) != 0 ? null : instant, (i2 & 16) != 0 ? null : icon, (i2 & 32) != 0 ? null : num, (i2 & 64) != 0 ? null : num2, (i2 & 128) != 0 ? null : num3, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? false : z10);
    }
}
