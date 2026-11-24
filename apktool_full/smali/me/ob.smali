.class public final synthetic Lme/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJJLv0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/ob;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/ob;->u:J

    iput-wide p3, p0, Lme/ob;->v:J

    iput-wide p5, p0, Lme/ob;->w:J

    iput-wide p7, p0, Lme/ob;->x:J

    iput-object p9, p0, Lme/ob;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JJJJ)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lme/ob;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ob;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lme/ob;->u:J

    iput-wide p4, p0, Lme/ob;->v:J

    iput-wide p6, p0, Lme/ob;->w:J

    iput-wide p8, p0, Lme/ob;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lme/ob;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    sget-object v4, Lv0/m;->a:Lv0/p0;

    iget-object v5, v0, Lme/ob;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lv0/y0;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v1, v7, v6, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v7, v6

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v13, v7, Lv0/q;->O:Z

    if-eqz v13, :cond_0

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_0
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v8, v7, v8, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v17, v6

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v6

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    new-instance v1, Lme/y1;

    const/4 v8, 0x5

    invoke-direct {v1, v5, v8}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v1

    check-cast v15, Lhf/a;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    new-instance v1, Lme/y1;

    const/4 v4, 0x6

    invoke-direct {v1, v5, v4}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lhf/a;

    const v18, 0x1b6000

    move-object v1, v7

    iget-wide v7, v0, Lme/ob;->u:J

    move-object v4, v10

    iget-wide v9, v0, Lme/ob;->v:J

    iget-wide v11, v0, Lme/ob;->w:J

    iget-wide v13, v0, Lme/ob;->x:J

    invoke-static/range {v6 .. v18}, Lme/kf;->e(IJJJJLhf/a;Lhf/a;Lv0/n;I)V

    move-object/from16 v5, v17

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v4, v6, v5, v1, v3}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    return-object v2

    :pswitch_0
    check-cast v5, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldb/h;->d:Lu1/e;

    if-eqz v1, :cond_5

    :goto_1
    move-object/from16 v19, v1

    goto/16 :goto_2

    :cond_5
    new-instance v7, Lu1/d;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const-string v8, "Filled.Email"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lu1/f0;->a:I

    new-instance v1, Lo1/b1;

    sget-wide v8, Lo1/w;->b:J

    invoke-direct {v1, v8, v9}, Lo1/b1;-><init>(J)V

    new-instance v10, Ljg/m;

    const/4 v8, 0x2

    invoke-direct {v10, v8}, Ljg/m;-><init>(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v10, v8, v9}, Ljg/m;->m(FF)V

    invoke-virtual {v10, v9, v9}, Ljg/m;->k(FF)V

    const v15, -0x400147ae    # -1.99f

    const/high16 v16, 0x40000000    # 2.0f

    const v11, -0x40733333    # -1.1f

    const/4 v12, 0x0

    const v13, -0x400147ae    # -1.99f

    const v14, 0x3f666666    # 0.9f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v12, v11}, Ljg/m;->k(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move v13, v12

    const v12, 0x3f8ccccd    # 1.1f

    move v14, v13

    const v13, 0x3f666666    # 0.9f

    move/from16 v17, v14

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v3, v17

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, Ljg/m;->j(F)V

    const/high16 v16, -0x40000000    # -2.0f

    const v11, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const v14, -0x4099999a    # -0.9f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v10, v11, v12}, Ljg/m;->k(FF)V

    const/high16 v15, -0x40000000    # -2.0f

    const/4 v11, 0x0

    move v13, v12

    const v12, -0x40733333    # -1.1f

    move v14, v13

    const v13, -0x4099999a    # -0.9f

    move/from16 v17, v14

    const/high16 v14, -0x40000000    # -2.0f

    move/from16 v3, v17

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v10}, Ljg/m;->f()V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v10, v8, v11}, Ljg/m;->m(FF)V

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v10, v8, v12}, Ljg/m;->l(FF)V

    const/high16 v13, -0x3f600000    # -5.0f

    invoke-virtual {v10, v8, v13}, Ljg/m;->l(FF)V

    invoke-virtual {v10, v9, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v10, v11, v12}, Ljg/m;->l(FF)V

    invoke-virtual {v10, v11, v13}, Ljg/m;->l(FF)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v10, v13}, Ljg/m;->r(F)V

    invoke-virtual {v10}, Ljg/m;->f()V

    iget-object v3, v10, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v7, v3, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v7}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Ldb/h;->d:Lu1/e;

    goto/16 :goto_1

    :goto_2
    const-wide v7, 0xff5b9fe3L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v20

    const v1, 0x7f11026f

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f11026e

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lme/y;

    const/4 v1, 0x1

    invoke-direct {v3, v5, v1}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v3

    check-cast v24, Lhf/a;

    const/16 v34, 0x30

    iget-wide v3, v0, Lme/ob;->u:J

    iget-wide v7, v0, Lme/ob;->v:J

    iget-wide v9, v0, Lme/ob;->w:J

    iget-wide v11, v0, Lme/ob;->x:J

    move-wide/from16 v25, v3

    move-object/from16 v33, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    invoke-static/range {v19 .. v34}, Lme/qb;->a(Lu1/e;JLjava/lang/String;Ljava/lang/String;Lhf/a;JJJJLv0/n;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
