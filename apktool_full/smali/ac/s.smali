.class public final Lac/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lac/v;

.field public final synthetic x:I

.field public final synthetic y:Lac/v;


# direct methods
.method public constructor <init>(Lac/v;I)V
    .locals 0

    iput p2, p0, Lac/s;->x:I

    iput-object p1, p0, Lac/s;->y:Lac/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/s;->w:Lac/v;

    iget p2, p1, Lac/v;->x:I

    iput p2, p0, Lac/s;->t:I

    invoke-virtual {p1}, Lac/v;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lac/s;->u:I

    iput p2, p0, Lac/s;->v:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lac/s;->u:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lac/s;->w:Lac/v;

    iget v1, v0, Lac/v;->x:I

    iget v2, p0, Lac/s;->t:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lac/s;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lac/s;->u:I

    iput v1, p0, Lac/s;->v:I

    iget v2, p0, Lac/s;->x:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lac/s;->y:Lac/v;

    invoke-virtual {v2}, Lac/v;->l()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lac/u;

    iget-object v3, p0, Lac/s;->y:Lac/v;

    invoke-direct {v2, v3, v1}, Lac/u;-><init>(Lac/v;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lac/s;->y:Lac/v;

    invoke-virtual {v2}, Lac/v;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lac/s;->u:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lac/v;->y:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lac/s;->u:I

    return-object v1

    :cond_1
    invoke-static {}, La6/d;->d()V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Lp1/n;->b()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lac/s;->w:Lac/v;

    iget v1, v0, Lac/v;->x:I

    iget v2, p0, Lac/s;->t:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lac/s;->v:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, Lf9/f;->s(Ljava/lang/String;Z)V

    iget v1, p0, Lac/s;->t:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lac/s;->t:I

    iget v1, p0, Lac/s;->v:I

    invoke-virtual {v0}, Lac/v;->k()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lac/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lac/s;->u:I

    sub-int/2addr v0, v2

    iput v0, p0, Lac/s;->u:I

    const/4 v0, -0x1

    iput v0, p0, Lac/s;->v:I

    return-void

    :cond_1
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method
