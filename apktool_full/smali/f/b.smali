.class public final Lf/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/y;Lhf/a;Lf3/c0;Ljava/lang/String;Lb3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/b;->t:I

    iput-object p1, p0, Lf/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Lf/b;->x:Ljava/lang/Object;

    iput-object p4, p0, Lf/b;->u:Ljava/lang/Object;

    iput-object p5, p0, Lf/b;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lf/b;->t:I

    iput-object p1, p0, Lf/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Lf/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf/b;->x:Ljava/lang/Object;

    iput-object p5, p0, Lf/b;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lf/b;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lf/b;->y:Ljava/lang/Object;

    iget-object v3, p0, Lf/b;->x:Ljava/lang/Object;

    iget-object v4, p0, Lf/b;->u:Ljava/lang/Object;

    iget-object v5, p0, Lf/b;->w:Ljava/lang/Object;

    iget-object v6, p0, Lf/b;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/t;

    check-cast v6, Lv2/y;

    check-cast v5, Lk0/c;

    iget-object v0, v5, Lk0/c;->a:Lk0/p;

    check-cast v4, Lv2/l;

    check-cast v3, Lb0/f1;

    check-cast v2, Lhf/c;

    iput-object v6, p1, Lk0/t;->h:Lv2/y;

    iput-object v4, p1, Lk0/t;->i:Lv2/l;

    iput-object v3, p1, Lk0/t;->c:Lkotlin/jvm/internal/m;

    iput-object v2, p1, Lk0/t;->d:Lhf/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lk0/p;->H:Li0/y0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p1, Lk0/t;->e:Li0/y0;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lk0/p;->I:Lm0/i0;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p1, Lk0/t;->f:Lm0/i0;

    if-eqz v0, :cond_2

    sget-object v2, Lh2/l1;->q:Lv0/d2;

    invoke-static {v0, v2}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh2/v2;

    :cond_2
    iput-object v2, p1, Lk0/t;->g:Lh2/v2;

    return-object v1

    :pswitch_0
    check-cast p1, Lg2/g0;

    invoke-virtual {p1}, Lg2/g0;->a()V

    check-cast v6, Lk0/h;

    iget-object v0, v6, Lk0/h;->b:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v10

    const/4 v0, 0x0

    cmpg-float v6, v10, v0

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    check-cast v5, Lv2/r;

    check-cast v4, Lv2/y;

    iget-wide v6, v4, Lv2/y;->b:J

    sget v4, Lp2/m0;->c:I

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v5, v4}, Lv2/r;->d(I)I

    move-result v4

    check-cast v3, Li0/y0;

    invoke-virtual {v3}, Li0/y0;->d()Li0/w1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Li0/w1;->a:Lp2/j0;

    invoke-virtual {v0, v4}, Lp2/j0;->c(I)Ln1/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Ln1/d;

    invoke-direct {v3, v0, v0, v0, v0}, Ln1/d;-><init>(FFFF)V

    move-object v0, v3

    :goto_2
    sget v3, Li0/i1;->a:F

    invoke-virtual {p1, v3}, Lg2/g0;->f0(F)F

    move-result v9

    iget v3, v0, Ln1/d;->a:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v9, v4

    add-float/2addr v3, v4

    iget-object v5, p1, Lg2/g0;->t:Lq1/b;

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_5

    move v3, v5

    :cond_5
    cmpg-float v5, v3, v4

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iget v3, v0, Ln1/d;->b:F

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v5

    iget v0, v0, Ln1/d;->d:F

    invoke-static {v4, v0}, La/a;->d(FF)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lo1/b1;

    const/16 v11, 0x1b0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lq1/d;->W(Lq1/d;Lo1/r;JJFFI)V

    :goto_4
    return-object v1

    :pswitch_1
    check-cast p1, Lv0/f0;

    check-cast v6, Lf3/y;

    iget-object p1, v6, Lf3/y;->G:Landroid/view/WindowManager;

    iget-object v0, v6, Lf3/y;->H:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v6, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Lhf/a;

    check-cast v3, Lf3/c0;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lb3/k;

    invoke-virtual {v6, v5, v3, v4, v2}, Lf3/y;->k(Lhf/a;Lf3/c0;Ljava/lang/String;Lb3/k;)V

    new-instance p1, Ld0/y;

    const/4 v0, 0x6

    invoke-direct {p1, v6, v0}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/f0;

    check-cast v6, Lf/a;

    check-cast v5, Lh/h;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Li/a;

    check-cast v2, Lv0/u0;

    new-instance p1, La5/x;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, p1}, Lh/h;->d(Ljava/lang/String;Li/a;Lh/b;)Lh/e;

    move-result-object p1

    iput-object p1, v6, Lf/a;->a:Lh/e;

    new-instance p1, Ld0/y;

    const/4 v0, 0x3

    invoke-direct {p1, v6, v0}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
