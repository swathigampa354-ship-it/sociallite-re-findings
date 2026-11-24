.class public final Ly/k0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lf1/y;Lge/ca;JLxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly/k0;->t:I

    iput-object p1, p0, Ly/k0;->v:Ljava/lang/Object;

    iput-object p2, p0, Ly/k0;->w:Ljava/lang/Object;

    iput-wide p3, p0, Ly/k0;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly/l0;JLxe/d;I)V
    .locals 0

    .line 14
    iput p5, p0, Ly/k0;->t:I

    iput-object p1, p0, Ly/k0;->w:Ljava/lang/Object;

    iput-wide p2, p0, Ly/k0;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, Ly/k0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ly/k0;

    iget-object p1, p0, Ly/k0;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf1/y;

    iget-object p1, p0, Ly/k0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/ca;

    iget-wide v4, p0, Ly/k0;->x:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ly/k0;-><init>(Lf1/y;Lge/ca;JLxe/d;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Ly/k0;

    iget-object p2, p0, Ly/k0;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ly/l0;

    iget-wide v4, p0, Ly/k0;->x:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ly/k0;-><init>(Ly/l0;JLxe/d;I)V

    iput-object p1, v2, Ly/k0;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Ly/k0;

    iget-object p2, p0, Ly/k0;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ly/l0;

    iget-wide v4, p0, Ly/k0;->x:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ly/k0;-><init>(Ly/l0;JLxe/d;I)V

    iput-object p1, v2, Ly/k0;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/k0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly/k0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/k0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/k0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/k0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly/k0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/k0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly/k0;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-wide v2, p0, Ly/k0;->x:J

    iget-object v4, p0, Ly/k0;->w:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lye/a;->t:Lye/a;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly/k0;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/k0;->v:Ljava/lang/Object;

    check-cast p1, Lf1/y;

    check-cast v4, Lge/ca;

    invoke-virtual {p1, v4}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/c;

    if-eqz p1, :cond_2

    new-instance v0, Ln1/c;

    invoke-direct {v0, v2, v3}, Ln1/c;-><init>(J)V

    iput v8, p0, Ly/k0;->u:I

    invoke-virtual {p1, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast v4, Ly/l0;

    iget v0, p0, Ly/k0;->u:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/k0;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    iget-object v0, v4, Ly/l0;->U:Lhf/f;

    iget-boolean v5, v4, Ly/l0;->V:Z

    if-eqz v5, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v5, v2, v3}, Lb3/o;->f(FJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    iget-object v4, v4, Ly/l0;->R:Ly/p0;

    sget-object v5, Ly/j0;->a:Ly/i0;

    sget-object v5, Ly/p0;->t:Ly/p0;

    if-ne v4, v5, :cond_6

    invoke-static {v2, v3}, Lb3/o;->c(J)F

    move-result v2

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, Lb3/o;->b(J)F

    move-result v2

    :goto_3
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Ly/k0;->u:I

    invoke-interface {v0, p1, v3, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    move-object v1, v7

    :cond_7
    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Ly/k0;->u:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/k0;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    check-cast v4, Ly/l0;

    iget-object v0, v4, Ly/l0;->T:Lhf/f;

    new-instance v4, Ln1/c;

    invoke-direct {v4, v2, v3}, Ln1/c;-><init>(J)V

    iput v8, p0, Ly/k0;->u:I

    invoke-interface {v0, p1, v4, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    move-object v1, v7

    :cond_a
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
