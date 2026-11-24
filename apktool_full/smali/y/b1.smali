.class public final Ly/b1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Ly/e1;

.field public synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ly/e1;JLxe/d;I)V
    .locals 0

    iput p5, p0, Ly/b1;->t:I

    iput-object p1, p0, Ly/b1;->v:Ly/e1;

    iput-wide p2, p0, Ly/b1;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ly/e1;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly/b1;->t:I

    .line 11
    iput-object p1, p0, Ly/b1;->v:Ly/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, Ly/b1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly/b1;

    iget-object v1, p0, Ly/b1;->v:Ly/e1;

    invoke-direct {v0, v1, p2}, Ly/b1;-><init>(Ly/e1;Lxe/d;)V

    check-cast p1, Ln1/c;

    iget-wide p1, p1, Ln1/c;->a:J

    iput-wide p1, v0, Ly/b1;->w:J

    return-object v0

    :pswitch_0
    new-instance v1, Ly/b1;

    iget-wide v3, p0, Ly/b1;->w:J

    const/4 v6, 0x2

    iget-object v2, p0, Ly/b1;->v:Ly/e1;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ly/b1;-><init>(Ly/e1;JLxe/d;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Ly/b1;

    iget-wide v4, p0, Ly/b1;->w:J

    const/4 v7, 0x1

    iget-object v3, p0, Ly/b1;->v:Ly/e1;

    invoke-direct/range {v2 .. v7}, Ly/b1;-><init>(Ly/e1;JLxe/d;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Ly/b1;

    iget-wide v4, p0, Ly/b1;->w:J

    const/4 v7, 0x0

    iget-object v3, p0, Ly/b1;->v:Ly/e1;

    invoke-direct/range {v2 .. v7}, Ly/b1;-><init>(Ly/e1;JLxe/d;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly/b1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    check-cast p2, Lxe/d;

    new-instance p1, Ly/b1;

    iget-object v2, p0, Ly/b1;->v:Ly/e1;

    invoke-direct {p1, v2, p2}, Ly/b1;-><init>(Ly/e1;Lxe/d;)V

    iput-wide v0, p1, Ly/b1;->w:J

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/b1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/b1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly/b1;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly/b1;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-wide v2, p0, Ly/b1;->w:J

    iget-object p1, p0, Ly/b1;->v:Ly/e1;

    iget-object p1, p1, Ly/e1;->V:Ly/l1;

    iput v1, p0, Ly/b1;->u:I

    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Ly/l1;JLze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ly/b1;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/b1;->v:Ly/e1;

    iget-object p1, p1, Ly/e1;->V:Ly/l1;

    new-instance v0, Ly/c1;

    iget-wide v2, p0, Ly/b1;->w:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Ly/c1;-><init>(JLxe/d;I)V

    iput v1, p0, Ly/b1;->u:I

    sget-object v1, Lw/u0;->u:Lw/u0;

    invoke-virtual {p1, v1, v0, p0}, Ly/l1;->e(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_2
    return-object p1

    :pswitch_1
    iget v0, p0, Ly/b1;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/b1;->v:Ly/e1;

    iget-object p1, p1, Ly/e1;->V:Ly/l1;

    new-instance v0, Ly/c1;

    iget-wide v2, p0, Ly/b1;->w:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Ly/c1;-><init>(JLxe/d;I)V

    iput v1, p0, Ly/b1;->u:I

    sget-object v1, Lw/u0;->u:Lw/u0;

    invoke-virtual {p1, v1, v0, p0}, Ly/l1;->e(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object p1

    :pswitch_2
    iget v0, p0, Ly/b1;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/b1;->v:Ly/e1;

    iget-object p1, p1, Ly/e1;->V:Ly/l1;

    iget-wide v3, p0, Ly/b1;->w:J

    iput v2, p0, Ly/b1;->u:I

    iget-object v0, p1, Ly/l1;->d:Ly/p0;

    sget-object v5, Ly/p0;->u:Ly/p0;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_b

    invoke-static {v3, v4, v6, v6, v2}, Lb3/o;->a(JFFI)J

    move-result-wide v2

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v6, v0}, Lb3/o;->a(JFFI)J

    move-result-wide v2

    :goto_5
    new-instance v0, Ly/k1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Ly/k1;-><init>(Ly/l1;Lxe/d;)V

    iget-object v4, p1, Ly/l1;->b:Lw/a1;

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v4, :cond_e

    iget-object v6, p1, Ly/l1;->a:Ly/f1;

    invoke-interface {v6}, Ly/f1;->d()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object p1, p1, Ly/l1;->a:Ly/f1;

    invoke-interface {p1}, Ly/f1;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    invoke-interface {v4, v2, v3, v0, p0}, Lw/a1;->a(JLy/k1;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, v1

    goto :goto_6

    :cond_e
    new-instance p1, Ly/k1;

    iget-object v0, v0, Ly/k1;->w:Ly/l1;

    invoke-direct {p1, v0, p0}, Ly/k1;-><init>(Ly/l1;Lxe/d;)V

    iput-wide v2, p1, Ly/k1;->v:J

    invoke-virtual {p1, v1}, Ly/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    :goto_6
    if-ne p1, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
