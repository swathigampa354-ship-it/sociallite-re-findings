.class public final synthetic Lme/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/ab;->t:I

    iput-object p1, p0, Lme/ab;->u:Lge/mb;

    iput-object p2, p0, Lme/ab;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lme/ab;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/ab;->v:Lv0/u0;

    iget-object v4, v0, Lme/ab;->u:Lge/mb;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move-object v1, v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lge/mb;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v5, Lo1/w;->e:J

    :goto_1
    move-wide v6, v5

    goto :goto_2

    :cond_2
    const-wide v5, 0xff101923L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_1

    :goto_2
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v1, v5, v8, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v11, v8

    check-cast v11, Lv0/q;

    iget v5, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-eqz v14, :cond_3

    invoke-virtual {v11, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_3
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-nez v15, :cond_4

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5, v11, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v12, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v15, v12, v8, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v10, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 v16, v2

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-eqz v2, :cond_6

    invoke-virtual {v11, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v14, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v12, v11, v12, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    invoke-static {v0, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f11054f

    invoke-static {v0, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v12, 0x0

    cmpl-double v1, v1, v12

    if-lez v1, :cond_c

    move-object v10, v8

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-lez v2, :cond_9

    move v5, v1

    goto :goto_5

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    const/4 v0, 0x1

    invoke-direct {v8, v5, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lke/t;->n(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x2

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lke/m3;->a(JLh1/q;Lv0/n;II)V

    move-object v10, v8

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lme/pm;

    const/16 v1, 0xe

    invoke-direct {v2, v1, v3}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lhf/a;

    const/4 v1, 0x0

    invoke-static {v4, v2, v10, v1}, Lme/kn;->s(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_6
    move-object/from16 v2, v16

    goto :goto_7

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v16, v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lge/mb;->J()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {v3, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_8
    return-object v16

    :pswitch_1
    move-object/from16 v16, v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lge/mb;->J()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v3, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_9
    return-object v16

    :pswitch_2
    move-object/from16 v16, v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lge/mb;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v3, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_a
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
