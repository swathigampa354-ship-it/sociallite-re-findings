.class public final Lw/f;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lw/f;->u:I

    iput-object p1, p0, Lw/f;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lw/f;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw/f;

    iget-object v1, p0, Lw/f;->x:Ljava/lang/Object;

    check-cast v1, Lo1/z0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lw/f;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Lw/f;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw/f;

    iget-object v1, p0, Lw/f;->x:Ljava/lang/Object;

    check-cast v1, Lw/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lw/f;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Lw/f;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/f;->u:I

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lw/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lw/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lw/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lw/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lw/f;->u:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw/f;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lw/f;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/f;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La2/l0;

    iput-object v0, p0, Lw/f;->w:Ljava/lang/Object;

    iput v2, p0, Lw/f;->v:I

    invoke-static {v0, p0}, Landroid/support/v4/media/session/b;->I(La2/l0;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, La2/v;

    invoke-virtual {p1}, La2/v;->a()V

    iget-object v2, p0, Lw/f;->x:Ljava/lang/Object;

    check-cast v2, Lo1/z0;

    iget-wide v4, p1, La2/v;->c:J

    iget-object p1, v2, Lo1/z0;->u:Ljava/lang/Object;

    check-cast p1, Lx/j;

    new-instance v2, Lx/h;

    invoke-direct {v2, v4, v5}, Lx/h;-><init>(J)V

    iget-object p1, p1, Lx/j;->a:Lv0/b1;

    invoke-virtual {p1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw/f;->w:Ljava/lang/Object;

    iput v1, p0, Lw/f;->v:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-static {v0, p1, p0}, Ly/w1;->e(La2/l0;La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, La2/v;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La2/v;->a()V

    :cond_5
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lw/f;->x:Ljava/lang/Object;

    check-cast v0, Lw/g;

    iget v1, p0, Lw/f;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lw/f;->w:Ljava/lang/Object;

    check-cast v1, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_7
    iget-object v1, p0, Lw/f;->w:Ljava/lang/Object;

    check-cast v1, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/f;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La2/l0;

    iput-object v1, p0, Lw/f;->w:Ljava/lang/Object;

    iput v3, p0, Lw/f;->v:I

    invoke-static {v1, p0, v2}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast p1, La2/v;

    iget-wide v5, p1, La2/v;->a:J

    new-instance v3, La2/u;

    invoke-direct {v3, v5, v6}, La2/u;-><init>(J)V

    iput-object v3, v0, Lw/g;->z:La2/u;

    iget-wide v5, p1, La2/v;->c:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v5, v6}, Ln1/c;-><init>(J)V

    iput-object p1, v0, Lw/g;->t:Ln1/c;

    :cond_a
    iput-object v1, p0, Lw/f;->w:Ljava/lang/Object;

    iput v2, p0, Lw/f;->v:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-virtual {v1, p1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    check-cast p1, La2/j;

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_d

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La2/v;

    iget-boolean v9, v9, La2/v;->d:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    const/4 v5, 0x0

    if-ge v6, p1, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, La2/v;

    iget-wide v8, v8, La2/v;->a:J

    iget-object v10, v0, Lw/g;->z:La2/u;

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v10, v10, La2/u;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_10

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    move-object v7, v5

    :cond_10
    check-cast v7, La2/v;

    if-nez v7, :cond_11

    invoke-static {v3}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, La2/v;

    :cond_11
    if-eqz v7, :cond_12

    iget-wide v8, v7, La2/v;->a:J

    new-instance p1, La2/u;

    invoke-direct {p1, v8, v9}, La2/u;-><init>(J)V

    iput-object p1, v0, Lw/g;->z:La2/u;

    iget-wide v6, v7, La2/v;->c:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v6, v7}, Ln1/c;-><init>(J)V

    iput-object p1, v0, Lw/g;->t:Ln1/c;

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v5, v0, Lw/g;->z:La2/u;

    sget-object v4, Lse/a0;->a:Lse/a0;

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
