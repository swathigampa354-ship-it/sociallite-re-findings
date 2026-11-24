.class public final Lm0/t;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lm0/t;->u:I

    iput-object p1, p0, Lm0/t;->x:Lhf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lm0/t;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0/t;

    iget-object v1, p0, Lm0/t;->x:Lhf/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lm0/t;-><init>(Lhf/c;Lxe/d;I)V

    iput-object p1, v0, Lm0/t;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm0/t;

    iget-object v1, p0, Lm0/t;->x:Lhf/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lm0/t;-><init>(Lhf/c;Lxe/d;I)V

    iput-object p1, v0, Lm0/t;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/t;->u:I

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm0/t;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lm0/t;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lm0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/t;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lm0/t;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lm0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm0/t;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/t;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    iget v1, p0, Lm0/t;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lm0/t;->w:Ljava/lang/Object;

    iput v2, p0, Lm0/t;->v:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-virtual {v0, p1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_2

    move-object p1, v1

    :goto_1
    return-object p1

    :cond_2
    :goto_2
    check-cast p1, La2/j;

    iget-object v1, p1, La2/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/v;

    invoke-virtual {v3}, La2/v;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/v;

    iget-boolean v1, v1, La2/v;->d:Z

    if-eqz v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lu7/f;->G()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lm0/t;->x:Lhf/c;

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lm0/t;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm0/t;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/t;->w:Ljava/lang/Object;

    check-cast p1, La2/l0;

    move-object v0, p1

    :goto_6
    iput-object v0, p0, Lm0/t;->w:Ljava/lang/Object;

    iput v1, p0, Lm0/t;->v:I

    sget-object p1, La2/k;->t:La2/k;

    invoke-virtual {v0, p1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne p1, v2, :cond_c

    move-object p1, v2

    :goto_7
    return-object p1

    :cond_c
    :goto_8
    check-cast p1, La2/j;

    invoke-static {p1}, Lbb/a;->X(La2/j;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lm0/t;->x:Lhf/c;

    invoke-interface {v2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
