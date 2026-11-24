.class public final Lm0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lm0/z;->t:I

    iput-object p1, p0, Lm0/z;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm0/z;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvf/e;Lkotlin/jvm/internal/w;Lvf/g;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lm0/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/z;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm0/z;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lm0/z;->t:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    sget-object v9, Lye/a;->t:Lye/a;

    const/4 v10, 0x1

    iget-object v11, v0, Lm0/z;->v:Ljava/lang/Object;

    sget-object v12, Lse/a0;->a:Lse/a0;

    iget-object v13, v0, Lm0/z;->u:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lvf/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvf/m;

    iget v4, v3, Lvf/m;->v:I

    and-int v5, v4, v7

    if-eqz v5, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Lvf/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvf/m;

    invoke-direct {v3, v0, v2}, Lvf/m;-><init>(Lm0/z;Lxe/d;)V

    :goto_0
    iget-object v2, v3, Lvf/m;->u:Ljava/lang/Object;

    iget v4, v3, Lvf/m;->v:I

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v1, v3, Lvf/m;->x:Ljava/lang/Object;

    iget-object v3, v3, Lvf/m;->t:Lm0/z;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v13, Lhf/e;

    iput-object v0, v3, Lvf/m;->t:Lm0/z;

    iput-object v1, v3, Lvf/m;->x:Ljava/lang/Object;

    iput v10, v3, Lvf/m;->v:I

    invoke-interface {v13, v1, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v8, v12

    :goto_2
    return-object v8

    :cond_4
    iget-object v2, v3, Lm0/z;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iput-object v1, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v1, Lwf/a;

    invoke-direct {v1, v3}, Lwf/a;-><init>(Lvf/g;)V

    throw v1

    :pswitch_0
    instance-of v3, v2, Lvf/i;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lvf/i;

    iget v4, v3, Lvf/i;->v:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5

    sub-int/2addr v4, v7

    iput v4, v3, Lvf/i;->v:I

    goto :goto_3

    :cond_5
    new-instance v3, Lvf/i;

    invoke-direct {v3, v0, v2}, Lvf/i;-><init>(Lm0/z;Lxe/d;)V

    :goto_3
    iget-object v2, v3, Lvf/i;->t:Ljava/lang/Object;

    iget v4, v3, Lvf/i;->v:I

    if-eqz v4, :cond_8

    if-ne v4, v10, :cond_7

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    move-object v8, v12

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/jvm/internal/u;

    iget v2, v13, Lkotlin/jvm/internal/u;->t:I

    if-lt v2, v10, :cond_9

    check-cast v11, Lvf/g;

    iput v10, v3, Lvf/i;->v:I

    invoke-interface {v11, v1, v3}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    move-object v8, v9

    goto :goto_5

    :cond_9
    add-int/2addr v2, v10

    iput v2, v13, Lkotlin/jvm/internal/u;->t:I

    goto :goto_4

    :goto_5
    return-object v8

    :pswitch_1
    check-cast v13, Lkotlin/jvm/internal/w;

    instance-of v3, v2, Lvf/d;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lvf/d;

    iget v4, v3, Lvf/d;->v:I

    and-int v5, v4, v7

    if-eqz v5, :cond_a

    sub-int/2addr v4, v7

    iput v4, v3, Lvf/d;->v:I

    goto :goto_6

    :cond_a
    new-instance v3, Lvf/d;

    invoke-direct {v3, v0, v2}, Lvf/d;-><init>(Lm0/z;Lxe/d;)V

    :goto_6
    iget-object v2, v3, Lvf/d;->t:Ljava/lang/Object;

    iget v4, v3, Lvf/d;->v:I

    if-eqz v4, :cond_d

    if-ne v4, v10, :cond_c

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v12

    goto :goto_7

    :cond_c
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v13, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object v4, Lwf/c;->b:Lhg/v;

    if-eq v2, v4, :cond_e

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_e
    iput-object v1, v13, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v11, Lvf/g;

    iput v10, v3, Lvf/d;->v:I

    invoke-interface {v11, v1, v3}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    move-object v8, v9

    :goto_7
    return-object v8

    :pswitch_2
    check-cast v1, La0/j;

    check-cast v13, Lkotlin/jvm/internal/u;

    instance-of v2, v1, La0/m;

    if-eqz v2, :cond_f

    iget v1, v13, Lkotlin/jvm/internal/u;->t:I

    add-int/2addr v1, v10

    iput v1, v13, Lkotlin/jvm/internal/u;->t:I

    goto :goto_8

    :cond_f
    instance-of v2, v1, La0/n;

    if-eqz v2, :cond_10

    iget v1, v13, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v13, Lkotlin/jvm/internal/u;->t:I

    goto :goto_8

    :cond_10
    instance-of v1, v1, La0/l;

    if-eqz v1, :cond_11

    iget v1, v13, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v13, Lkotlin/jvm/internal/u;->t:I

    :cond_11
    :goto_8
    iget v1, v13, Lkotlin/jvm/internal/u;->t:I

    if-lez v1, :cond_12

    move v5, v10

    :cond_12
    check-cast v11, Lr0/e6;

    iget-boolean v1, v11, Lr0/e6;->I:Z

    if-eq v1, v5, :cond_13

    iput-boolean v5, v11, Lr0/e6;->I:Z

    invoke-static {v11}, Lg2/f;->n(Lg2/x;)V

    :cond_13
    return-object v12

    :pswitch_3
    check-cast v1, Lq7/c;

    check-cast v13, Lq7/e;

    check-cast v11, Lu7/o;

    invoke-interface {v13, v11, v1}, Lq7/e;->e(Lu7/o;Lq7/c;)V

    return-object v12

    :pswitch_4
    check-cast v1, La0/j;

    instance-of v2, v1, La0/o;

    check-cast v13, Lq0/p;

    if-eqz v2, :cond_15

    iget-boolean v2, v13, Lq0/p;->O:Z

    if-eqz v2, :cond_14

    check-cast v1, La0/o;

    invoke-virtual {v13, v1}, Lq0/p;->U0(La0/o;)V

    goto :goto_9

    :cond_14
    iget-object v2, v13, Lq0/p;->P:Ls/x;

    invoke-virtual {v2, v1}, Ls/x;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    check-cast v11, Lsf/w;

    iget-object v2, v13, Lq0/p;->L:La2/y;

    if-nez v2, :cond_16

    new-instance v2, La2/y;

    iget-boolean v3, v13, Lq0/p;->H:Z

    iget-object v4, v13, Lq0/p;->K:Lr0/s1;

    invoke-direct {v2, v4, v3}, La2/y;-><init>(Lhf/a;Z)V

    invoke-static {v13}, Lg2/f;->m(Lg2/o;)V

    iput-object v2, v13, Lq0/p;->L:La2/y;

    :cond_16
    invoke-virtual {v2, v1, v11}, La2/y;->k(La0/j;Lsf/w;)V

    :goto_9
    return-object v12

    :pswitch_5
    check-cast v1, La0/j;

    check-cast v13, Lq0/a;

    instance-of v2, v1, La0/m;

    if-eqz v2, :cond_18

    move-object v15, v1

    check-cast v15, La0/m;

    iget-object v1, v13, Lq0/a;->A:Lq0/l;

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    iget-object v1, v13, Lq0/a;->z:Landroid/view/ViewGroup;

    invoke-static {v1}, Lq0/t;->a(Landroid/view/ViewGroup;)Lq0/l;

    move-result-object v1

    iput-object v1, v13, Lq0/a;->A:Lq0/l;

    :goto_a
    invoke-virtual {v1, v13}, Lq0/l;->a(Lq0/m;)Lq0/n;

    move-result-object v14

    iget-boolean v1, v13, Lq0/a;->v:Z

    iget-wide v2, v13, Lq0/a;->D:J

    iget v4, v13, Lq0/a;->E:I

    iget-object v5, v13, Lq0/a;->x:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/w;

    iget-wide v5, v5, Lo1/w;->a:J

    iget-object v7, v13, Lq0/a;->y:Lv0/u0;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/f;

    iget v7, v7, Lq0/f;->d:F

    iget-object v8, v13, Lq0/a;->F:Landroidx/lifecycle/t0;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v14 .. v23}, Lq0/n;->b(La0/m;ZJIJFLhf/a;)V

    iget-object v1, v13, Lq0/a;->B:Lv0/b1;

    invoke-virtual {v1, v14}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    instance-of v2, v1, La0/n;

    if-eqz v2, :cond_19

    iget-object v1, v13, Lq0/a;->B:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/n;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lq0/n;->d()V

    goto :goto_b

    :cond_19
    instance-of v2, v1, La0/l;

    if-eqz v2, :cond_1a

    iget-object v1, v13, Lq0/a;->B:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/n;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lq0/n;->d()V

    goto :goto_b

    :cond_1a
    check-cast v11, Lsf/w;

    iget-object v2, v13, Lq0/a;->u:La2/y;

    invoke-virtual {v2, v1, v11}, La2/y;->k(La0/j;Lsf/w;)V

    :cond_1b
    :goto_b
    return-object v12

    :pswitch_6
    check-cast v1, Ljava/lang/Integer;

    check-cast v13, Lv0/u0;

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v11, Lv0/u0;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_1c

    sget-object v1, Lge/wb;->a:Lxf/e;

    sget-object v1, Lge/ub;->i:Lvf/d0;

    invoke-virtual {v1}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lge/ub;->s:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1c

    sget v2, Lge/ub;->q:I

    add-int/2addr v2, v10

    sput v2, Lge/ub;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, Lge/ub;->a:Lvf/d0;

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sput v2, Lge/ub;->r:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lge/ub;->q:I

    const-string v2, "${NS}"

    const-string v3, "zrpjdf064"

    const-string v6, "\n(function(){\n  function done(){ try{ window.${NS}.snapV2(\'__SNAPV2_PAGED__\'); }catch(e){} }\n  try {\n    var sc = window.__slSnapV2Scroller && window.__slSnapV2Scroller();\n    if(!sc){ done(); return; }\n    var iters = 0, lastH = -1;\n    (function step(){\n      sc.scrollTop = sc.scrollHeight;\n      setTimeout(function(){\n        if(window.__slSnapV2Scrape) window.__slSnapV2Scrape();\n        var h = sc.scrollHeight;\n        if(h > lastH && iters++ < 5){ lastH = h; setTimeout(step, 260); }\n        else { done(); }\n      }, 340);\n    })();\n  } catch(e){ done(); }\n})();\n"

    invoke-static {v6, v2, v3}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v2, Lge/wb;->a:Lxf/e;

    new-instance v3, Lge/vb;

    invoke-direct {v3, v1, v8, v5}, Lge/vb;-><init>(ILxe/d;I)V

    invoke-static {v2, v8, v3, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1c
    return-object v12

    :pswitch_7
    check-cast v1, Ln1/c;

    iget-wide v5, v1, Ln1/c;->a:J

    move-object v15, v13

    check-cast v15, Lv/c;

    invoke-virtual {v15}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v7, v1, Ln1/c;->a:J

    invoke-static {v7, v8}, La/a;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v5, v6}, La/a;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v15}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v7, v1, Ln1/c;->a:J

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v1

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1e

    :cond_1d
    move-wide v3, v5

    goto :goto_c

    :cond_1e
    check-cast v11, Lsf/w;

    new-instance v14, La2/j0;

    const/16 v19, 0x2

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v14 .. v19}, La2/j0;-><init>(Ljava/lang/Object;JLxe/d;I)V

    move-object/from16 v1, v18

    invoke-static {v11, v1, v14, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_d

    :goto_c
    new-instance v1, Ln1/c;

    invoke-direct {v1, v3, v4}, Ln1/c;-><init>(J)V

    invoke-virtual {v15, v1, v2}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1f

    move-object v12, v1

    :cond_1f
    :goto_d
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
