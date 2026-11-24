.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/a;"
    }
.end annotation


# static fields
.field private static final DARK_MODE_INDEX:I = 0x6

.field private static final DISPLAY_MODE_INDEX:I = 0x4

.field private static final ERROR_CODE_INDEX:I = 0xb

.field private static final ERROR_MESSAGE_INDEX:I = 0xc

.field private static final EXIT_OFFERING_IDENTIFIER_INDEX:I = 0x8

.field private static final EXIT_OFFER_TYPE_INDEX:I = 0x7

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

.field private static final LOCALE_IDENTIFIER_INDEX:I = 0x5

.field private static final PACKAGE_IDENTIFIER_INDEX:I = 0x9

.field private static final PAYWALL_IDENTIFIER_INDEX:I = 0x0

.field private static final PAYWALL_REVISION_INDEX:I = 0x2

.field private static final PRESENTED_OFFERING_CONTEXT_INDEX:I = 0x1

.field private static final PRODUCT_IDENTIFIER_INDEX:I = 0xa

.field private static final SESSION_IDENTIFIER_INDEX:I = 0x3

.field private static final descriptor:Ldg/d;

.field private static final nullableExitOfferTypeSerializer:Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/a;"
        }
    .end annotation
.end field

.field private static final nullableIntSerializer:Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/a;"
        }
    .end annotation
.end field

.field private static final nullableStringSerializer:Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    sget-object v0, Lfg/b1;->a:Lfg/b1;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lbg/a;

    sget-object v0, Lfg/e0;->a:Lfg/e0;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lbg/a;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lbg/a;

    move-result-object v0

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lbg/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    const-string v2, "PaywallEvent.Data"

    invoke-static {v2, v0, v1}, Lf9/f;->h(Ljava/lang/String;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNullableExitOfferTypeSerializer$p()Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lbg/a;

    return-object v0
.end method

.method public static final synthetic access$getNullableIntSerializer$p()Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lbg/a;

    return-object v0
.end method

.method public static final synthetic access$getNullableStringSerializer$p()Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lbg/a;

    return-object v0
.end method


# virtual methods
.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lgg/j;

    if-eqz v1, :cond_9

    check-cast v0, Lgg/j;

    invoke-interface {v0}, Lgg/j;->i()Lgg/l;

    move-result-object v1

    invoke-static {v1}, Lgg/m;->f(Lgg/l;)Lgg/z;

    move-result-object v1

    const-string v2, "presentedOfferingContext"

    invoke-virtual {v1, v2}, Lgg/z;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v1, v2}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgg/l;

    invoke-virtual {v3, v4, v2}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-string v2, "offeringIdentifier"

    invoke-virtual {v1, v2}, Lgg/z;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgg/l;

    invoke-static {v2}, Lgg/m;->g(Lgg/l;)Lgg/d0;

    move-result-object v2

    invoke-virtual {v2}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    :goto_0
    const-string v2, "paywallIdentifier"

    invoke-virtual {v1, v2}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/l;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v4

    sget-object v5, Lfg/b1;->a:Lfg/b1;

    invoke-virtual {v4, v5, v2}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v2

    sget-object v4, Lfg/e0;->a:Lfg/e0;

    const-string v7, "paywallRevision"

    invoke-virtual {v1, v7}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lgg/l;

    invoke-virtual {v2, v4, v7}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v2

    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    const-string v9, "sessionIdentifier"

    invoke-virtual {v1, v9}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lgg/l;

    invoke-virtual {v2, v8, v9}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/UUID;

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v2

    sget-object v9, Lfg/b1;->a:Lfg/b1;

    const-string v10, "displayMode"

    invoke-virtual {v1, v10}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lgg/l;

    invoke-virtual {v2, v9, v10}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v10

    const-string v11, "localeIdentifier"

    invoke-virtual {v1, v11}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lgg/l;

    invoke-virtual {v10, v9, v11}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v11

    sget-object v12, Lfg/f;->a:Lfg/f;

    const-string v13, "darkMode"

    invoke-virtual {v1, v13}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lgg/l;

    invoke-virtual {v11, v12, v13}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "exitOfferType"

    invoke-virtual {v1, v12}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgg/l;

    if-eqz v12, :cond_2

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lbg/a;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "exitOfferingIdentifier"

    invoke-virtual {v1, v13}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgg/l;

    if-eqz v13, :cond_3

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v14

    invoke-virtual {v14, v9, v13}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v14, "packageIdentifier"

    invoke-virtual {v1, v14}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgg/l;

    if-eqz v14, :cond_4

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v15

    invoke-virtual {v15, v9, v14}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "productIdentifier"

    invoke-virtual {v1, v15}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgg/l;

    if-eqz v15, :cond_5

    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v3

    invoke-virtual {v3, v9, v15}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v15, v3

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const-string v3, "errorCode"

    invoke-virtual {v1, v3}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/l;

    move-object/from16 v16, v0

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Lgg/j;->x()Lgg/b;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const-string v3, "errorMessage"

    invoke-virtual {v1, v3}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/l;

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Lgg/j;->x()Lgg/b;

    move-result-object v3

    invoke-virtual {v3, v9, v1}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-object/from16 v16, v0

    move-object v9, v2

    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v0, Lbg/f;

    const-string v1, "Missing offering context information"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lbg/f;

    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v2, v5, v3, v4}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v4

    invoke-interface {p1, v3, v4, v2}, Leg/b;->n(IILdg/d;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v2, v5, v3, v4}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Leg/b;->u(Ldg/d;IZ)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lbg/a;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {p1, v3, v5, v4, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {p1, v3, v4, v2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPackageIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {p1, v3, v4, v2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v4, v2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {p1, v4, v2, v3}, Leg/b;->n(IILdg/d;)V

    :cond_5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {p1, v1, v2, p2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    :cond_6
    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V

    return-void
.end method
