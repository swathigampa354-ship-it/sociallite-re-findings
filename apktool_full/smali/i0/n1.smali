.class public final Li0/n1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lxe/d;I)V
    .locals 0

    iput p6, p0, Li0/n1;->t:I

    iput-object p1, p0, Li0/n1;->y:Ljava/lang/Object;

    iput-wide p2, p0, Li0/n1;->v:J

    iput-object p4, p0, Li0/n1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget v0, p0, Li0/n1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Li0/n1;

    iget-object v0, p0, Li0/n1;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly/l1;

    iget-object v0, p0, Li0/n1;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/t;

    const/4 v7, 0x2

    iget-wide v3, p0, Li0/n1;->v:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Li0/n1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxe/d;I)V

    iput-object p1, v1, Li0/n1;->x:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Li0/n1;

    iget-object p1, p0, Li0/n1;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw/d;

    iget-object p1, p0, Li0/n1;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La0/k;

    const/4 v8, 0x1

    iget-wide v4, p0, Li0/n1;->v:J

    invoke-direct/range {v2 .. v8}, Li0/n1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Li0/n1;

    iget-object p1, p0, Li0/n1;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv0/u0;

    iget-object p1, p0, Li0/n1;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La0/k;

    const/4 v8, 0x0

    iget-wide v4, p0, Li0/n1;->v:J

    invoke-direct/range {v2 .. v8}, Li0/n1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxe/d;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/n1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly/j1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/n1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/n1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/n1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/n1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/n1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/n1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, Li0/n1;->t:I

    const/4 v1, 0x2

    sget-object v6, Lse/a0;->a:Lse/a0;

    iget-object v2, v4, Li0/n1;->w:Ljava/lang/Object;

    iget-wide v7, v4, Li0/n1;->v:J

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lye/a;->t:Lye/a;

    const/4 v5, 0x1

    iget-object v10, v4, Li0/n1;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ly/l1;

    iget v0, v4, Li0/n1;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Li0/n1;->x:Ljava/lang/Object;

    check-cast v0, Ly/j1;

    invoke-virtual {v10, v7, v8}, Ly/l1;->f(J)F

    move-result v1

    new-instance v3, Lh2/q0;

    check-cast v2, Lkotlin/jvm/internal/t;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v10, v0, v7}, Lh2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, v4, Li0/n1;->u:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/d;->e(FFLv/j;Lhf/e;Lze/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v6, v9

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast v10, Lw/d;

    iget v0, v4, Li0/n1;->u:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, v4, Li0/n1;->x:Ljava/lang/Object;

    check-cast v0, La0/m;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, La2/n;

    invoke-direct {v3, v0, v1}, La2/n;-><init>(Lkotlin/jvm/internal/s;I)V

    iget-object v12, v10, Lh1/p;->t:Lh1/p;

    iget-boolean v13, v12, Lh1/p;->F:Z

    if-eqz v13, :cond_1a

    iget-object v12, v12, Lh1/p;->x:Lh1/p;

    invoke-static {v10}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_13

    iget-object v15, v13, Lg2/e0;->P:Lg2/w0;

    iget-object v15, v15, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v15, Lh1/p;

    iget v15, v15, Lh1/p;->w:I

    const/high16 v16, 0x40000

    and-int v15, v15, v16

    if-eqz v15, :cond_11

    :goto_3
    if-eqz v12, :cond_11

    iget v15, v12, Lh1/p;->v:I

    and-int v15, v15, v16

    if-eqz v15, :cond_10

    move-object v15, v12

    const/16 v17, 0x0

    :goto_4
    if-eqz v15, :cond_10

    instance-of v14, v15, Lg2/r1;

    if-eqz v14, :cond_7

    check-cast v15, Lg2/r1;

    invoke-interface {v15}, Lg2/r1;->n()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, Ly/u0;->H:Ly/a;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v15}, La2/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    if-nez v11, :cond_f

    goto/16 :goto_c

    :cond_7
    iget v11, v15, Lh1/p;->v:I

    and-int v11, v11, v16

    if-eqz v11, :cond_8

    move v11, v5

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_f

    instance-of v11, v15, Lg2/n;

    if-eqz v11, :cond_f

    move-object v11, v15

    check-cast v11, Lg2/n;

    iget-object v11, v11, Lg2/n;->H:Lh1/p;

    const/4 v14, 0x0

    :goto_7
    if-eqz v11, :cond_e

    iget v1, v11, Lh1/p;->v:I

    and-int v1, v1, v16

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v5, :cond_a

    move-object v15, v11

    goto :goto_a

    :cond_a
    if-nez v17, :cond_b

    new-instance v1, Lx0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lh1/p;

    invoke-direct {v1, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v1, v17

    :goto_9
    if-eqz v15, :cond_c

    invoke-virtual {v1, v15}, Lx0/d;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v1, v11}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    :cond_d
    :goto_a
    iget-object v11, v11, Lh1/p;->y:Lh1/p;

    const/4 v1, 0x2

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    move v1, v5

    if-ne v14, v1, :cond_f

    move v5, v1

    const/4 v1, 0x2

    goto :goto_4

    :cond_f
    invoke-static/range {v17 .. v17}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v15

    const/4 v1, 0x2

    const/4 v5, 0x1

    goto :goto_4

    :cond_10
    iget-object v12, v12, Lh1/p;->x:Lh1/p;

    const/4 v1, 0x2

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v13}, Lg2/e0;->s()Lg2/e0;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v1, v13, Lg2/e0;->P:Lg2/w0;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v1, Lg2/p1;

    move-object v12, v1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    const/4 v1, 0x2

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_c
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->t:Z

    if-nez v0, :cond_17

    sget v0, Lw/r;->b:I

    invoke-static {v10}, Lg2/f;->w(Lg2/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_15

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v14, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v14, 0x1

    :goto_10
    if-eqz v14, :cond_18

    sget-wide v0, Lw/r;->a:J

    const/4 v3, 0x1

    iput v3, v4, Li0/n1;->u:I

    invoke-static {v0, v1, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v0, La0/m;

    invoke-direct {v0, v7, v8}, La0/m;-><init>(J)V

    check-cast v2, La0/k;

    iput-object v0, v4, Li0/n1;->x:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Li0/n1;->u:I

    invoke-virtual {v2, v0, v4}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_19

    :goto_12
    move-object v6, v9

    goto :goto_14

    :cond_19
    :goto_13
    iput-object v0, v10, Lw/d;->S:La0/m;

    goto :goto_14

    :cond_1a
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_14
    return-object v6

    :pswitch_1
    check-cast v2, La0/k;

    check-cast v10, Lv0/u0;

    iget v0, v4, Li0/n1;->u:I

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, v4, Li0/n1;->x:Ljava/lang/Object;

    check-cast v0, La0/m;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1b
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_19

    :cond_1c
    iget-object v0, v4, Li0/n1;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/m;

    if-eqz v0, :cond_1f

    new-instance v1, La0/l;

    invoke-direct {v1, v0}, La0/l;-><init>(La0/m;)V

    if-eqz v2, :cond_1e

    iput-object v10, v4, Li0/n1;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Li0/n1;->u:I

    invoke-virtual {v2, v1, v4}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    goto :goto_17

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_1e
    move-object v0, v10

    goto :goto_15

    :goto_16
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, La0/m;

    invoke-direct {v0, v7, v8}, La0/m;-><init>(J)V

    if-eqz v2, :cond_20

    iput-object v0, v4, Li0/n1;->x:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Li0/n1;->u:I

    invoke-virtual {v2, v0, v4}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_20

    :goto_17
    move-object v6, v9

    goto :goto_19

    :cond_20
    :goto_18
    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_19
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
