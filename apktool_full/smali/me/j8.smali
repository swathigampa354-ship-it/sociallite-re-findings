.class public final synthetic Lme/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lh1/q;Lhf/c;ZI)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, Lme/j8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j8;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/j8;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/j8;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/j8;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/j8;->z:Ljava/lang/Object;

    iput-object p6, p0, Lme/j8;->A:Ljava/lang/Object;

    iput-boolean p7, p0, Lme/j8;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ZLcom/sociallite/android/data/LinkedKid;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lme/j8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j8;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/j8;->u:Z

    iput-object p3, p0, Lme/j8;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/j8;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/j8;->z:Ljava/lang/Object;

    iput-object p6, p0, Lme/j8;->A:Ljava/lang/Object;

    iput-object p7, p0, Lme/j8;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;ZLge/mb;Lme/qq;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lme/j8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j8;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/j8;->u:Z

    iput-object p3, p0, Lme/j8;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/j8;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/j8;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/j8;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/j8;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;I)V
    .locals 0

    .line 23
    const/4 p8, 0x1

    iput p8, p0, Lme/j8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j8;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/j8;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/j8;->u:Z

    iput-object p4, p0, Lme/j8;->v:Ljava/lang/Object;

    iput-object p5, p0, Lme/j8;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/j8;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/j8;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/sm;Lge/mb;ZLhf/a;Lhf/a;Lhf/a;Lh1/q;I)V
    .locals 0

    .line 24
    const/4 p8, 0x3

    iput p8, p0, Lme/j8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j8;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/j8;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/j8;->u:Z

    iput-object p4, p0, Lme/j8;->v:Ljava/lang/Object;

    iput-object p5, p0, Lme/j8;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/j8;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/j8;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lme/j8;->t:I

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x2

    iget-object v5, v0, Lme/j8;->A:Ljava/lang/Object;

    sget-object v6, Lse/a0;->a:Lse/a0;

    iget-object v7, v0, Lme/j8;->x:Ljava/lang/Object;

    iget-object v8, v0, Lme/j8;->z:Ljava/lang/Object;

    iget-object v9, v0, Lme/j8;->y:Ljava/lang/Object;

    iget-object v10, v0, Lme/j8;->v:Ljava/lang/Object;

    iget-object v11, v0, Lme/j8;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v11

    check-cast v16, Lge/mb;

    move-object/from16 v17, v10

    check-cast v17, Lcom/sociallite/android/data/LinkedKid;

    move-object/from16 v19, v9

    check-cast v19, Lv0/u0;

    move-object/from16 v20, v8

    check-cast v20, Lv0/u0;

    move-object/from16 v21, v5

    check-cast v21, Lv0/u0;

    move-object/from16 v22, v7

    check-cast v22, Lv0/u0;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_1

    move-object v1, v13

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lge/t9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lge/ca;->valueOf(Ljava/lang/String;)Lge/ca;

    move-result-object v4

    const-string v5, "native_block_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v4, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1107eb

    invoke-static {v5, v2, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v18

    int-to-float v2, v3

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lge/mb;->A()Z

    move-result v5

    invoke-static {v5}, Lne/a;->a(Z)J

    move-result-wide v9

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v9

    move-object v5, v13

    new-instance v12, Lme/d5;

    iget-boolean v15, v0, Lme/j8;->u:Z

    move-object v13, v4

    invoke-direct/range {v12 .. v22}, Lme/d5;-><init>(Lge/ca;Ljava/lang/String;ZLge/mb;Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    const v4, -0x482ea414

    invoke-static {v4, v12, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x19

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    move-object v12, v5

    invoke-static/range {v7 .. v14}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move-object v13, v12

    goto :goto_1

    :cond_2
    :goto_2
    return-object v6

    :pswitch_0
    move-object/from16 v23, v7

    check-cast v23, Lme/sm;

    move-object/from16 v24, v11

    check-cast v24, Lge/mb;

    move-object/from16 v26, v10

    check-cast v26, Lhf/a;

    move-object/from16 v27, v9

    check-cast v27, Lhf/a;

    move-object/from16 v28, v8

    check-cast v28, Lhf/a;

    move-object/from16 v29, v5

    check-cast v29, Lh1/q;

    move-object/from16 v30, p1

    check-cast v30, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x36c01

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v31

    iget-boolean v1, v0, Lme/j8;->u:Z

    move/from16 v25, v1

    invoke-static/range {v23 .. v31}, Lme/xm;->a(Lme/sm;Lge/mb;ZLhf/a;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    return-object v6

    :pswitch_1
    check-cast v11, Lge/mb;

    check-cast v7, Lge/ca;

    check-cast v10, Lhf/a;

    check-cast v9, Lhf/c;

    check-cast v8, Lh1/q;

    move-object v12, v5

    check-cast v12, Lhf/c;

    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-boolean v13, v0, Lme/j8;->u:Z

    move-object/from16 v35, v8

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v11, v35

    move-object/from16 v35, v10

    move-object v10, v9

    move-object/from16 v9, v35

    invoke-static/range {v7 .. v15}, Lme/a7;->H0(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lh1/q;Lhf/c;ZLv0/n;I)V

    return-object v6

    :pswitch_2
    move-object/from16 v16, v11

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/Map;

    move-object/from16 v19, v10

    check-cast v19, Lhf/a;

    move-object/from16 v20, v9

    check-cast v20, Lhf/c;

    move-object/from16 v21, v8

    check-cast v21, Lhf/a;

    move-object/from16 v23, p1

    check-cast v23, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v24

    iget-boolean v1, v0, Lme/j8;->u:Z

    iget-object v2, v0, Lme/j8;->A:Ljava/lang/Object;

    move/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lme/a7;->Y(Ljava/util/List;Ljava/util/Map;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;Lv0/n;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v25, v10

    check-cast v25, Lhf/a;

    move-object v10, v11

    check-cast v10, Lge/mb;

    move-object v11, v7

    check-cast v11, Lme/qq;

    move-object v12, v9

    check-cast v12, Lv0/u0;

    move-object v13, v8

    check-cast v13, Lv0/u0;

    move-object v14, v5

    check-cast v14, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_4

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v7, Lb0/j;->e:Lb0/e;

    sget-object v8, Lh1/b;->D:Lh1/h;

    const/16 v9, 0x36

    invoke-static {v7, v8, v1, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    move-object v15, v1

    check-cast v15, Lv0/q;

    iget v8, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v3, v15, Lv0/q;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v15, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_4
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v15, Lv0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v8, v15, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v31, Lme/tg;->v:Ld1/a;

    const v33, 0x30000006

    const/16 v34, 0x1fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v25 .. v34}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v8, v25

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-boolean v9, v0, Lme/j8;->u:Z

    invoke-virtual {v15, v9}, Lv0/q;->g(Z)Z

    move-result v2

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v7, Lme/l7;

    invoke-direct/range {v7 .. v14}, Lme/l7;-><init>(Lhf/a;ZLge/mb;Lme/qq;Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v15, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_9
    check-cast v3, Lhf/a;

    sget-object v21, Lme/tg;->w:Ld1/a;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move-object v1, v15

    move-object v15, v3

    invoke-static/range {v15 .. v24}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
