.class public final Lcom/revenuecat/purchases/strings/OfferingStringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$indefiniteArticle(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/strings/OfferingStringsKt;->indefiniteArticle(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storeNameForLogging(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/strings/OfferingStringsKt;->storeNameForLogging(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final indefiniteArticle(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "a"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "an"

    return-object p0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final storeNameForLogging(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "Play Store"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p0, "Test Store"

    return-object p0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    const-string p0, "Galaxy Store"

    return-object p0

    :cond_1
    const-string p0, "Amazon Appstore"

    return-object p0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
