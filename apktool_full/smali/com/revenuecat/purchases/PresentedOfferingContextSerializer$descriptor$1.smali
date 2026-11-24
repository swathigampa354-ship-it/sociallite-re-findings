.class final Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lhf/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ldg/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;->invoke(Ldg/a;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final invoke(Ldg/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "offeringIdentifier"

    sget-object v1, Lfg/b1;->b:Lfg/u0;

    invoke-virtual {p1, v0, v1}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableStringSerializer$p()Lbg/a;

    move-result-object v0

    invoke-interface {v0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "placementIdentifier"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableTargetingContextSerializer$p()Lbg/a;

    move-result-object v0

    invoke-interface {v0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "targetingContext"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    return-void
.end method
