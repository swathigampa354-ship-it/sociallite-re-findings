.class final Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/PricingPhaseSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

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

    .line 50
    check-cast p1, Ldg/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->invoke(Ldg/a;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final invoke(Ldg/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "billing_period"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "recurrence_mode"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    invoke-static {}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->access$getNullableIntSerializer$p()Lbg/a;

    move-result-object v0

    invoke-interface {v0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "billing_cycle_count"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    sget-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {p1, v1, v0}, Ldg/a;->a(Ljava/lang/String;Ldg/d;)V

    return-void
.end method
