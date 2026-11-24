.class public final Ld0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld0/k;->t:I

    iput p1, p0, Ld0/k;->u:F

    iput-object p2, p0, Ld0/k;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/k;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/s0;Lr0/e6;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/k;->t:I

    iput-object p1, p0, Ld0/k;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld0/k;->w:Ljava/lang/Object;

    iput p3, p0, Ld0/k;->u:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/z1;FLhf/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/k;->t:I

    .line 15
    iput-object p1, p0, Ld0/k;->v:Ljava/lang/Object;

    iput p2, p0, Ld0/k;->u:F

    iput-object p3, p0, Ld0/k;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld0/k;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ld0/k;->v:Ljava/lang/Object;

    check-cast p1, Ly/z1;

    iget-wide v2, p1, Ly/z1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Ly/z1;->b:J

    :cond_0
    new-instance v6, Lv/l;

    iget v2, p1, Ly/z1;->e:F

    invoke-direct {v6, v2}, Lv/l;-><init>(F)V

    const/4 v3, 0x0

    iget v4, p0, Ld0/k;->u:F

    cmpg-float v3, v4, v3

    sget-object v7, Ly/z1;->f:Lv/l;

    if-nez v3, :cond_1

    iget-object v3, p1, Ly/z1;->a:Lv/j1;

    new-instance v4, Lv/l;

    invoke-direct {v4, v2}, Lv/l;-><init>(F)V

    iget-object v2, p1, Ly/z1;->c:Lv/l;

    invoke-interface {v3, v4, v7, v2}, Lv/j1;->b(Lv/p;Lv/p;Lv/p;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Ly/z1;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Lkf/a;->C(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v3, p1, Ly/z1;->a:Lv/j1;

    iget-object v8, p1, Ly/z1;->c:Lv/l;

    invoke-interface/range {v3 .. v8}, Lv/j1;->g(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object v2

    check-cast v2, Lv/l;

    iget v2, v2, Lv/l;->a:F

    iget-object v3, p1, Ly/z1;->a:Lv/j1;

    iget-object v8, p1, Ly/z1;->c:Lv/l;

    invoke-interface/range {v3 .. v8}, Lv/j1;->l(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object v3

    check-cast v3, Lv/l;

    iput-object v3, p1, Ly/z1;->c:Lv/l;

    iput-wide v0, p1, Ly/z1;->b:J

    iget v0, p1, Ly/z1;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Ly/z1;->e:F

    iget-object p1, p0, Ld0/k;->w:Ljava/lang/Object;

    check-cast p1, Lhf/c;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object v0, p0, Ld0/k;->v:Ljava/lang/Object;

    check-cast v0, Le2/s0;

    iget-object v1, p0, Ld0/k;->w:Ljava/lang/Object;

    check-cast v1, Lr0/e6;

    iget-object v1, v1, Lr0/e6;->J:Lv/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_2
    iget v1, p0, Ld0/k;->u:F

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lg2/g0;

    invoke-virtual {p1}, Lg2/g0;->a()V

    iget v0, p0, Ld0/k;->u:F

    iget-object v1, p0, Ld0/k;->v:Ljava/lang/Object;

    check-cast v1, Lo1/h;

    iget-object v2, p0, Ld0/k;->w:Ljava/lang/Object;

    check-cast v2, Lo1/n;

    iget-object v3, p1, Lg2/g0;->t:Lq1/b;

    iget-object v3, v3, Lq1/b;->u:Lmc/c;

    invoke-virtual {v3}, Lmc/c;->l()J

    move-result-wide v4

    invoke-virtual {v3}, Lmc/c;->k()Lo1/t;

    move-result-object v6

    invoke-interface {v6}, Lo1/t;->f()V

    :try_start_0
    iget-object v6, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v6, Lk7/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lk7/i;->A(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lk7/i;->y(FJ)V

    const/16 v0, 0x2e

    invoke-static {p1, v1, v2, v0}, Lq1/d;->o0(Lq1/d;Lo1/h;Lo1/n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lt8/c;->w(Lmc/c;J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v3, v4, v5}, Lt8/c;->w(Lmc/c;J)V

    throw p1

    :pswitch_2
    check-cast p1, Lv/i;

    iget-object v0, p0, Ld0/k;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget v1, p0, Ld0/k;->u:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    iget-object v2, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_4
    cmpg-float v3, v1, v2

    if-gez v3, :cond_5

    iget-object v2, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, v0, Lkotlin/jvm/internal/t;->t:F

    sub-float v1, v2, v1

    iget-object v3, p0, Ld0/k;->w:Ljava/lang/Object;

    check-cast v3, Ly/t0;

    invoke-interface {v3, v1}, Ly/t0;->a(F)F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lv/i;->a()V

    :goto_6
    iget p1, v0, Lkotlin/jvm/internal/t;->t:F

    add-float/2addr p1, v1

    iput p1, v0, Lkotlin/jvm/internal/t;->t:F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
