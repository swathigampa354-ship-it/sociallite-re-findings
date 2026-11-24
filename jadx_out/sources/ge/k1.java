package ge;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.ListenerConversionsKt;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesConfiguration;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.revenuecat.purchases.paywalls.events.CustomPaywallImpressionParams;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import me.xh;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class k1 {
    public static volatile k1 A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f6379z = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6380a;
    public final vf.d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vf.d0 f6381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vf.d0 f6382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vf.d0 f6383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final vf.d0 f6384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final vf.d0 f6385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final vf.d0 f6386h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vf.d0 f6387i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final vf.d0 f6388j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final vf.d0 f6389k;
    public volatile boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public sf.r1 f6390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public xf.e f6391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile String f6392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile String f6393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile String f6394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile CustomerInfo f6395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile Offerings f6396s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f6397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final se.o f6399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public JSONObject f6400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f6401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c8.c f6402y;

    public k1(Context context) {
        this.f6380a = context;
        vf.d0 d0VarB = vf.u.b(Boolean.FALSE);
        this.b = d0VarB;
        this.f6381c = d0VarB;
        vf.d0 d0VarB2 = vf.u.b(null);
        this.f6382d = d0VarB2;
        this.f6383e = d0VarB2;
        vf.d0 d0VarB3 = vf.u.b(w8.f7091t);
        this.f6384f = d0VarB3;
        this.f6385g = d0VarB3;
        vf.d0 d0VarB4 = vf.u.b(0);
        this.f6386h = d0VarB4;
        this.f6387i = d0VarB4;
        vf.d0 d0VarB5 = vf.u.b(null);
        this.f6388j = d0VarB5;
        this.f6389k = d0VarB5;
        sf.r1 r1VarE = sf.y.e();
        this.f6390m = r1VarE;
        zf.d dVar = sf.h0.b;
        dVar.getClass();
        this.f6391n = sf.y.b(db.h.A(dVar, r1VarE));
        this.f6397t = new Handler(Looper.getMainLooper());
        this.f6399v = new se.o(new k0(this, 0));
        this.f6401x = new AtomicBoolean(false);
        this.f6402y = new c8.c(new k0(this, 3), new r0(this, 2));
    }

    public static String J(CustomerInfo customerInfo) {
        if (K("parent", customerInfo)) {
            return "parent";
        }
        if (K("pro", customerInfo)) {
            return "pro";
        }
        return null;
    }

    public static final boolean K(String str, CustomerInfo customerInfo) {
        EntitlementInfo entitlementInfo = customerInfo.getEntitlements().get(str);
        if (entitlementInfo == null || !entitlementInfo.isActive()) {
            return false;
        }
        Date expirationDate = entitlementInfo.getExpirationDate();
        return expirationDate == null || expirationDate.getTime() > System.currentTimeMillis();
    }

    public static /* synthetic */ void M(k1 k1Var, fe.j jVar, int i2) {
        boolean z10 = (i2 & 1) == 0;
        if ((i2 & 2) != 0) {
            jVar = null;
        }
        k1Var.L(z10, jVar);
    }

    public static v9 P(Package r9) {
        String basePlanId;
        SubscriptionOption defaultOption;
        PricingPhase pricingPhase;
        Integer numR0;
        StoreProduct product = r9.getProduct();
        Integer numValueOf = null;
        GoogleStoreProduct googleStoreProduct = product instanceof GoogleStoreProduct ? (GoogleStoreProduct) product : null;
        if (googleStoreProduct == null || (basePlanId = googleStoreProduct.getBasePlanId()) == null) {
            basePlanId = "";
        }
        String formatted = r9.getProduct().getPrice().getFormatted();
        StoreProduct product2 = r9.getProduct();
        GoogleStoreProduct googleStoreProduct2 = product2 instanceof GoogleStoreProduct ? (GoogleStoreProduct) product2 : null;
        if (googleStoreProduct2 != null && (defaultOption = googleStoreProduct2.getDefaultOption()) != null && (pricingPhase = (PricingPhase) te.k.X(defaultOption.getPricingPhases())) != null && pricingPhase.getPrice().getAmountMicros() == 0) {
            String iso8601 = pricingPhase.getBillingPeriod().getIso8601();
            if (qf.r.p0(iso8601, "P", false) && iso8601.length() >= 3 && (numR0 = qf.r.r0(iso8601.substring(1, iso8601.length() - 1))) != null) {
                int iIntValue = numR0.intValue();
                char cH0 = qf.k.H0(iso8601);
                if (cH0 == 'D') {
                    numValueOf = numR0;
                } else if (cH0 == 'M') {
                    numValueOf = Integer.valueOf(iIntValue * 30);
                } else if (cH0 == 'W') {
                    numValueOf = Integer.valueOf(iIntValue * 7);
                } else if (cH0 == 'Y') {
                    numValueOf = Integer.valueOf(iIntValue * 365);
                }
            }
        }
        return new v9(basePlanId, formatted, numValueOf, r9);
    }

    public static void d(k1 k1Var, String str, JSONObject jSONObject, String str2, boolean z10, StoreTransaction storeTransaction, int i2) throws JSONException {
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if ((i2 & 8) != 0) {
            z10 = false;
        }
        if ((i2 & 16) != 0) {
            storeTransaction = null;
        }
        k1Var.getClass();
        String strOptString = jSONObject.optString("checkout_user_id");
        Context context = k1Var.f6380a;
        if (kotlin.jvm.internal.l.a(strOptString, mb.f6571i.c(context).y0())) {
            JSONObject jSONObject2 = new JSONObject(jSONObject.toString());
            if (str2 != null) {
                jSONObject2.put(DiagnosticsTracker.ERROR_CODE_KEY, str2);
                jSONObject2.put("user_cancelled", z10);
            }
            if (storeTransaction != null) {
                Object orderId = storeTransaction.getOrderId();
                if (orderId == null) {
                    orderId = JSONObject.NULL;
                }
                jSONObject2.put("transaction_id", orderId);
            }
            try {
                e2.f6060f.I(context).b(str, "paywall", jSONObject2);
            } catch (Throwable unused) {
            }
        }
    }

    public static /* synthetic */ void f(k1 k1Var, hf.a aVar, int i2) {
        if ((i2 & 1) != 0) {
            aVar = null;
        }
        k1Var.e(aVar, null);
    }

    public static v9 j(String str) {
        String strP = p("pro", str);
        Integer num = 3;
        int iHashCode = str.hashCode();
        if (iHashCode != -1721495532) {
            num = iHashCode != 1400063242 ? null : null;
        } else if (str.equals("yearly-4788-7d")) {
            num = 7;
        }
        return new v9(str, strP, num, null);
    }

    public static void m(GoogleSubscriptionOption googleSubscriptionOption) {
        Price price;
        try {
            List<PricingPhase> pricingPhases = googleSubscriptionOption.getPricingPhases();
            PricingPhase pricingPhase = (PricingPhase) te.k.X(pricingPhases);
            if (pricingPhase == null) {
                return;
            }
            boolean z10 = pricingPhase.getPrice().getAmountMicros() == 0;
            if (z10) {
                pricingPhase = (PricingPhase) te.k.Y(1, pricingPhases);
            }
            if (pricingPhase == null || (price = pricingPhase.getPrice()) == null) {
                return;
            }
            long amountMicros = price.getAmountMicros();
            String currencyCode = pricingPhase.getPrice().getCurrencyCode();
            if (amountMicros > 0 && !qf.k.G0(currencyCode)) {
                boolean z11 = w.f7061a;
                double d2 = amountMicros / 1000000.0d;
                w.c(z10 ? "start_trial" : "purchase", te.x.L(new se.k("revenue", Double.valueOf(d2)), new se.k("currency", currencyCode)));
                d.e(d2, currencyCode, z10);
            }
        } catch (Exception e10) {
            a5.z.u("fireMetaPurchaseEventForOption failed: ", e10.getMessage(), "BillingManager");
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static long o(String str) {
        switch (str.hashCode()) {
            case -1721495532:
                return !str.equals("yearly-4788-7d") ? 0L : 47990000L;
            case 1099995419:
                return !str.equals("yearly-119881") ? 0L : 119990000L;
            case 1376034434:
                return !str.equals("monthly-1399") ? 0L : 13990000L;
            case 1400063242:
                return !str.equals("yearly-2999") ? 0L : 29990000L;
            case 1400120870:
                return !str.equals("yearly-4788") ? 0L : 47990000L;
            case 1429866518:
                return !str.equals("monthly-699") ? 0L : 6990000L;
            case 1429869401:
                return !str.equals("monthly-999") ? 0L : 9990000L;
            default:
                return 0L;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String p(String str, String str2) {
        switch (str2.hashCode()) {
            case -1721495532:
                if (str2.equals("yearly-4788-7d")) {
                    return "$47.99";
                }
                break;
            case 1099995419:
                if (str2.equals("yearly-119881")) {
                    return "$119.99";
                }
                break;
            case 1376034434:
                if (str2.equals("monthly-1399")) {
                    return "$13.99";
                }
                break;
            case 1400063242:
                if (str2.equals("yearly-2999")) {
                    return "$29.99";
                }
                break;
            case 1400120870:
                if (str2.equals("yearly-4788")) {
                    return "$47.99";
                }
                break;
            case 1429866518:
                if (str2.equals("monthly-699")) {
                    return "$6.99";
                }
                break;
            case 1429869401:
                if (str2.equals("monthly-999")) {
                    return "$9.99";
                }
                break;
        }
        return str.equals("parent") ? "$13.99" : "$6.99";
    }

    public static void w(k1 k1Var, Activity activity, Package r11, GoogleSubscriptionOption googleSubscriptionOption, xh xhVar) throws JSONException {
        PurchaseParams.Builder builder = new PurchaseParams.Builder(activity, googleSubscriptionOption);
        if (k1Var.f6392o != null && !kotlin.jvm.internal.l.a(k1Var.f6392o, "free") && !kotlin.jvm.internal.l.a(k1Var.f6392o, "pro")) {
            builder.googleReplacementMode(kotlin.jvm.internal.l.a(k1Var.f6392o, "parent") ? GoogleReplacementMode.DEFERRED : GoogleReplacementMode.WITH_TIME_PRORATION);
        }
        JSONObject jSONObjectC = k1Var.c(r11, googleSubscriptionOption, "pro");
        d(k1Var, "paywall_purchase_started", jSONObjectC, null, false, null, 28);
        ListenerConversionsCommonKt.purchaseWith(Purchases.Companion.getSharedInstance(), builder.build(), new fe.w(k1Var, jSONObjectC, xhVar, 1), new fe.w(k1Var, jSONObjectC, googleSubscriptionOption, 2));
    }

    public final void A(StoreTransaction storeTransaction, CustomerInfo customerInfo, String str) throws Throwable {
        c cVar = e2.f6060f;
        mb mbVarC = mb.f6571i.c(this.f6380a);
        String strJ = J(customerInfo);
        if (strJ == null) {
            strJ = str;
        }
        try {
            e2 e2VarI = cVar.I(this.f6380a);
            JSONObject jSONObject = new JSONObject();
            String str2 = (String) te.k.X(storeTransaction.getProductIds());
            if (str2 == null) {
                str2 = "";
            }
            jSONObject.put(ProxyAmazonBillingActivity.EXTRAS_SKU, str2);
            jSONObject.put("tier", strJ);
            String orderId = storeTransaction.getOrderId();
            if (orderId == null) {
                orderId = "";
            }
            jSONObject.put("transaction_id", orderId);
            jSONObject.put("user_id", mbVarC.y0());
            jSONObject.put("platform", "android");
            e2VarI.b("paywall_converted", "paywall", jSONObject);
        } catch (Exception unused) {
        }
        O(customerInfo);
        if (mbVarC.b.f6283a.getLong("firstPurchaseDetectedAt", 0L) == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            i3 i3Var = mbVarC.b;
            i3Var.getClass();
            h3 h3Var = new h3(i3Var);
            h3Var.putLong("firstPurchaseDetectedAt", jCurrentTimeMillis);
            h3Var.a(false);
        }
        try {
            e2 e2VarI2 = cVar.I(this.f6380a);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("tier", strJ);
            String str3 = (String) te.k.X(storeTransaction.getProductIds());
            if (str3 == null) {
                str3 = "";
            }
            jSONObject2.put(DiagnosticsTracker.PRODUCT_ID_KEY, str3);
            jSONObject2.put("is_trial", false);
            jSONObject2.put("user_id", mbVarC.y0());
            jSONObject2.put("platform", "android");
            e2VarI2.b("purchase_completed", "billing", jSONObject2);
        } catch (Exception unused2) {
        }
        cVar.I(this.f6380a).d(true);
        String str4 = (String) te.k.X(storeTransaction.getProductIds());
        String str5 = str4 == null ? "" : str4;
        String purchaseToken = storeTransaction.getPurchaseToken();
        long purchaseTime = storeTransaction.getPurchaseTime();
        String orderId2 = storeTransaction.getOrderId();
        if (!kotlin.jvm.internal.l.a(purchaseToken, this.f6394q) || purchaseToken == null) {
            if (purchaseToken != null) {
                this.f6394q = purchaseToken;
            }
            sf.y.v(this.f6391n, null, new d1(this, purchaseToken, strJ, str5, orderId2, purchaseTime, null), 3);
        }
    }

    public final void B(String str) {
        this.f6398u++;
        this.f6388j.j(null);
        this.f6400w = null;
        this.f6396s = null;
        vf.d0 d0Var = this.f6386h;
        d0Var.k(null, Integer.valueOf(((Number) d0Var.getValue()).intValue() + 1));
        vf.d0 d0Var2 = this.f6384f;
        w8 w8Var = w8.f7091t;
        d0Var2.getClass();
        d0Var2.k(null, w8Var);
        o1.f6647a.e(this.f6380a, str);
        if (c.h(c.D0(this.f6380a), b.f5910v) && !qf.k.G0(str)) {
            if (this.l) {
                D(str);
            } else {
                f(this, new fe.h(this, 3, str), 2);
            }
        }
    }

    public final void C() {
        this.f6398u++;
        this.f6388j.j(null);
        this.f6400w = null;
        this.f6396s = null;
        vf.d0 d0Var = this.f6386h;
        d0Var.k(null, Integer.valueOf(((Number) d0Var.getValue()).intValue() + 1));
        vf.d0 d0Var2 = this.f6384f;
        w8 w8Var = w8.f7091t;
        d0Var2.getClass();
        d0Var2.k(null, w8Var);
        o1.f6647a.e(this.f6380a, "");
        if (c.h(c.D0(this.f6380a), b.f5910v) && this.l) {
            ListenerConversionsKt.logOutWith(Purchases.Companion.getSharedInstance(), new a8.c(9), new r0(this, 3));
        }
    }

    public final void D(String str) {
        hb hbVar = mb.f6571i;
        Context context = this.f6380a;
        if (hbVar.c(context).y0().equals(str)) {
            if (c.h(c.D0(context), b.f5910v)) {
                w.d(str);
                ListenerConversionsKt.logInWith(Purchases.Companion.getSharedInstance(), str, new l0(this, str, 0), new m0(this, 0, str));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(java.lang.String r5, ze.c r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ge.e1
            if (r0 == 0) goto L13
            r0 = r6
            ge.e1 r0 = (ge.e1) r0
            int r1 = r0.f6059v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6059v = r1
            goto L18
        L13:
            ge.e1 r0 = new ge.e1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f6057t
            int r1 = r0.f6059v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r6)
            goto L42
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r6)
            ge.h1 r6 = new ge.h1
            r1 = 0
            r6.<init>(r4, r5, r1)
            r0.f6059v = r2
            r1 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r6 = sf.y.F(r1, r6, r0)
            ye.a r5 = ye.a.f23667t
            if (r6 != r5) goto L42
            return r5
        L42:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            if (r6 == 0) goto L4b
            boolean r5 = r6.booleanValue()
            goto L4c
        L4b:
            r5 = 0
        L4c:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.k1.E(java.lang.String, ze.c):java.lang.Object");
    }

    public final void F(Activity activity, String str, String str2) throws JSONException {
        if (!this.b.i(Boolean.FALSE, Boolean.TRUE)) {
            Log.w("BillingManager", "Purchase tap ignored — already processing");
            return;
        }
        xe.d dVar = null;
        this.f6382d.j(null);
        if (qf.k.G0(mb.f6571i.c(this.f6380a).y0())) {
            Log.w("BillingManager", "Purchase proceeding without userId (correlation lost)");
            sf.y.v(this.f6391n, null, new y0(this, dVar, 1), 3);
        }
        if (str2 == null) {
            str2 = str.equals("parent") ? "monthly-1399" : "monthly-999";
        }
        String str3 = str2;
        this.f6393p = str3;
        if (this.l) {
            v(activity, str, str3);
        } else {
            e(new fe.h0(this, activity, str, str3, 1), new k0(this, 5));
        }
    }

    public final void G(Activity activity, v8 v8Var, x0 x0Var, hf.c cVar) throws JSONException {
        v8Var.getClass();
        if (!this.b.i(Boolean.FALSE, Boolean.TRUE)) {
            Log.w("BillingManager", "Offer purchase tap ignored — already processing");
            return;
        }
        this.f6382d.j(null);
        hb hbVar = mb.f6571i;
        String strY0 = hbVar.c(this.f6380a).y0();
        String strQ = hbVar.c(this.f6380a).q();
        if (this.l) {
            u(activity, v8Var, x0Var, strY0, strQ, cVar);
        } else {
            e(new v0(this, activity, v8Var, x0Var, strY0, strQ, cVar, 0), new p0(this, cVar, 2));
        }
    }

    public final void H(String str, List list, v8 v8Var) throws JSONException {
        Map<String, Offering> all;
        Offering offering;
        Object lVar;
        x0 x0VarQ;
        StoreProduct product;
        Price price;
        StoreProduct product2;
        Price price2;
        if (c.h(c.D0(this.f6380a), b.f5909u) && this.l && !list.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((v9) it.next()).f7050d == null) {
                        return;
                    }
                }
            }
            Package r9 = ((v9) te.k.V(list)).f7050d;
            r9.getClass();
            String offeringIdentifier = r9.getPresentedOfferingContext().getOfferingIdentifier();
            Offerings offerings = this.f6396s;
            if (offerings == null || (all = offerings.getAll()) == null || (offering = all.get(offeringIdentifier)) == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("paywall_exposure_id", UUID.randomUUID().toString());
            jSONObject.put("surface", str);
            jSONObject.put("offering_id", offeringIdentifier);
            ArrayList arrayList = new ArrayList(te.l.I(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((v9) it2.next()).f7048a);
            }
            jSONObject.put("base_plan_ids", new JSONArray((Collection) arrayList));
            ArrayList arrayList2 = new ArrayList(te.l.I(list2, 10));
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((v9) it3.next()).b);
            }
            jSONObject.put("displayed_prices", new JSONArray((Collection) arrayList2));
            ArrayList arrayList3 = new ArrayList(te.l.I(list2, 10));
            Iterator it4 = list2.iterator();
            while (true) {
                Long lValueOf = null;
                if (!it4.hasNext()) {
                    break;
                }
                Package r52 = ((v9) it4.next()).f7050d;
                if (r52 != null && (product2 = r52.getProduct()) != null && (price2 = product2.getPrice()) != null) {
                    lValueOf = Long.valueOf(price2.getAmountMicros());
                }
                arrayList3.add(lValueOf);
            }
            jSONObject.put("prices_micros", new JSONArray((Collection) arrayList3));
            ArrayList arrayList4 = new ArrayList(te.l.I(list2, 10));
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                Package r32 = ((v9) it5.next()).f7050d;
                arrayList4.add((r32 == null || (product = r32.getProduct()) == null || (price = product.getPrice()) == null) ? null : price.getCurrencyCode());
            }
            jSONObject.put("currencies", new JSONArray((Collection) arrayList4));
            jSONObject.put("campaign", v8Var != null ? v8Var.f7045t : JSONObject.NULL);
            if (v8Var != null && (x0VarQ = q(v8Var)) != null) {
                jSONObject.put("offer_id", x0VarQ.f7126i);
                jSONObject.put("amount_micros", x0VarQ.b);
                jSONObject.put("currency", x0VarQ.f7124g);
            }
            jSONObject.put("billing_event_schema", 2);
            jSONObject.put("account_type", mb.f6571i.c(this.f6380a).q());
            this.f6400w = jSONObject;
            try {
                e2.f6060f.I(this.f6380a).b("paywall_shown", "paywall", jSONObject);
            } catch (Throwable unused) {
            }
            try {
                Purchases.Companion.getSharedInstance().trackCustomPaywallImpression(new CustomPaywallImpressionParams(str, offering.getIdentifier()));
                lVar = se.a0.f19710a;
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            Throwable thA = se.m.a(lVar);
            if (thA != null) {
                Log.w("BillingManager", "Could not record paywall impression", thA);
            }
        }
    }

    public final void I() {
        if (c.h(c.D0(this.f6380a), b.f5910v)) {
            if (!this.l) {
                f(this, null, 3);
                return;
            }
            if (this.f6401x.compareAndSet(false, true)) {
                try {
                    ListenerConversionsKt.getCustomerInfoWith(Purchases.Companion.getSharedInstance(), new r0(this, 1), new l0(this, mb.f6571i.c(this.f6380a).y0(), 1));
                } catch (Exception e10) {
                    this.f6401x.set(false);
                    Log.w("BillingManager", "Entitlement refresh failed; preserving cached access", e10);
                }
            }
        }
    }

    public final void L(boolean z10, hf.c cVar) {
        ArrayList arrayList;
        c8.c cVar2 = this.f6402y;
        int i2 = 0;
        u0 u0Var = new u0(cVar, i2);
        cVar2.getClass();
        synchronized (cVar2) {
            ArrayList arrayList2 = (ArrayList) cVar2.f2318d;
            if (arrayList2 != null) {
                arrayList2.add(u0Var);
                return;
            }
            if (!cVar2.f2316a || z10) {
                cVar2.f2316a = true;
                cVar2.f2318d = u7.f.y(u0Var);
                i2 = 1;
            }
            if (i2 == 0) {
                u0Var.invoke(((k0) cVar2.b).invoke());
                return;
            }
            synchronized (cVar2) {
                arrayList = (ArrayList) cVar2.f2318d;
                arrayList.getClass();
            }
            try {
                ((r0) cVar2.f2317c).invoke(new q3(cVar2, arrayList));
            } catch (Exception unused) {
                c8.c.f(cVar2, arrayList, ((k0) cVar2.b).invoke());
            }
        }
    }

    public final void N(boolean z10) {
        if (this.l) {
            z(new t0(this, z10));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(com.revenuecat.purchases.CustomerInfo r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1023
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.k1.O(com.revenuecat.purchases.CustomerInfo):void");
    }

    public final void a(Offerings offerings) {
        SubscriptionOptions subscriptionOptions;
        List<Package> availablePackages;
        String strY0 = mb.f6571i.c(this.f6380a).y0();
        if (!this.l || qf.k.G0(strY0) || kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), strY0)) {
            this.f6398u++;
            this.f6396s = offerings;
            vf.d0 d0Var = this.f6386h;
            d0Var.k(null, Integer.valueOf(((Number) d0Var.getValue()).intValue() + 1));
            vf.d0 d0Var2 = this.f6384f;
            w8 w8Var = w8.f7092u;
            d0Var2.getClass();
            d0Var2.k(null, w8Var);
            Offering current = offerings.getCurrent();
            if (current != null) {
                current.getIdentifier();
            }
            Offering current2 = offerings.getCurrent();
            if (current2 != null && (availablePackages = current2.getAvailablePackages()) != null) {
                availablePackages.size();
            }
            try {
                Offering current3 = offerings.getCurrent();
                if (current3 != null) {
                    current3.getIdentifier();
                }
                Objects.toString(offerings.getAll().keySet());
                for (Map.Entry<String, Offering> entry : offerings.getAll().entrySet()) {
                    entry.getKey();
                    for (Package r12 : entry.getValue().getAvailablePackages()) {
                        StoreProduct product = r12.getProduct();
                        GoogleStoreProduct googleStoreProduct = product instanceof GoogleStoreProduct ? (GoogleStoreProduct) product : null;
                        r12.getIdentifier();
                        if (googleStoreProduct != null) {
                            googleStoreProduct.getProductId();
                        }
                        if (googleStoreProduct != null) {
                            googleStoreProduct.getBasePlanId();
                        }
                        r12.getProduct().getPrice().getFormatted();
                        if (googleStoreProduct != null && (subscriptionOptions = googleStoreProduct.getSubscriptionOptions()) != null) {
                            subscriptionOptions.size();
                        }
                    }
                }
                l("pro", "yearly-2999");
                GoogleSubscriptionOption googleSubscriptionOptionK = k(v8.f7042x);
                if (googleSubscriptionOptionK != null) {
                    googleSubscriptionOptionK.getOfferId();
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final GoogleStoreProduct b() {
        Package annual;
        Offering offeringH = h();
        StoreProduct product = (offeringH == null || (annual = offeringH.getAnnual()) == null) ? null : annual.getProduct();
        GoogleStoreProduct googleStoreProduct = product instanceof GoogleStoreProduct ? (GoogleStoreProduct) product : null;
        if (googleStoreProduct == null || !kotlin.jvm.internal.l.a(googleStoreProduct.getProductId(), "sociallite_monthly")) {
            return null;
        }
        return googleStoreProduct;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject c(com.revenuecat.purchases.Package r15, com.revenuecat.purchases.models.GoogleSubscriptionOption r16, java.lang.String r17) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.k1.c(com.revenuecat.purchases.Package, com.revenuecat.purchases.models.GoogleSubscriptionOption, java.lang.String):org.json.JSONObject");
    }

    public final void e(hf.a aVar, hf.a aVar2) {
        w8 w8Var = w8.f7093v;
        xe.d dVar = null;
        if (!c.h(c.D0(this.f6380a), b.f5910v)) {
            vf.d0 d0Var = this.f6384f;
            d0Var.getClass();
            d0Var.k(null, w8Var);
            if (aVar2 != null) {
                aVar2.invoke();
                return;
            }
            return;
        }
        if (this.l) {
            N(false);
            if (aVar != null) {
                aVar.invoke();
                return;
            }
            return;
        }
        if (qf.k.G0("goog_ToZKBidZHDPecZKcDEGXhvRbFsa")) {
            Log.e("BillingManager", "REVENUECAT_API_KEY missing from local.properties — billing disabled");
            vf.d0 d0Var2 = this.f6384f;
            d0Var2.getClass();
            d0Var2.k(null, w8Var);
            if (aVar2 != null) {
                aVar2.invoke();
                return;
            }
            return;
        }
        Purchases.Companion companion = Purchases.Companion;
        companion.setLogLevel(LogLevel.WARN);
        String strY0 = mb.f6571i.c(this.f6380a).y0();
        if (qf.k.G0(strY0)) {
            strY0 = null;
        }
        if (strY0 == null) {
            strY0 = je.b.f8735c.d(this.f6380a).a();
        }
        companion.configure(new PurchasesConfiguration.Builder(this.f6380a, "goog_ToZKBidZHDPecZKcDEGXhvRbFsa").appUserID(strY0).build());
        this.l = true;
        d.c();
        companion.getSharedInstance().setUpdatedCustomerInfoListener(new UpdatedCustomerInfoListener() { // from class: ge.n0
            @Override // com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener
            public final void onReceived(CustomerInfo customerInfo) throws Throwable {
                customerInfo.getClass();
                this.f6584a.O(customerInfo);
            }
        });
        ListenerConversionsKt.getCustomerInfoWith(companion.getSharedInstance(), new o0(aVar, 0), new fe.s0(this, 3, aVar));
        sf.y.v(this.f6391n, null, new y0(this, dVar, 0), 3);
        N(true);
    }

    public final f2 g() {
        Object next;
        CustomerInfo customerInfo = this.f6395r;
        if (customerInfo == null) {
            return f2.f6126g;
        }
        Collection<EntitlementInfo> collectionValues = customerInfo.getEntitlements().getActive().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            Date expirationDate = ((EntitlementInfo) obj).getExpirationDate();
            if (expirationDate == null || expirationDate.getTime() > System.currentTimeMillis()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new f2(false, null, false, true, null, null);
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Date expirationDate2 = ((EntitlementInfo) next).getExpirationDate();
                long time = expirationDate2 != null ? expirationDate2.getTime() : Long.MAX_VALUE;
                do {
                    Object next2 = it.next();
                    Date expirationDate3 = ((EntitlementInfo) next2).getExpirationDate();
                    long time2 = expirationDate3 != null ? expirationDate3.getTime() : Long.MAX_VALUE;
                    if (time < time2) {
                        next = next2;
                        time = time2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        next.getClass();
        EntitlementInfo entitlementInfo = (EntitlementInfo) next;
        String productIdentifier = entitlementInfo.getProductIdentifier();
        boolean willRenew = entitlementInfo.getWillRenew();
        Date expirationDate4 = entitlementInfo.getExpirationDate();
        return new f2(true, productIdentifier, willRenew, true, expirationDate4 != null ? Long.valueOf(expirationDate4.getTime()) : null, J(customerInfo));
    }

    public final Offering h() {
        Offerings offerings = this.f6396s;
        if (offerings == null) {
            return null;
        }
        Offering offering = offerings.getAll().get("pro_2999");
        if (offering != null) {
            return offering;
        }
        Offering current = offerings.getCurrent();
        if (current == null || !kotlin.jvm.internal.l.a(current.getIdentifier(), "pro_2999")) {
            return null;
        }
        return current;
    }

    public final se.k i() {
        Package annual;
        Package monthly;
        Offering offeringH = h();
        return new se.k((offeringH == null || (monthly = offeringH.getMonthly()) == null) ? j("monthly-999") : P(monthly), (offeringH == null || (annual = offeringH.getAnnual()) == null) ? j("yearly-2999") : P(annual));
    }

    public final GoogleSubscriptionOption k(v8 v8Var) {
        SubscriptionOptions subscriptionOptions;
        String basePlanId;
        String str;
        v8Var.getClass();
        String str2 = v8Var.f7046u;
        int i2 = 0;
        Object obj = null;
        if (v8Var != v8.f7042x) {
            Package packageL = l("pro", "yearly-2999");
            if (packageL == null) {
                return null;
            }
            StoreProduct product = packageL.getProduct();
            GoogleStoreProduct googleStoreProduct = product instanceof GoogleStoreProduct ? (GoogleStoreProduct) product : null;
            if (googleStoreProduct == null || (subscriptionOptions = googleStoreProduct.getSubscriptionOptions()) == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (SubscriptionOption subscriptionOption : subscriptionOptions) {
                if (subscriptionOption instanceof GoogleSubscriptionOption) {
                    arrayList.add(subscriptionOption);
                }
            }
            int size = arrayList.size();
            while (true) {
                if (i2 >= size) {
                    break;
                }
                Object obj2 = arrayList.get(i2);
                i2++;
                if (kotlin.jvm.internal.l.a(((GoogleSubscriptionOption) obj2).getOfferId(), str2)) {
                    obj = obj2;
                    break;
                }
            }
            return (GoogleSubscriptionOption) obj;
        }
        GoogleStoreProduct googleStoreProductB = b();
        if (!kotlin.jvm.internal.l.a(googleStoreProductB != null ? googleStoreProductB.getProductId() : null, "sociallite_monthly") || (basePlanId = googleStoreProductB.getBasePlanId()) == null) {
            return null;
        }
        int iHashCode = basePlanId.hashCode();
        if (iHashCode == 1400033451) {
            if (!basePlanId.equals("yearly-1999")) {
                return null;
            }
            str = "save-1299";
        } else if (iHashCode != 1400063242) {
            if (iHashCode != 1400088228 || !basePlanId.equals("yearly-3499")) {
                return null;
            }
            str = "save-2499";
        } else {
            if (!basePlanId.equals("yearly-2999")) {
                return null;
            }
            str = "save-2000";
        }
        SubscriptionOptions subscriptionOptions2 = googleStoreProductB.getSubscriptionOptions();
        if (subscriptionOptions2 == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (SubscriptionOption subscriptionOption2 : subscriptionOptions2) {
            if (subscriptionOption2 instanceof GoogleSubscriptionOption) {
                arrayList2.add(subscriptionOption2);
            }
        }
        int size2 = arrayList2.size();
        int i10 = 0;
        Object obj3 = null;
        while (true) {
            if (i10 < size2) {
                Object obj4 = arrayList2.get(i10);
                i10++;
                GoogleSubscriptionOption googleSubscriptionOption = (GoogleSubscriptionOption) obj4;
                if (kotlin.jvm.internal.l.a(googleSubscriptionOption.getProductId(), googleStoreProductB.getProductId()) && kotlin.jvm.internal.l.a(googleSubscriptionOption.getBasePlanId(), googleStoreProductB.getBasePlanId()) && kotlin.jvm.internal.l.a(googleSubscriptionOption.getOfferId(), str)) {
                    if (i2 != 0) {
                        break;
                    }
                    i2 = 1;
                    obj3 = obj4;
                }
            } else if (i2 != 0) {
                obj = obj3;
            }
        }
        return (GoogleSubscriptionOption) obj;
    }

    public final Package l(String str, String str2) {
        Offerings offerings;
        if (this.l && (offerings = this.f6396s) != null) {
            String str3 = str.equals("parent") ? "sociallite_monthly5" : "sociallite_monthly";
            Iterator<T> it = offerings.getAll().values().iterator();
            while (it.hasNext()) {
                for (Package r32 : ((Offering) it.next()).getAvailablePackages()) {
                    StoreProduct product = r32.getProduct();
                    GoogleStoreProduct googleStoreProduct = product instanceof GoogleStoreProduct ? (GoogleStoreProduct) product : null;
                    if (kotlin.jvm.internal.l.a(googleStoreProduct != null ? googleStoreProduct.getProductId() : null, str3)) {
                        if (kotlin.jvm.internal.l.a(googleStoreProduct != null ? googleStoreProduct.getBasePlanId() : null, str2)) {
                            return r32;
                        }
                    }
                }
            }
        }
        return null;
    }

    public final vf.d0 n() {
        return this.f6387i;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ge.x0 q(ge.v8 r26) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.k1.q(ge.v8):ge.x0");
    }

    public final vf.d0 r() {
        return this.f6385g;
    }

    public final String s(String str, String str2) {
        StoreProduct product;
        Price price;
        String formatted;
        Package packageL = l(str, str2);
        return (packageL == null || (product = packageL.getProduct()) == null || (price = product.getPrice()) == null || (formatted = price.getFormatted()) == null) ? p(str, str2) : formatted;
    }

    public final String t(String str) {
        StoreProduct product;
        Package packageL = l("pro", str);
        Currency currency = null;
        Price price = (packageL == null || (product = packageL.getProduct()) == null) ? null : product.getPrice();
        if (price == null || price.getAmountMicros() <= 0) {
            String strP = p("pro", str);
            Double dH0 = qf.q.h0(qf.k.N0(strP, "$"));
            if (dH0 == null) {
                return strP;
            }
            return "$" + new BigDecimal(dH0.doubleValue() / 12.0d).setScale(2, RoundingMode.FLOOR);
        }
        try {
            currency = Currency.getInstance(price.getCurrencyCode());
        } catch (Exception unused) {
        }
        int defaultFractionDigits = currency != null ? currency.getDefaultFractionDigits() : 2;
        if (defaultFractionDigits < 0) {
            defaultFractionDigits = 0;
        }
        BigDecimal scale = new BigDecimal((price.getAmountMicros() / 12.0d) / 1000000.0d).setScale(defaultFractionDigits, RoundingMode.FLOOR);
        try {
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
            if (currency != null) {
                currencyInstance.setCurrency(currency);
            }
            String str2 = currencyInstance.format(scale);
            str2.getClass();
            return str2;
        } catch (Exception unused2) {
            return price.getCurrencyCode() + " " + scale;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(android.app.Activity r12, ge.v8 r13, ge.x0 r14, java.lang.String r15, java.lang.String r16, hf.c r17) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.k1.u(android.app.Activity, ge.v8, ge.x0, java.lang.String, java.lang.String, hf.c):void");
    }

    public final void v(Activity activity, String str, String str2) throws JSONException {
        Package packageL = l(str, str2);
        if (packageL == null) {
            vf.d0 d0Var = this.b;
            Boolean bool = Boolean.FALSE;
            d0Var.getClass();
            d0Var.k(null, bool);
            vf.d0 d0Var2 = this.f6382d;
            d0Var2.getClass();
            d0Var2.k(null, "Subscription offer not available. Try again in a moment.");
            Log.e("BillingManager", "No RC package found for plan=" + str + " basePlan=" + str2);
            return;
        }
        String str3 = this.f6392o;
        PurchaseParams.Builder builder = new PurchaseParams.Builder(activity, packageL);
        if (str3 != null && !str3.equals("free") && !str3.equals(str)) {
            GoogleReplacementMode googleReplacementMode = (!(str3.equals("pro") && str.equals("parent")) && str3.equals("parent") && str.equals("pro")) ? GoogleReplacementMode.DEFERRED : GoogleReplacementMode.WITH_TIME_PRORATION;
            builder.googleReplacementMode(googleReplacementMode);
            Objects.toString(googleReplacementMode);
        }
        SubscriptionOption defaultOption = packageL.getProduct().getDefaultOption();
        JSONObject jSONObjectC = c(packageL, defaultOption instanceof GoogleSubscriptionOption ? (GoogleSubscriptionOption) defaultOption : null, str);
        d(this, "paywall_purchase_started", jSONObjectC, null, false, null, 28);
        ListenerConversionsCommonKt.purchaseWith(Purchases.Companion.getSharedInstance(), builder.build(), new fe.w(this, jSONObjectC, packageL, 3), new w0(this, jSONObjectC, str, packageL, 0));
    }

    public final void x() {
        Purchases.Companion companion = Purchases.Companion;
        final String appUserID = companion.getSharedInstance().getAppUserID();
        final int i2 = this.f6398u + 1;
        this.f6398u = i2;
        final int i10 = 0;
        final int i11 = 1;
        ListenerConversionsCommonKt.getOfferingsWith(companion.getSharedInstance(), new hf.c() { // from class: ge.s0
            @Override // hf.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        String str = appUserID;
                        k1 k1Var = this;
                        int i12 = i2;
                        PurchasesError purchasesError = (PurchasesError) obj;
                        purchasesError.getClass();
                        if (kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), str) && k1Var.f6398u == i12) {
                            a5.z.u("getOfferings failed: ", purchasesError.getMessage(), "BillingManager");
                            if (k1Var.f6396s == null) {
                                vf.d0 d0Var = k1Var.f6384f;
                                w8 w8Var = w8.f7093v;
                                d0Var.getClass();
                                d0Var.k(null, w8Var);
                            }
                        }
                        break;
                    default:
                        String str2 = appUserID;
                        k1 k1Var2 = this;
                        int i13 = i2;
                        Offerings offerings = (Offerings) obj;
                        offerings.getClass();
                        if (kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), str2) && k1Var2.f6398u == i13) {
                            k1Var2.a(offerings);
                        }
                        break;
                }
                return se.a0.f19710a;
            }
        }, new hf.c() { // from class: ge.s0
            @Override // hf.c
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        String str = appUserID;
                        k1 k1Var = this;
                        int i12 = i2;
                        PurchasesError purchasesError = (PurchasesError) obj;
                        purchasesError.getClass();
                        if (kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), str) && k1Var.f6398u == i12) {
                            a5.z.u("getOfferings failed: ", purchasesError.getMessage(), "BillingManager");
                            if (k1Var.f6396s == null) {
                                vf.d0 d0Var = k1Var.f6384f;
                                w8 w8Var = w8.f7093v;
                                d0Var.getClass();
                                d0Var.k(null, w8Var);
                            }
                        }
                        break;
                    default:
                        String str2 = appUserID;
                        k1 k1Var2 = this;
                        int i13 = i2;
                        Offerings offerings = (Offerings) obj;
                        offerings.getClass();
                        if (kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), str2) && k1Var2.f6398u == i13) {
                            k1Var2.a(offerings);
                        }
                        break;
                }
                return se.a0.f19710a;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y(ge.v8 r10) {
        /*
            r9 = this;
            r10.getClass()
            ge.x0 r0 = r9.q(r10)
            r1 = 1
            if (r0 != 0) goto Lb
            return r1
        Lb:
            ge.v8 r2 = ge.v8.f7042x
            r3 = 0
            java.lang.String r4 = "yearly-2999"
            if (r10 != r2) goto L17
            com.revenuecat.purchases.models.GoogleStoreProduct r2 = r9.b()
            goto L25
        L17:
            java.lang.String r2 = "pro"
            com.revenuecat.purchases.Package r2 = r9.l(r2, r4)
            if (r2 == 0) goto L24
            com.revenuecat.purchases.models.StoreProduct r2 = r2.getProduct()
            goto L25
        L24:
            r2 = r3
        L25:
            r5 = 0
            if (r2 == 0) goto L43
            com.revenuecat.purchases.models.Price r2 = r2.getPrice()
            if (r2 == 0) goto L43
            long r7 = r2.getAmountMicros()
            java.lang.Long r2 = java.lang.Long.valueOf(r7)
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 <= 0) goto L3c
            r3 = r2
        L3c:
            if (r3 == 0) goto L43
            long r2 = r3.longValue()
            goto L47
        L43:
            long r2 = o(r4)
        L47:
            int r4 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r5 = 0
            if (r4 > 0) goto L4d
            return r5
        L4d:
            long r6 = r0.b
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 < 0) goto L54
            goto L55
        L54:
            r1 = r5
        L55:
            if (r1 == 0) goto L81
            java.lang.String r10 = r10.f7046u
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r4 = "[DISCOUNT-SANITY] "
            r0.<init>(r4)
            r0.append(r10)
            java.lang.String r10 = " charges "
            r0.append(r10)
            r0.append(r6)
            java.lang.String r10 = " vs list "
            r0.append(r10)
            r0.append(r2)
            java.lang.String r10 = " — not a discount"
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            java.lang.String r0 = "BillingManager"
            android.util.Log.w(r0, r10)
        L81:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.k1.y(ge.v8):boolean");
    }

    public final void z(hf.a aVar) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.f6397t;
        if (kotlin.jvm.internal.l.a(looperMyLooper, handler.getLooper())) {
            aVar.invoke();
        } else {
            handler.post(new com.revenuecat.purchases.common.diagnostics.a(aVar, 10));
        }
    }
}
