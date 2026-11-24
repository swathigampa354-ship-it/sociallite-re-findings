.class public final synthetic Lme/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:J

.field public final synthetic y:Lhf/a;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;Lhf/a;JLhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/mu;->t:J

    iput-wide p3, p0, Lme/mu;->u:J

    iput-object p5, p0, Lme/mu;->v:Landroid/content/Context;

    iput-object p6, p0, Lme/mu;->w:Lhf/a;

    iput-wide p7, p0, Lme/mu;->x:J

    iput-object p9, p0, Lme/mu;->y:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v9, v4

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v9, v4, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v12

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->F:Lh1/g;

    sget-object v5, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v10, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v12, v10

    check-cast v12, Lv0/q;

    iget v5, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v12, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v12, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x16

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v2, Lu2/s;->B:Lu2/s;

    const/16 v4, 0xc

    int-to-float v7, v4

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    move-object/from16 v25, v3

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object v8, v2

    const-string v2, "Use the real TikTok app"

    move-object v3, v4

    iget-wide v4, v0, Lme/mu;->t:J

    move v6, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v7

    move-wide/from16 v33, v13

    move v14, v6

    move-wide/from16 v6, v33

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v22

    const v22, 0x30c36

    move-object/from16 v1, v28

    move/from16 v30, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v27, v4

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v25

    move/from16 v7, v26

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const v24, 0x1fff0

    move-object v3, v2

    const-string v2, "TikTok\'s web version is too limited to be useful. Install TikTok, then turn on SocialLite\'s blocker to lock it to DMs only \u2014 no For You, no Live, no Shop."

    iget-wide v4, v0, Lme/mu;->u:J

    const/4 v8, 0x0

    move-wide v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v22, 0xc30

    move-object/from16 v31, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-object v2, v0, Lme/mu;->v:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lme/mu;->w:Lhf/a;

    invoke-virtual {v1, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-nez v3, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    new-instance v5, Lke/e2;

    const/4 v15, 0x2

    invoke-direct {v5, v2, v4, v15}, Lke/e2;-><init>(Landroid/content/Context;Lhf/a;I)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v5

    check-cast v12, Lhf/a;

    move-object/from16 v15, v31

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v2, 0x34

    int-to-float v13, v2

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    sget-object v3, Lr0/b0;->a:Lb0/k1;

    sget-wide v4, Lo1/w;->b:J

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    move v6, v2

    iget-wide v2, v0, Lme/mu;->x:J

    move v10, v6

    const-wide/16 v6, 0x0

    move/from16 v18, v10

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    sget-object v10, Lme/a7;->a:Ld1/a;

    move-object v2, v12

    const v12, 0x30000030

    move v3, v13

    const/16 v13, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v32, v3

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v10, v11

    move/from16 v7, v30

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v0, Lme/mu;->y:Lhf/a;

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v14, :cond_8

    :cond_7
    new-instance v4, Lme/ut;

    const/4 v3, 0x4

    invoke-direct {v4, v2, v3}, Lme/ut;-><init>(Lhf/a;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v4

    check-cast v8, Lhf/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    move/from16 v3, v32

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    const-wide/16 v2, 0x0

    const/16 v7, 0xd

    move-object v6, v10

    move-wide/from16 v4, v27

    invoke-static/range {v2 .. v7}, Lr0/b0;->f(JJLv0/n;I)Lr0/a0;

    move-result-object v2

    move-object/from16 v21, v6

    move-object v3, v9

    sget-object v9, Lme/a7;->b:Ld1/a;

    move-object v5, v11

    const v11, 0x30000030

    const/16 v12, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v12}, Lr0/o2;->l(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
