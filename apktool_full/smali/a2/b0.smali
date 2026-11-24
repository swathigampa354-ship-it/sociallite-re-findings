.class public final La2/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La2/b0;->t:I

    iput-object p1, p0, La2/b0;->u:Ljava/lang/Object;

    iput-object p3, p0, La2/b0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, La2/b0;->t:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lme/s5;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/s5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lme/s5;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/s5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lke/o4;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lke/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lke/o4;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lke/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lke/o4;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lke/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lke/o4;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lke/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lke/o4;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lke/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lke/o4;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lke/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lx/e;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lm0/i0;

    iget-object v3, v2, Lm0/i0;->k:Lv0/b1;

    iget-object v4, v2, Lm0/i0;->f:Lv2/g0;

    instance-of v4, v4, Lv2/s;

    invoke-virtual {v2}, Lm0/i0;->j()Lv2/y;

    move-result-object v6

    iget-wide v11, v6, Lv2/y;->b:J

    invoke-static {v11, v12}, Lp2/m0;->b(J)Z

    move-result v6

    iget-object v11, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v11, Lx/j;

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    if-nez v4, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    new-instance v13, Li0/r;

    invoke-direct {v13, v10}, Li0/r;-><init>(I)V

    new-instance v14, Lm0/l0;

    invoke-direct {v14, v11, v2, v9}, Lm0/l0;-><init>(Lx/j;Lm0/i0;I)V

    invoke-static {v0, v13, v12, v14}, Lx/e;->b(Lx/e;Li0/r;ZLhf/a;)V

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    new-instance v6, Li0/r;

    invoke-direct {v6, v8}, Li0/r;-><init>(I)V

    new-instance v12, Lm0/l0;

    invoke-direct {v12, v11, v2, v10}, Lm0/l0;-><init>(Lx/j;Lm0/i0;I)V

    invoke-static {v0, v6, v4, v12}, Lx/e;->b(Lx/e;Li0/r;ZLhf/a;)V

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lm0/i0;->g:Lh2/h1;

    if-eqz v3, :cond_3

    check-cast v3, Lh2/g;

    iget-object v3, v3, Lh2/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "text/*"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    if-ne v3, v10, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    move v3, v9

    :goto_3
    new-instance v4, Li0/r;

    invoke-direct {v4, v7}, Li0/r;-><init>(I)V

    new-instance v6, Lm0/l0;

    invoke-direct {v6, v11, v2, v8}, Lm0/l0;-><init>(Lx/j;Lm0/i0;I)V

    invoke-static {v0, v4, v3, v6}, Lx/e;->b(Lx/e;Li0/r;ZLhf/a;)V

    invoke-virtual {v2}, Lm0/i0;->j()Lv2/y;

    move-result-object v3

    iget-wide v3, v3, Lv2/y;->b:J

    invoke-static {v3, v4}, Lp2/m0;->c(J)I

    move-result v3

    invoke-virtual {v2}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-object v4, v4, Lv2/y;->a:Lp2/f;

    iget-object v4, v4, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    move v9, v10

    :cond_4
    new-instance v3, Li0/r;

    invoke-direct {v3, v5}, Li0/r;-><init>(I)V

    new-instance v4, Lm0/l0;

    invoke-direct {v4, v11, v2, v7}, Lm0/l0;-><init>(Lx/j;Lm0/i0;I)V

    invoke-static {v0, v3, v9, v4}, Lx/e;->b(Lx/e;Li0/r;ZLhf/a;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, La2/v;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lod/c;

    iget-wide v5, v0, La2/v;->c:J

    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lm0/n;

    iget-object v2, v3, Lod/c;->u:Ljava/lang/Object;

    check-cast v2, Lm0/i0;

    invoke-virtual {v2}, Lm0/i0;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-object v4, v4, Lv2/y;->a:Lp2/f;

    iget-object v4, v4, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lm0/i0;->d:Li0/y0;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Li0/y0;->d()Li0/w1;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lod/c;->s(Lv2/y;JZLm0/n;)V

    move v9, v10

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v0}, La2/v;->a()V

    :cond_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lqf/f;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    iget v3, v2, Lkotlin/jvm/internal/u;->t:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Lqf/f;->b()Lnf/e;

    move-result-object v3

    iget v3, v3, Lnf/c;->t:I

    iput v3, v2, Lkotlin/jvm/internal/u;->t:I

    :cond_9
    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    invoke-virtual {v0}, Lqf/f;->b()Lnf/e;

    move-result-object v0

    iget v0, v0, Lnf/c;->u:I

    add-int/2addr v0, v10

    iput v0, v2, Lkotlin/jvm/internal/u;->t:I

    const-string v0, ""

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Le2/r0;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v9

    :goto_5
    if-ge v6, v5, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/k;

    iget-object v8, v7, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Le2/s0;

    iget-object v7, v7, Lse/k;->u:Ljava/lang/Object;

    check-cast v7, Lb3/h;

    iget-wide v10, v7, Lb3/h;->a:J

    invoke-static {v0, v8, v10, v11}, Le2/r0;->e(Le2/r0;Le2/s0;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v9, v5, :cond_c

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/k;

    iget-object v7, v6, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Le2/s0;

    iget-object v6, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Lhf/a;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/h;

    iget-wide v10, v6, Lb3/h;->a:J

    goto :goto_7

    :cond_b
    move-wide v10, v3

    :goto_7
    invoke-static {v0, v7, v10, v11}, Le2/r0;->e(Le2/r0;Le2/s0;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, La0/k;

    new-instance v4, Lb0/b2;

    invoke-direct {v4, v0, v2, v3}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ly1/b;

    iget-object v0, v0, Ly1/b;->a:Landroid/view/KeyEvent;

    iget-object v3, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v3, Lm1/g;

    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    const/16 v6, 0x201

    invoke-virtual {v4, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v0}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v4

    if-ne v4, v8, :cond_16

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const/16 v6, 0x101

    if-ne v4, v6, :cond_10

    goto :goto_8

    :cond_10
    const/16 v4, 0x13

    invoke-static {v4, v0}, Li0/u0;->k(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/focus/b;->e(I)Z

    move-result v9

    goto :goto_8

    :cond_11
    const/16 v2, 0x14

    invoke-static {v2, v0}, Li0/u0;->k(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x6

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/focus/b;->e(I)Z

    move-result v9

    goto :goto_8

    :cond_12
    const/16 v2, 0x15

    invoke-static {v2, v0}, Li0/u0;->k(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_13

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v7}, Landroidx/compose/ui/focus/b;->e(I)Z

    move-result v9

    goto :goto_8

    :cond_13
    const/16 v2, 0x16

    invoke-static {v2, v0}, Li0/u0;->k(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_14

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/focus/b;->e(I)Z

    move-result v9

    goto :goto_8

    :cond_14
    const/16 v2, 0x17

    invoke-static {v2, v0}, Li0/u0;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v0, Li0/y0;

    iget-object v0, v0, Li0/y0;->c:Lh2/p2;

    if-eqz v0, :cond_15

    check-cast v0, Lh2/m1;

    invoke-virtual {v0}, Lh2/m1;->b()V

    :cond_15
    move v9, v10

    :cond_16
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Le2/r0;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v5, Li0/z0;

    iget-object v5, v5, Li0/z0;->b:Ljava/lang/Object;

    check-cast v5, Lhf/a;

    invoke-static {v2, v5}, Li0/u0;->l(Ljava/util/List;Lhf/a;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_9
    if-ge v9, v5, :cond_18

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/k;

    iget-object v7, v6, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Le2/s0;

    iget-object v6, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Lhf/a;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/h;

    iget-wide v10, v6, Lb3/h;->a:J

    goto :goto_a

    :cond_17
    move-wide v10, v3

    :goto_a
    invoke-static {v0, v7, v10, v11}, Le2/r0;->e(Le2/r0;Le2/s0;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ly1/b;

    iget-object v0, v0, Ly1/b;->a:Landroid/view/KeyEvent;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Li0/y0;

    invoke-virtual {v2}, Li0/y0;->a()Li0/m0;

    move-result-object v2

    sget-object v3, Li0/m0;->u:Li0/m0;

    if-ne v2, v3, :cond_19

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_19

    invoke-static {v0}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v10, :cond_19

    iget-object v0, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v0, Lm0/i0;

    invoke-virtual {v0, v6}, Lm0/i0;->e(Ln1/c;)V

    move v9, v10

    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh2/k;

    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v2, Lhf/e;

    iget-object v3, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v3, Lh2/l3;

    iget-boolean v4, v3, Lh2/l3;->v:Z

    if-nez v4, :cond_1b

    iget-object v0, v0, Lh2/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    iput-object v2, v3, Lh2/l3;->x:Lhf/e;

    iget-object v4, v3, Lh2/l3;->w:Landroidx/lifecycle/o;

    if-nez v4, :cond_1a

    iput-object v0, v3, Lh2/l3;->w:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/n;->v:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v0, v3, Lh2/l3;->u:Lv0/u;

    new-instance v4, Lh2/k3;

    invoke-direct {v4, v3, v2, v10}, Lh2/k3;-><init>(Lh2/l3;Lhf/e;I)V

    new-instance v2, Ld1/a;

    const v3, -0x773f589e

    invoke-direct {v2, v4, v10, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lv0/u;->j(Ld1/a;)V

    :cond_1b
    :goto_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Lh2/a1;

    iget-object v0, v0, Lh2/a1;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v2, Lh2/z0;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Lh2/y0;

    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v2, Lh2/z0;

    iget-object v3, v0, Lh2/y0;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lh2/y0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Lh2/v1;

    iget-object v2, v0, Lh2/v1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v10, v0, Lh2/v1;->e:Z

    iget-object v3, v0, Lh2/v1;->d:Lx0/d;

    iget v4, v3, Lx0/d;->v:I

    if-lez v4, :cond_1e

    iget-object v3, v3, Lx0/d;->t:[Ljava/lang/Object;

    :cond_1c
    aget-object v5, v3, v9

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/o;

    if-eqz v5, :cond_1d

    iget-object v7, v5, Lv2/o;->b:Lk0/v;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lk0/v;->closeConnection()V

    iput-object v6, v5, Lv2/o;->b:Lk0/v;

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v4, :cond_1c

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_1e
    :goto_c
    iget-object v0, v0, Lh2/v1;->d:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v0, Lh2/u0;

    iget-object v0, v0, Lh2/u0;->u:Lv2/z;

    iget-object v0, v0, Lv2/z;->a:Lv2/t;

    invoke-interface {v0}, Lv2/t;->c()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_d
    monitor-exit v2

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lsf/w;

    new-instance v0, Lh2/v1;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lk0/t;

    new-instance v3, Landroidx/lifecycle/t0;

    iget-object v4, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v4, Lh2/u0;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lh2/v1;-><init>(Lk0/t;Landroidx/lifecycle/t0;)V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Lh2/s0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lb0/b2;

    invoke-direct {v2, v0, v5, v3}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Lh2/r0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lb0/b2;

    invoke-direct {v2, v0, v7, v3}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Le2/r0;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Le2/s0;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Lh1/t;

    iget v3, v3, Lh1/t;->G:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v9}, Lzg/a;->c(II)J

    move-result-wide v4

    invoke-static {v0, v2}, Le2/r0;->a(Le2/r0;Le2/s0;)V

    iget-wide v7, v2, Le2/s0;->x:J

    invoke-static {v4, v5, v7, v8}, Lb3/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v6}, Le2/s0;->u0(JFLhf/c;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Lf3/y;

    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v2, Lf3/b0;

    invoke-virtual {v0, v2}, Lf3/y;->setPositionProvider(Lf3/b0;)V

    invoke-virtual {v0}, Lf3/y;->n()V

    new-instance v0, Lf3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lh1/q;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Lg2/e0;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, Lh1/q;

    invoke-interface {v0, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg2/e0;->Z(Lh1/q;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Le2/r0;

    iget-object v2, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v9

    :goto_e
    if-ge v4, v3, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/i;

    iget-object v7, v5, Le0/i;->b:Ljava/util/List;

    iget-boolean v8, v5, Le0/i;->i:Z

    iget v11, v5, Le0/i;->m:I

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_26

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    :goto_f
    if-ge v12, v11, :cond_25

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2/s0;

    iget-object v14, v5, Le0/i;->k:[I

    mul-int/lit8 v15, v12, 0x2

    move-object/from16 v16, v6

    aget v6, v14, v15

    add-int/2addr v15, v10

    aget v14, v14, v15

    invoke-static {v6, v14}, Lzg/a;->c(II)J

    move-result-wide v14

    iget-boolean v6, v5, Le0/i;->h:Z

    if-eqz v6, :cond_23

    const/16 v6, 0x20

    if-eqz v8, :cond_1f

    shr-long v9, v14, v6

    long-to-int v6, v9

    goto :goto_11

    :cond_1f
    shr-long v9, v14, v6

    long-to-int v6, v9

    iget v9, v5, Le0/i;->m:I

    sub-int/2addr v9, v6

    if-eqz v8, :cond_20

    iget v6, v13, Le2/s0;->u:I

    goto :goto_10

    :cond_20
    iget v6, v13, Le2/s0;->t:I

    :goto_10
    sub-int v6, v9, v6

    :goto_11
    const-wide v9, 0xffffffffL

    if-eqz v8, :cond_22

    and-long/2addr v9, v14

    long-to-int v9, v9

    iget v10, v5, Le0/i;->m:I

    sub-int/2addr v10, v9

    if-eqz v8, :cond_21

    iget v9, v13, Le2/s0;->u:I

    goto :goto_12

    :cond_21
    iget v9, v13, Le2/s0;->t:I

    :goto_12
    sub-int/2addr v10, v9

    goto :goto_13

    :cond_22
    and-long/2addr v9, v14

    long-to-int v10, v9

    :goto_13
    invoke-static {v6, v10}, Lzg/a;->c(II)J

    move-result-wide v14

    :cond_23
    iget-wide v9, v5, Le0/i;->c:J

    invoke-static {v14, v15, v9, v10}, Lb3/h;->c(JJ)J

    move-result-wide v9

    if-eqz v8, :cond_24

    invoke-static {v0, v13, v9, v10}, Le2/r0;->j(Le2/r0;Le2/s0;J)V

    goto :goto_14

    :cond_24
    invoke-static {v0, v13, v9, v10}, Le2/r0;->h(Le2/r0;Le2/s0;J)V

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_f

    :cond_25
    move-object/from16 v16, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_26
    move-object/from16 v16, v6

    const-string v0, "position() should be called first"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    iget-object v0, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    sget-object v6, Lse/a0;->a:Lse/a0;

    :goto_15
    return-object v6

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Ld0/u0;

    iget-object v2, v0, Ld0/u0;->c:Ljava/util/LinkedHashSet;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lb0/b2;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v0, Lb0/c2;

    iget-object v2, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lb0/c2;->u:Lb0/v0;

    iget v4, v0, Lb0/c2;->t:I

    if-nez v4, :cond_29

    sget-object v4, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v2, v3}, Lt3/u;->g(Landroid/view/View;Lt3/i;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_28
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v2, v3}, Lt3/a0;->c(Landroid/view/View;Lb0/v0;)V

    :cond_29
    iget v3, v0, Lb0/c2;->t:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lb0/c2;->t:I

    new-instance v3, Lb0/b2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_1c
    move-object/from16 v16, v6

    const-string v0, "onTouchEvent"

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v3, v1, La2/b0;->v:Ljava/lang/Object;

    check-cast v3, La2/d0;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v1, La2/b0;->u:Ljava/lang/Object;

    check-cast v4, La2/c0;

    iget-object v3, v3, La2/d0;->t:La2/e0;

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v2}, La2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v7, v8

    :cond_2a
    iput v7, v4, La2/c0;->u:I

    goto :goto_16

    :cond_2b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_2c
    iget-object v3, v3, La2/d0;->t:La2/e0;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v2}, La2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
