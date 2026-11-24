.class public final Lr0/b1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lr0/e1;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lr0/e1;JLxe/d;I)V
    .locals 0

    iput p5, p0, Lr0/b1;->t:I

    iput-object p1, p0, Lr0/b1;->v:Lr0/e1;

    iput-wide p2, p0, Lr0/b1;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    iget p1, p0, Lr0/b1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr0/b1;

    iget-wide v2, p0, Lr0/b1;->w:J

    const/4 v5, 0x1

    iget-object v1, p0, Lr0/b1;->v:Lr0/e1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr0/b1;-><init>(Lr0/e1;JLxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr0/b1;

    move-object v5, v4

    iget-wide v3, p0, Lr0/b1;->w:J

    const/4 v6, 0x0

    iget-object v2, p0, Lr0/b1;->v:Lr0/e1;

    invoke-direct/range {v1 .. v6}, Lr0/b1;-><init>(Lr0/e1;JLxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/b1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr0/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr0/b1;->t:I

    sget-object v8, Lse/a0;->a:Lse/a0;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lye/a;->t:Lye/a;

    iget-object v2, p0, Lr0/b1;->v:Lr0/e1;

    const/4 v3, 0x1

    iget-wide v4, p0, Lr0/b1;->w:J

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr0/b1;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v2, Lr0/e1;->I:Lr0/k;

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v4

    invoke-static {v2}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v5

    iget-object v5, v5, Lg2/e0;->K:Lb3/b;

    sget v6, Lr0/w6;->f:F

    invoke-interface {v5, v6}, Lb3/b;->f0(F)F

    move-result v5

    move v6, v4

    iget-boolean v4, v2, Lr0/e1;->J:Z

    move v11, v5

    move v10, v6

    iget-wide v5, v2, Lr0/e1;->N:J

    iput v3, p0, Lr0/b1;->u:I

    move-object v7, p0

    move v2, v10

    move v3, v11

    invoke-static/range {v0 .. v7}, Lr0/w6;->p(Lr0/k;FFFZJLze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v8, v9

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget v0, p0, Lr0/b1;->u:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget v0, v2, Lr0/e1;->L:F

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v2, Lr0/e1;->L:F

    iget v0, v2, Lr0/e1;->M:F

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v2, Lr0/e1;->M:F

    iget-object v0, v2, Lr0/e1;->I:Lr0/k;

    iget-wide v4, v2, Lr0/e1;->N:J

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-float v10, v10

    sub-float/2addr v1, v10

    iget v2, v2, Lr0/e1;->L:F

    const/16 v10, 0x20

    shr-long/2addr v4, v10

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sget v4, Lr0/w6;->a:F

    float-to-double v4, v1

    float-to-double v1, v2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fc90fdb

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    const v2, 0x40c90fdb

    add-float/2addr v1, v2

    :cond_5
    iput v3, p0, Lr0/b1;->u:I

    iget-object v2, v0, Lr0/k;->e:Lw/w0;

    new-instance v3, Lr0/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v6}, Lr0/j;-><init>(Lr0/k;FZLxe/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le8/d;

    sget-object v1, Lw/u0;->u:Lw/u0;

    invoke-direct {v0, v1, v2, v3, v6}, Le8/d;-><init>(Lw/u0;Lw/w0;Lhf/c;Lxe/d;)V

    invoke-static {v0, p0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v8

    :goto_1
    if-ne v0, v9, :cond_7

    move-object v8, v9

    :cond_7
    :goto_2
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
