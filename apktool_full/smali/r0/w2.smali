.class public final Lr0/w2;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lr0/y4;


# direct methods
.method public synthetic constructor <init>(Lr0/y4;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lr0/w2;->t:I

    iput-object p1, p0, Lr0/w2;->v:Lr0/y4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lr0/w2;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr0/w2;

    iget-object v0, p0, Lr0/w2;->v:Lr0/y4;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr0/w2;

    iget-object v0, p0, Lr0/w2;->v:Lr0/y4;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr0/w2;

    iget-object v0, p0, Lr0/w2;->v:Lr0/y4;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr0/w2;

    iget-object v0, p0, Lr0/w2;->v:Lr0/y4;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr0/w2;

    iget-object v0, p0, Lr0/w2;->v:Lr0/y4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr0/w2;

    iget-object v0, p0, Lr0/w2;->v:Lr0/y4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/w2;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr0/w2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/w2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/w2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/w2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr0/w2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/w2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr0/w2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/w2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr0/w2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/w2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr0/w2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/w2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/w2;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr0/w2;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lr0/w2;->u:I

    iget-object p1, p0, Lr0/w2;->v:Lr0/y4;

    invoke-virtual {p1, p0}, Lr0/y4;->d(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lr0/w2;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, p0, Lr0/w2;->u:I

    iget-object p1, p0, Lr0/w2;->v:Lr0/y4;

    iget-object p1, p1, Lr0/y4;->b:Lu7/p;

    iget-object v0, p1, Lu7/p;->k:Ljava/lang/Object;

    check-cast v0, Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    sget-object v2, Lr0/z4;->u:Lr0/z4;

    invoke-static {p1, v2, v0, p0}, Landroidx/compose/material3/internal/a;->b(Lu7/p;Ljava/lang/Object;FLze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_6

    move-object v1, v0

    :cond_6
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lr0/w2;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lr0/w2;->u:I

    iget-object p1, p0, Lr0/w2;->v:Lr0/y4;

    invoke-virtual {p1, p0}, Lr0/y4;->b(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object p1

    :pswitch_2
    iget v0, p0, Lr0/w2;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, p0, Lr0/w2;->u:I

    iget-object p1, p0, Lr0/w2;->v:Lr0/y4;

    iget-object v0, p1, Lr0/y4;->b:Lu7/p;

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v0

    iget-object v0, v0, Ls0/c0;->a:Ljava/util/Map;

    sget-object v2, Lr0/z4;->v:Lr0/z4;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lr0/z4;->u:Lr0/z4;

    :goto_6
    invoke-static {p1, v2, p0}, Lr0/y4;->a(Lr0/y4;Lr0/z4;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v1

    :goto_7
    if-ne p1, v0, :cond_e

    move-object v1, v0

    :cond_e
    :goto_8
    return-object v1

    :pswitch_3
    iget v0, p0, Lr0/w2;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lr0/w2;->u:I

    iget-object p1, p0, Lr0/w2;->v:Lr0/y4;

    invoke-virtual {p1, p0}, Lr0/y4;->b(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_11

    move-object p1, v0

    goto :goto_a

    :cond_11
    :goto_9
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_a
    return-object p1

    :pswitch_4
    iget v0, p0, Lr0/w2;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lr0/w2;->u:I

    iget-object p1, p0, Lr0/w2;->v:Lr0/y4;

    invoke-virtual {p1, p0}, Lr0/y4;->d(Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_14

    move-object p1, v0

    goto :goto_c

    :cond_14
    :goto_b
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
