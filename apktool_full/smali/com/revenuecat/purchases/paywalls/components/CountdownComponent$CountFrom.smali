.class public final enum Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CountFrom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

.field private static final $cachedSerializer$delegate:Lse/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;

.field public static final enum DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

.field public static final enum HOURS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

.field public static final enum MINUTES:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->HOURS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->MINUTES:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    const-string v1, "DAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    const-string v1, "HOURS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->HOURS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    const-string v1, "MINUTES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->MINUTES:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->$values()[Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;

    sget-object v0, Lse/i;->u:Lse/i;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion$1;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->$cachedSerializer$delegate:Lse/h;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lse/h;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->$cachedSerializer$delegate:Lse/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    return-object v0
.end method
