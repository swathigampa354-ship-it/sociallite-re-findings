.class public final enum Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;

.field public static final enum EASE_IN:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final enum EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final enum EASE_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final enum LINEAR:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->LINEAR:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    const-string v1, "EASE_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    const-string v1, "EASE_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    const-string v1, "EASE_IN_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    const-string v1, "LINEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->LINEAR:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->$values()[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    return-object v0
.end method
