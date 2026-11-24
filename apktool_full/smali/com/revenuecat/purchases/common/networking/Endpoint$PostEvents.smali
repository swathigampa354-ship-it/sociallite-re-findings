.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostEvents"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/v1/events"

    const-string v2, "post_paywall_events"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getPath(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPathTemplate()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
