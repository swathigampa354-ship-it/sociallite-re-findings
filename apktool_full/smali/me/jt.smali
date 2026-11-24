.class public final synthetic Lme/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/ot;


# direct methods
.method public synthetic constructor <init>(Lme/ot;I)V
    .locals 0

    iput p2, p0, Lme/jt;->t:I

    iput-object p1, p0, Lme/jt;->u:Lme/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/jt;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/jt;->u:Lme/ot;

    iget-object v1, v0, Lme/ot;->f:Lc0/c0;

    invoke-virtual {v1}, Lc0/c0;->j()Lc0/v;

    move-result-object v1

    iget v2, v1, Lc0/v;->k:I

    iget v3, v1, Lc0/v;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v1, v1, Lc0/v;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Lc0/w;

    iget v6, v5, Lc0/w;->m:I

    int-to-float v6, v6

    iget v5, v5, Lc0/w;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v6

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc0/w;

    iget v8, v7, Lc0/w;->m:I

    int-to-float v8, v8

    iget v7, v7, Lc0/w;->n:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v7, v8

    sub-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_3

    move-object v4, v6

    move v5, v7

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :goto_1
    check-cast v1, Lc0/w;

    if-eqz v1, :cond_4

    iget v0, v1, Lc0/w;->a:I

    goto :goto_2

    :cond_4
    iget v0, v0, Lme/ot;->d:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/jt;->u:Lme/ot;

    invoke-virtual {v0}, Lme/ot;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
