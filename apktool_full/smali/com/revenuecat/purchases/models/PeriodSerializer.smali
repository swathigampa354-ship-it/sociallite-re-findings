.class public final Lcom/revenuecat/purchases/models/PeriodSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

.field private static final ISO8601_INDEX:I = 0x2

.field private static final UNIT_INDEX:I = 0x1

.field private static final VALUE_INDEX:I

.field private static final descriptor:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PeriodSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lcom/revenuecat/purchases/models/PeriodSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer$descriptor$1;

    const-string v2, "Period"

    invoke-static {v2, v0, v1}, Lf9/f;->h(Ljava/lang/String;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/models/Period;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x0

    const-string v3, ""

    move v4, v2

    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v6

    invoke-interface {p1, v6}, Leg/a;->l(Ldg/d;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v3, 0x2

    if-ne v6, v3, :cond_0

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v5

    invoke-interface {p1, v5, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string p1, "Unexpected index: "

    invoke-static {v6, p1}, La6/d;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/models/Period$Unit;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Leg/a;->A(Ldg/d;I)I

    move-result v4

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v2, v4, v1, v3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Leg/a;->c(Ldg/d;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/models/Period;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    sget-object v1, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v4

    invoke-interface {p1, v3, v4, v2}, Leg/b;->n(IILdg/d;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4, v3}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PeriodSerializer;->serialize(Leg/d;Lcom/revenuecat/purchases/models/Period;)V

    return-void
.end method
