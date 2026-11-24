.class public final Lcom/revenuecat/purchases/strings/OfferingStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILDING_OFFERINGS:Ljava/lang/String; = "Building offerings response with %d products"

.field public static final CANNOT_FIND_PRODUCT_CONFIGURATION_ERROR:Ljava/lang/String; = "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

.field public static final CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND:Ljava/lang/String; = "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final CREATED_OFFERINGS:Ljava/lang/String; = "Offerings object created with %d offerings"

.field public static final EMPTY_PRODUCT_ID_LIST:Ljava/lang/String; = "productId list is empty, skipping queryProductDetailsAsync call"

.field public static final ERROR_FETCHING_OFFERINGS_USING_DISK_CACHE:Ljava/lang/String; = "Error fetching offerings. Using disk cache."

.field public static final EXTRA_GET_BILLING_CONFIG_RESPONSE:Ljava/lang/String; = "BillingClient getBillingConfigAsync has returned more than once, with result: %s."

.field public static final EXTRA_QUERY_PRODUCT_DETAILS_RESPONSE:Ljava/lang/String; = "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

.field public static final EXTRA_QUERY_PURCHASES_RESPONSE:Ljava/lang/String; = "BillingClient queryPurchases has returned more than once, with result: %s."

.field public static final FETCHING_OFFERINGS_ERROR:Ljava/lang/String; = "Error fetching offerings - %s"

.field public static final FETCHING_PRODUCTS:Ljava/lang/String; = "Requesting products from the store with identifiers: %s"

.field public static final FETCHING_PRODUCTS_FINISHED:Ljava/lang/String; = "Products request finished for %s"

.field public static final FORCE_OFFERINGS_FETCHING_NETWORK:Ljava/lang/String; = "Latest Offerings requested, fetching from network"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/OfferingStrings;

.field public static final JSON_EXCEPTION_ERROR:Ljava/lang/String; = "JSONException when building Offerings object. Message: %s"

.field public static final LIST_PRODUCTS:Ljava/lang/String; = "%s - %s"

.field public static final LIST_UNFETCHED_PRODUCTS:Ljava/lang/String; = "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s"

.field public static final MISSING_PRODUCT_DETAILS:Ljava/lang/String; = "Missing productDetails: %s"

.field public static final NO_CACHED_OFFERINGS_FETCHING_NETWORK:Ljava/lang/String; = "No cached Offerings, fetching from network"

.field public static final OFFERINGS_STALE_UPDATING_IN_BACKGROUND:Ljava/lang/String; = "Offerings cache is stale, updating from network in background"

.field public static final OFFERINGS_STALE_UPDATING_IN_FOREGROUND:Ljava/lang/String; = "Offerings cache is stale, updating from network in foreground"

.field public static final OFFERINGS_START_UPDATE_FROM_NETWORK:Ljava/lang/String; = "Start Offerings update from network."

.field public static final OFFERING_EMPTY:Ljava/lang/String; = "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final RETRIEVED_PRODUCTS:Ljava/lang/String; = "Retrieved productDetailsList: %s"

.field public static final TARGETING_ERROR:Ljava/lang/String; = "Error while parsing targeting - skipping"

.field public static final VENDING_OFFERINGS_CACHE:Ljava/lang/String; = "Vending Offerings from cache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/OfferingStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/OfferingStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/OfferingStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/OfferingStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigurationErrorNoProductsForOfferings(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/strings/OfferingStringsKt;->access$storeNameForLogging(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/strings/OfferingStringsKt;->access$indefiniteArticle(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "You have configured the SDK with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " API key, but there are no "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " products registered in the RevenueCat dashboard for your offerings."

    invoke-static {p2, v0, p1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "You have configured the SDK with an API key from a store that has no products registered in the RevenueCat dashboard for your offerings."

    :goto_0
    const-string p2, " If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
