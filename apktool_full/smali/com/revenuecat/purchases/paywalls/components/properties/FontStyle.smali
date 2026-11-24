.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;

.field public static final enum ITALIC:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field public static final enum NORMAL:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->NORMAL:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->ITALIC:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->NORMAL:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    const-string v1, "ITALIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->ITALIC:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object v0
.end method
