.class public final Lcom/revenuecat/purchases/models/PriceSerializer;
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
.field private static final AMOUNT_MICROS_INDEX:I = 0x1

.field private static final CURRENCY_CODE_INDEX:I = 0x2

.field private static final FORMATTED_INDEX:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

.field private static final descriptor:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;

    const-string v2, "Price"

    invoke-static {v2, v0, v1}, Lf9/f;->h(Ljava/lang/String;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/models/Price;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    const-string v1, ""

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v1

    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v6

    invoke-interface {p1, v6}, Leg/a;->l(Ldg/d;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v2, 0x2

    if-ne v6, v2, :cond_0

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string p1, "Unexpected index: "

    invoke-static {v6, p1}, La6/d;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v3

    invoke-interface {p1, v3, v7}, Leg/a;->g(Ldg/d;I)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p1, v0}, Leg/a;->c(Ldg/d;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PriceSerializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/models/Price;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Leg/b;->p(Ldg/d;IJ)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Ldg/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p2, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PriceSerializer;->serialize(Leg/d;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method
