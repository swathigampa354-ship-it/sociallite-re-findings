package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class DangerousSettings implements Parcelable {
    private final boolean autoSyncPurchases;
    private final boolean customEntitlementComputation;
    private final boolean uiPreviewMode;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<DangerousSettings> CREATOR = new Creator();

    public /* synthetic */ DangerousSettings(boolean z10, boolean z11, boolean z12, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z10, (i2 & 2) != 0 ? false : z11, (i2 & 4) != 0 ? false : z12);
    }

    public static final DangerousSettings forPreviewMode() {
        return Companion.forPreviewMode();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DangerousSettings)) {
            return false;
        }
        DangerousSettings dangerousSettings = (DangerousSettings) obj;
        return this.autoSyncPurchases == dangerousSettings.autoSyncPurchases && this.customEntitlementComputation == dangerousSettings.customEntitlementComputation && this.uiPreviewMode == dangerousSettings.uiPreviewMode;
    }

    public final boolean getAutoSyncPurchases() {
        return this.autoSyncPurchases;
    }

    public final boolean getCustomEntitlementComputation$purchases_defaultsBc8Release() {
        return this.customEntitlementComputation;
    }

    public final boolean getUiPreviewMode$purchases_defaultsBc8Release() {
        return this.uiPreviewMode;
    }

    public int hashCode() {
        return Boolean.hashCode(this.uiPreviewMode) + t8.c.d(Boolean.hashCode(this.autoSyncPurchases) * 31, 31, this.customEntitlementComputation);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DangerousSettings(autoSyncPurchases=");
        sb2.append(this.autoSyncPurchases);
        sb2.append(", customEntitlementComputation=");
        sb2.append(this.customEntitlementComputation);
        sb2.append(", uiPreviewMode=");
        return t8.c.o(sb2, this.uiPreviewMode, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeInt(this.autoSyncPurchases ? 1 : 0);
        parcel.writeInt(this.customEntitlementComputation ? 1 : 0);
        parcel.writeInt(this.uiPreviewMode ? 1 : 0);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DangerousSettings forPreviewMode() {
            return new DangerousSettings(false, false, true);
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<DangerousSettings> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DangerousSettings createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new DangerousSettings(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DangerousSettings[] newArray(int i2) {
            return new DangerousSettings[i2];
        }
    }

    public DangerousSettings(boolean z10, boolean z11, boolean z12) {
        this.autoSyncPurchases = z10;
        this.customEntitlementComputation = z11;
        this.uiPreviewMode = z12;
    }

    public DangerousSettings() {
        this(false, false, false, 7, null);
    }

    public DangerousSettings(boolean z10) {
        this(z10, false, false);
    }

    public /* synthetic */ DangerousSettings(boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z10);
    }
}
