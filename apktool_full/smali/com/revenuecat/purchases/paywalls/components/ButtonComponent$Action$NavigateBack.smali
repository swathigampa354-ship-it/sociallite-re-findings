.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateBack"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lse/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    sget-object v0, Lse/i;->u:Lse/i;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack$1;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->$cachedSerializer$delegate:Lse/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->$cachedSerializer$delegate:Lse/h;

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/a;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/a;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->get$cachedSerializer()Lbg/a;

    move-result-object v0

    return-object v0
.end method
