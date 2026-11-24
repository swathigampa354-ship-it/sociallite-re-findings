package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.ReplacementMode;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.revenuecat.purchases.models.GalaxyReplacementMode, still in use, count: 1, list:
  (r0v2 com.revenuecat.purchases.models.GalaxyReplacementMode) from 0x003d: SPUT (r0v2 com.revenuecat.purchases.models.GalaxyReplacementMode) com.revenuecat.purchases.models.GalaxyReplacementMode.default com.revenuecat.purchases.models.GalaxyReplacementMode
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class GalaxyReplacementMode implements ReplacementMode {
    INSTANT_PRORATED_DATE,
    INSTANT_PRORATED_CHARGE,
    INSTANT_NO_PRORATION,
    DEFERRED;


    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final GalaxyReplacementMode f0default = new GalaxyReplacementMode();
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<GalaxyReplacementMode> CREATOR = new Parcelable.Creator<GalaxyReplacementMode>() { // from class: com.revenuecat.purchases.models.GalaxyReplacementMode.Creator
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GalaxyReplacementMode createFromParcel(Parcel parcel) {
            parcel.getClass();
            return GalaxyReplacementMode.valueOf(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GalaxyReplacementMode[] newArray(int i2) {
            return new GalaxyReplacementMode[i2];
        }
    };

    static {
    }

    private GalaxyReplacementMode() {
    }

    public static GalaxyReplacementMode valueOf(String str) {
        return (GalaxyReplacementMode) Enum.valueOf(GalaxyReplacementMode.class, str);
    }

    public static GalaxyReplacementMode[] values() {
        return (GalaxyReplacementMode[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.revenuecat.purchases.ReplacementMode
    public /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(name());
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getDefault$annotations() {
        }

        public final GalaxyReplacementMode getDefault() {
            return GalaxyReplacementMode.f0default;
        }

        private Companion() {
        }
    }
}
