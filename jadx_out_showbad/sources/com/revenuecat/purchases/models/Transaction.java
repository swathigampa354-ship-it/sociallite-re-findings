package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import gg.b;
import java.util.Date;
import java.util.Locale;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import qf.k;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class Transaction implements Parcelable {
    public static final Parcelable.Creator<Transaction> CREATOR = new Creator();
    private final String displayName;
    private final boolean isSandbox;
    private final Date originalPurchaseDate;
    private final Price price;
    private final String productId;
    private final String productIdentifier;
    private final Date purchaseDate;
    private final String revenuecatId;
    private final Store store;
    private final String storeTransactionId;
    private final String transactionIdentifier;

    /* JADX WARN: Illegal instructions before constructor call */
    public Transaction(String str, JSONObject jSONObject, Locale locale) throws JSONException {
        String string;
        str.getClass();
        jSONObject.getClass();
        locale.getClass();
        String string2 = jSONObject.getString(DiagnosticsEntry.ID_KEY);
        string2.getClass();
        String string3 = jSONObject.getString(DiagnosticsEntry.ID_KEY);
        string3.getClass();
        Date date = JSONObjectExtensionsKt.getDate(jSONObject, "purchase_date");
        String strOptString = jSONObject.optString("store_transaction_id");
        strOptString.getClass();
        Price price = null;
        String str2 = !k.G0(strOptString) ? strOptString : null;
        String string4 = jSONObject.getString(ProductResponseJsonKeys.STORE);
        Store.Companion companion = Store.Companion;
        string4.getClass();
        Store storeFromString = companion.fromString(string4);
        String strOptString2 = jSONObject.optString("display_name");
        strOptString2.getClass();
        String str3 = !k.G0(strOptString2) ? strOptString2 : null;
        boolean zOptBoolean = jSONObject.optBoolean(ProductResponseJsonKeys.IS_SANDBOX, false);
        Date dateOptDate = JSONObjectExtensionsKt.optDate(jSONObject, "original_purchase_date");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("price");
        if (jSONObjectOptJSONObject != null && (string = jSONObjectOptJSONObject.toString()) != null) {
            b json = JsonTools.INSTANCE.getJson();
            json.getClass();
            price = ((SubscriptionInfoResponse.PriceResponse) json.b(SubscriptionInfoResponse.PriceResponse.Companion.serializer(), string)).toPrice(locale);
        }
        this(string2, string3, str, str, date, str2, storeFromString, str3, zOptBoolean, dateOptDate, price);
    }

    @c
    public static /* synthetic */ void getProductId$annotations() {
    }

    @c
    public static /* synthetic */ void getRevenuecatId$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Transaction)) {
            return false;
        }
        Transaction transaction = (Transaction) obj;
        return l.a(this.transactionIdentifier, transaction.transactionIdentifier) && l.a(this.revenuecatId, transaction.revenuecatId) && l.a(this.productIdentifier, transaction.productIdentifier) && l.a(this.productId, transaction.productId) && l.a(this.purchaseDate, transaction.purchaseDate) && l.a(this.storeTransactionId, transaction.storeTransactionId) && this.store == transaction.store && l.a(this.displayName, transaction.displayName) && this.isSandbox == transaction.isSandbox && l.a(this.originalPurchaseDate, transaction.originalPurchaseDate) && l.a(this.price, transaction.price);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final Price getPrice() {
        return this.price;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    public final Date getPurchaseDate() {
        return this.purchaseDate;
    }

    public final String getRevenuecatId() {
        return this.revenuecatId;
    }

    public final Store getStore() {
        return this.store;
    }

    public final String getStoreTransactionId() {
        return this.storeTransactionId;
    }

    public final String getTransactionIdentifier() {
        return this.transactionIdentifier;
    }

    public int hashCode() {
        int iHashCode = (this.purchaseDate.hashCode() + c1.b(c1.b(c1.b(this.transactionIdentifier.hashCode() * 31, this.revenuecatId, 31), this.productIdentifier, 31), this.productId, 31)) * 31;
        String str = this.storeTransactionId;
        int iHashCode2 = (this.store.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.displayName;
        int iD = t8.c.d((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isSandbox);
        Date date = this.originalPurchaseDate;
        int iHashCode3 = (iD + (date == null ? 0 : date.hashCode())) * 31;
        Price price = this.price;
        return iHashCode3 + (price != null ? price.hashCode() : 0);
    }

    public final boolean isSandbox() {
        return this.isSandbox;
    }

    public String toString() {
        return "Transaction(transactionIdentifier=" + this.transactionIdentifier + ", revenuecatId=" + this.revenuecatId + ", productIdentifier=" + this.productIdentifier + ", productId=" + this.productId + ", purchaseDate=" + this.purchaseDate + ", storeTransactionId=" + this.storeTransactionId + ", store=" + this.store + ", displayName=" + this.displayName + ", isSandbox=" + this.isSandbox + ", originalPurchaseDate=" + this.originalPurchaseDate + ", price=" + this.price + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.transactionIdentifier);
        parcel.writeString(this.revenuecatId);
        parcel.writeString(this.productIdentifier);
        parcel.writeString(this.productId);
        parcel.writeSerializable(this.purchaseDate);
        parcel.writeString(this.storeTransactionId);
        parcel.writeString(this.store.name());
        parcel.writeString(this.displayName);
        parcel.writeInt(this.isSandbox ? 1 : 0);
        parcel.writeSerializable(this.originalPurchaseDate);
        Price price = this.price;
        if (price == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            price.writeToParcel(parcel, i2);
        }
    }

    public static final class Creator implements Parcelable.Creator<Transaction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Transaction createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Transaction(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), Store.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), parcel.readInt() == 0 ? null : Price.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Transaction[] newArray(int i2) {
            return new Transaction[i2];
        }
    }

    public /* synthetic */ Transaction(String str, String str2, String str3, String str4, Date date, String str5, Store store, String str6, boolean z10, Date date2, Price price, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, date, str5, store, str6, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? false : z10, date2, price);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @c
    public Transaction(String str, String str2, String str3, String str4, Date date, String str5, Store store) {
        this(str, str2, str3, str4, date, str5, store, null, false, null, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        date.getClass();
        store.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Transaction(String str, JSONObject jSONObject, Locale locale, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 4) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        this(str, jSONObject, locale);
    }

    public Transaction(String str, String str2, String str3, String str4, Date date, String str5, Store store, String str6, boolean z10, Date date2, Price price) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        date.getClass();
        store.getClass();
        this.transactionIdentifier = str;
        this.revenuecatId = str2;
        this.productIdentifier = str3;
        this.productId = str4;
        this.purchaseDate = date;
        this.storeTransactionId = str5;
        this.store = store;
        this.displayName = str6;
        this.isSandbox = z10;
        this.originalPurchaseDate = date2;
        this.price = price;
    }
}
