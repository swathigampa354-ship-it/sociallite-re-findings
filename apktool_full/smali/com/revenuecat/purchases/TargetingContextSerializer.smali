.class public final Lcom/revenuecat/purchases/TargetingContextSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/TargetingContextSerializer;

.field private static final REVISION_INDEX:I = 0x0

.field private static final RULE_ID_INDEX:I = 0x1

.field private static final descriptor:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/TargetingContextSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/TargetingContextSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/TargetingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/TargetingContextSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lcom/revenuecat/purchases/TargetingContextSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/TargetingContextSerializer$descriptor$1;

    const-string v2, "TargetingContext"

    invoke-static {v2, v0, v1}, Lf9/f;->h(Ljava/lang/String;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/TargetingContextSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/TargetingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    sget-object v4, Lcom/revenuecat/purchases/TargetingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/TargetingContextSerializer;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/TargetingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v5

    invoke-interface {p1, v5}, Leg/a;->l(Ldg/d;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    invoke-virtual {v4}, Lcom/revenuecat/purchases/TargetingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string p1, "Unexpected index: "

    invoke-static {v5, p1}, La6/d;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/TargetingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Leg/a;->A(Ldg/d;I)I

    move-result v3

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-direct {v1, v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Leg/a;->c(Ldg/d;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/TargetingContextSerializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/TargetingContextSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/TargetingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    sget-object v1, Lcom/revenuecat/purchases/TargetingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/TargetingContextSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/TargetingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    move-result v4

    invoke-interface {p1, v3, v4, v2}, Leg/b;->n(IILdg/d;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/TargetingContextSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/TargetingContextSerializer;->serialize(Leg/d;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    return-void
.end method
