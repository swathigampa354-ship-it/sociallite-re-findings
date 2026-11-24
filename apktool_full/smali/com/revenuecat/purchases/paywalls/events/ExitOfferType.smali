.class public final enum Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

.field private static final $cachedSerializer$delegate:Lse/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

.field public static final enum DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    filled-new-array {v0}, [Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    const/4 v1, 0x0

    const-string v2, "dismiss"

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$values()[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    sget-object v0, Lse/i;->u:Lse/i;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion$1;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$cachedSerializer$delegate:Lse/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lse/h;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$cachedSerializer$delegate:Lse/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->value:Ljava/lang/String;

    return-object v0
.end method
