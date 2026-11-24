.class public final synthetic Lme/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lse/d;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 19
    iput p7, p0, Lme/wj;->t:I

    iput-object p1, p0, Lme/wj;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/wj;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/wj;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/wj;->z:Ljava/lang/Object;

    iput-object p5, p0, Lme/wj;->u:Lv0/u0;

    iput-object p6, p0, Lme/wj;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/wj;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wj;->u:Lv0/u0;

    iput-object p2, p0, Lme/wj;->v:Lv0/u0;

    iput-object p3, p0, Lme/wj;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/wj;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/wj;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/wj;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lme/wj;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/wj;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v2, v0, Lme/wj;->x:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    iget-object v3, v0, Lme/wj;->y:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    iget-object v4, v0, Lme/wj;->z:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    move-object/from16 v5, p1

    check-cast v5, Lb0/z;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    const/16 v7, 0x10

    if-ne v5, v7, :cond_1

    move-object v5, v6

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v5, v0, Lme/wj;->u:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v14, v6

    check-cast v14, Lv0/q;

    invoke-virtual {v14, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_2

    if-ne v7, v15, :cond_3

    :cond_2
    new-instance v7, Lme/ik;

    const/16 v6, 0x14

    invoke-direct {v7, v6, v5}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v7

    check-cast v11, Lhf/c;

    const/4 v13, 0x6

    move-object v12, v14

    const/4 v14, 0x4

    const-string v8, "Marketplace Mode"

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    move-object v14, v12

    const/4 v5, 0x0

    invoke-static {v5, v14}, Lme/lm;->k(ILv0/n;)V

    iget-object v6, v0, Lme/wj;->v:Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v15, :cond_5

    :cond_4
    new-instance v8, Lme/ik;

    const/16 v7, 0x15

    invoke-direct {v8, v7, v6}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v8

    check-cast v13, Lhf/c;

    move-object v6, v15

    const/4 v15, 0x6

    const/16 v16, 0x4

    const-string v10, "Hide Home Feed"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v5, v14}, Lme/lm;->k(ILv0/n;)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v6, :cond_7

    :cond_6
    new-instance v8, Lme/ik;

    const/16 v7, 0x16

    invoke-direct {v8, v7, v1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v8

    check-cast v13, Lhf/c;

    const/4 v15, 0x6

    const/16 v16, 0x4

    const-string v10, "Hide People You May Know"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v5, v14}, Lme/lm;->k(ILv0/n;)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lme/ik;

    const/16 v1, 0x17

    invoke-direct {v7, v1, v2}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v7

    check-cast v13, Lhf/c;

    const/4 v15, 0x6

    const/16 v16, 0x4

    const-string v10, "Hide Messenger"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v5, v14}, Lme/lm;->k(ILv0/n;)V

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v6, :cond_b

    :cond_a
    new-instance v2, Lme/ik;

    const/16 v1, 0x19

    invoke-direct {v2, v1, v3}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v2

    check-cast v13, Lhf/c;

    const/4 v15, 0x6

    const/16 v16, 0x4

    const-string v10, "Hide Notifications"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v5, v14}, Lme/lm;->k(ILv0/n;)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v6, :cond_d

    :cond_c
    new-instance v2, Lme/ik;

    const/16 v1, 0x1a

    invoke-direct {v2, v1, v4}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v2

    check-cast v13, Lhf/c;

    const/4 v15, 0x6

    const/16 v16, 0x4

    const-string v10, "Hide Marketplace Tab"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/wj;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lme/sm;

    iget-object v1, v0, Lme/wj;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lge/mb;

    iget-object v1, v0, Lme/wj;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsf/w;

    iget-object v1, v0, Lme/wj;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhf/f;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_f
    :goto_2
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const v5, 0x3f666666    # 0.9f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v5, Lh1/b;->t:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    move-object v13, v10

    check-cast v13, Lv0/q;

    iget v7, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v11, v13, Lv0/q;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v13, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_3
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v13, Lv0/q;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7, v13, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lme/wj;->u:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lge/ca;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v1, v5, :cond_13

    new-instance v1, Lme/bk;

    const/4 v5, 0x7

    iget-object v8, v0, Lme/wj;->v:Lv0/u0;

    invoke-direct {v1, v5, v8}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v1

    check-cast v8, Lhf/a;

    const/high16 v11, 0x180000

    const/16 v12, 0x88

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lme/kn;->x(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lge/ca;Lhf/a;Lhf/c;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lme/wj;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lme/wj;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxf/e;

    iget-object v1, v0, Lme/wj;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lge/c0;

    iget-object v1, v0, Lme/wj;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v17, p2

    check-cast v17, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x38

    int-to-float v2, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    const/16 v1, 0x8

    int-to-float v10, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    sget-wide v5, Lo1/w;->e:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x14

    invoke-static/range {v9 .. v16}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v19

    const-wide/16 v15, 0x0

    const/16 v18, 0xe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide v9, v5

    invoke-static/range {v9 .. v18}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v22

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v21

    iget-object v5, v0, Lme/wj;->u:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    move-object/from16 v1, v17

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v6, v2, :cond_15

    :cond_14
    new-instance v2, Lge/g9;

    iget-object v6, v0, Lme/wj;->v:Lv0/u0;

    invoke-direct/range {v2 .. v8}, Lge/g9;-><init>(Landroid/content/Context;Lxf/e;Lv0/u0;Lv0/u0;Lge/c0;Lhf/a;)V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_15
    move-object/from16 v18, v6

    check-cast v18, Lhf/a;

    new-instance v2, Lfe/n;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v5}, Lfe/n;-><init>(ILv0/u0;)V

    const v3, -0x4645071d

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v26

    const/high16 v28, 0x30000000

    const/16 v29, 0x1e0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
