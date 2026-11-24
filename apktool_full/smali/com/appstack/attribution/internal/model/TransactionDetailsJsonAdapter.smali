.class public final Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;
.super Lpe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/k;"
    }
.end annotation


# instance fields
.field private final doubleAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final options:Lpe/n;


# direct methods
.method public constructor <init>(Lpe/c0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpe/n;->a([Ljava/lang/String;)Lpe/n;

    move-result-object v1

    iput-object v1, p0, Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;->options:Lpe/n;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {p1, v1, v2, v0}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object p1

    iput-object p1, p0, Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;->doubleAdapter:Lpe/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/TransactionDetails;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpe/p;->e()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lpe/p;->l()Z

    move-result v1

    const-string v2, "value"

    const-string v3, "value__"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;->options:Lpe/n;

    invoke-virtual {p1, v1}, Lpe/p;->Q(Lpe/n;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;->doubleAdapter:Lpe/k;

    invoke-virtual {v0, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, p1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lpe/p;->Z()V

    invoke-virtual {p1}, Lpe/p;->a0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpe/p;->j()V

    new-instance v1, Lcom/appstack/attribution/internal/model/TransactionDetails;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/appstack/attribution/internal/model/TransactionDetails;-><init>(D)V

    return-object v1

    :cond_4
    invoke-static {v3, v2, p1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;->fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/TransactionDetails;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lpe/v;Lcom/appstack/attribution/internal/model/TransactionDetails;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpe/v;->e()Lpe/v;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;->doubleAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/TransactionDetails;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpe/v;->k()Lpe/v;

    return-void

    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/appstack/attribution/internal/model/TransactionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/internal/model/TransactionDetailsJsonAdapter;->toJson(Lpe/v;Lcom/appstack/attribution/internal/model/TransactionDetails;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter(TransactionDetails)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
