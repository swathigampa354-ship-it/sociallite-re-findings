.class public final synthetic Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/i;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lp1/r;


# direct methods
.method public synthetic constructor <init>(Lp1/r;I)V
    .locals 0

    iput p2, p0, Lp1/m;->t:I

    iput-object p1, p0, Lp1/m;->u:Lp1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 9

    iget v0, p0, Lp1/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/m;->u:Lp1/r;

    iget-object v1, v0, Lp1/r;->n:Lp1/i;

    iget v2, v0, Lp1/r;->e:F

    float-to-double v5, v2

    iget v0, v0, Lp1/r;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lu8/l;->h(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lp1/i;->d(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    move-wide v3, p1

    iget-object p1, p0, Lp1/m;->u:Lp1/r;

    iget-object p2, p1, Lp1/r;->k:Lp1/i;

    invoke-interface {p2, v3, v4}, Lp1/i;->d(D)D

    move-result-wide v0

    iget p2, p1, Lp1/r;->e:F

    float-to-double v2, p2

    iget p1, p1, Lp1/r;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lu8/l;->h(DDD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
