package com.revenuecat.purchases.common.caching;

import a5.z;
import android.content.Context;
import android.content.SharedPreferences;
import bg.f;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.UtilsKt;
import gg.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import qf.r;
import te.l;

/* JADX INFO: loaded from: classes.dex */
public final class LocalTransactionMetadataStore {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String KEY_PREFIX = "local_transaction_metadata_";
    private final String apiKey;
    private final b json;
    private final SharedPreferences sharedPreferences;

    public /* synthetic */ LocalTransactionMetadataStore(Context context, String str, SharedPreferences sharedPreferences, b bVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i2 & 4) != 0 ? Companion.initializeSharedPreferences(context, str) : sharedPreferences, (i2 & 8) != 0 ? JsonTools.INSTANCE.getJson() : bVar);
    }

    private final String getTokenHash(String str) {
        return UtilsKt.sha1(str);
    }

    private final boolean hasCachedData(String str) {
        return this.sharedPreferences.contains(KEY_PREFIX + str);
    }

    public final synchronized void cacheLocalTransactionMetadata(String str, LocalTransactionMetadata localTransactionMetadata) {
        str.getClass();
        localTransactionMetadata.getClass();
        String tokenHash = getTokenHash(str);
        if (hasCachedData(tokenHash)) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Purchase data already cached for token: " + str + ". Skipping cache.");
            }
            return;
        }
        try {
            String str2 = KEY_PREFIX + tokenHash;
            String strD = this.json.d(LocalTransactionMetadata.Companion.serializer(), localTransactionMetadata);
            SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
            editorEdit.getClass();
            editorEdit.putString(str2, strD);
            editorEdit.apply();
            LogLevel logLevel2 = LogLevel.DEBUG;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Local transaction metadata cache updated");
            }
        } catch (f e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to serialize local transaction metadata", e10);
        }
    }

    public final synchronized void clearLocalTransactionMetadata(Set<String> set) {
        try {
            set.getClass();
            if (set.isEmpty()) {
                return;
            }
            Set<String> set2 = set;
            ArrayList arrayList = new ArrayList(l.I(set2, 10));
            Iterator<T> it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(getTokenHash((String) it.next()));
            }
            SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
            editorEdit.getClass();
            int size = arrayList.size();
            int i2 = 0;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String str = KEY_PREFIX + ((String) obj);
                if (this.sharedPreferences.contains(str)) {
                    editorEdit.remove(str);
                    i2++;
                }
            }
            editorEdit.apply();
            if (i2 > 0) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Cleared local transaction metadata for " + i2 + " token(s)");
                }
            } else {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "No transaction metadata found to clear from local cache.");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final List<LocalTransactionMetadata> getAllLocalTransactionMetadata() {
        int i2;
        Set<String> setKeySet = this.sharedPreferences.getAll().keySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setKeySet.iterator();
        while (true) {
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str = (String) next;
            str.getClass();
            if (r.p0(str, KEY_PREFIX, false)) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str2 = (String) obj;
            String string = this.sharedPreferences.getString(str2, null);
            if (string != null) {
                try {
                    arrayList2.add((LocalTransactionMetadata) this.json.b(LocalTransactionMetadata.Companion.serializer(), string));
                } catch (f e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to deserialize transaction metadata for key: " + str2, e10);
                    SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
                    editorEdit.getClass();
                    editorEdit.remove(str2);
                    editorEdit.apply();
                }
            }
        }
        return arrayList2;
    }

    public final LocalTransactionMetadata getLocalTransactionMetadata(String str) {
        str.getClass();
        String strI = z.i(KEY_PREFIX, getTokenHash(str));
        String string = this.sharedPreferences.getString(strI, null);
        if (string == null) {
            return null;
        }
        try {
            return (LocalTransactionMetadata) this.json.b(LocalTransactionMetadata.Companion.serializer(), string);
        } catch (f e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to deserialize local transaction metadata. Clearing cache.", e10);
            SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
            editorEdit.getClass();
            editorEdit.remove(strI);
            editorEdit.apply();
            return null;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SharedPreferences initializeSharedPreferences(Context context, String str) {
            context.getClass();
            str.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.revenuecat.purchases.transaction_metadata.".concat(str), 0);
            sharedPreferences.getClass();
            return sharedPreferences;
        }

        private Companion() {
        }
    }

    public LocalTransactionMetadataStore(Context context, String str, SharedPreferences sharedPreferences, b bVar) {
        context.getClass();
        str.getClass();
        sharedPreferences.getClass();
        bVar.getClass();
        this.apiKey = str;
        this.sharedPreferences = sharedPreferences;
        this.json = bVar;
    }
}
