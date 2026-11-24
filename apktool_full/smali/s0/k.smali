.class public final Ls0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu7/p;


# direct methods
.method public synthetic constructor <init>(Lu7/p;I)V
    .locals 0

    iput p2, p0, Ls0/k;->t:I

    iput-object p1, p0, Ls0/k;->u:Lu7/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls0/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/k;->u:Lu7/p;

    iget-object v1, v0, Lu7/p;->l:Ljava/lang/Object;

    check-cast v1, Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lu7/p;->j:Ljava/lang/Object;

    check-cast v1, Lv0/x0;

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Lu7/p;->g:Ljava/lang/Object;

    check-cast v3, Lv0/b1;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lu7/p;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls0/k;->u:Lu7/p;

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v1

    iget-object v2, v0, Lu7/p;->g:Ljava/lang/Object;

    check-cast v2, Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0/c0;->d(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v2

    iget-object v3, v0, Lu7/p;->i:Ljava/lang/Object;

    check-cast v3, Lv0/c0;

    invoke-virtual {v3}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0/c0;->d(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_4

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lu7/p;->q()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls0/k;->u:Lu7/p;

    iget-object v1, v0, Lu7/p;->l:Ljava/lang/Object;

    check-cast v1, Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lu7/p;->j:Ljava/lang/Object;

    check-cast v1, Lv0/x0;

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Lu7/p;->g:Ljava/lang/Object;

    check-cast v3, Lv0/b1;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls0/c0;->d(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-gez v4, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ls0/c0;->b(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ls0/c0;->b(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_3
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ls0/k;->u:Lu7/p;

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v1

    iget-object v0, v0, Lu7/p;->h:Ljava/lang/Object;

    check-cast v0, Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lse/k;

    invoke-direct {v2, v1, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ls0/k;->u:Lu7/p;

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
