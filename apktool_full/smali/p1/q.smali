.class public final Lp1/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lp1/r;


# direct methods
.method public synthetic constructor <init>(Lp1/r;I)V
    .locals 0

    iput p2, p0, Lp1/q;->t:I

    iput-object p1, p0, Lp1/q;->u:Lp1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp1/q;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lp1/q;->u:Lp1/r;

    iget-object v2, p1, Lp1/r;->k:Lp1/i;

    invoke-interface {v2, v0, v1}, Lp1/i;->d(D)D

    move-result-wide v3

    iget v0, p1, Lp1/r;->e:F

    float-to-double v5, v0

    iget p1, p1, Lp1/r;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, Lu8/l;->h(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lp1/q;->u:Lp1/r;

    iget-object v6, p1, Lp1/r;->n:Lp1/i;

    iget v2, p1, Lp1/r;->e:F

    float-to-double v2, v2

    iget p1, p1, Lp1/r;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lu8/l;->h(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lp1/i;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
