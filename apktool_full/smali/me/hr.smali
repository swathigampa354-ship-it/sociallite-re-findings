.class public abstract Lme/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/hr;->a:J

    new-instance v2, Lme/hp;

    const-string v0, "ig"

    const-string v1, "Instagram"

    invoke-direct {v2, v0, v1}, Lme/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lme/hp;

    const-string v0, "yt"

    const-string v1, "YouTube"

    invoke-direct {v3, v0, v1}, Lme/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lme/hp;

    const-string v0, "tw"

    const-string v1, "Twitter"

    invoke-direct {v4, v0, v1}, Lme/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lme/hp;

    const-string v0, "tt"

    const-string v1, "TikTok"

    invoke-direct {v5, v0, v1}, Lme/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lme/hp;

    const-string v0, "fb"

    const-string v1, "Facebook"

    invoke-direct {v6, v0, v1}, Lme/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lme/hp;

    const-string v0, "snap"

    const-string v1, "Snapchat"

    invoke-direct {v7, v0, v1}, Lme/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lme/hp;

    const-string v0, "li"

    const-string v1, "LinkedIn"

    invoke-direct {v8, v0, v1}, Lme/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [Lme/hp;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/hr;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(IJJJZLhf/a;Lhf/a;Lv0/n;I)V
    .locals 23

    move-object/from16 v5, p10

    check-cast v5, Lv0/q;

    const v0, 0x3e68e8c4

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v7, p0

    invoke-virtual {v5, v7}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int v0, p11, v0

    move-wide/from16 v10, p3

    invoke-virtual {v5, v10, v11}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v12, p5

    invoke-virtual {v5, v12, v13}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move/from16 v14, p7

    invoke-virtual {v5, v14}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x92483

    and-int/2addr v0, v1

    const v1, 0x92482

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-wide v1, Lo1/w;->b:J

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v15

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_6

    new-instance v0, Lme/kk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lme/kk;-><init>(I)V

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v0

    check-cast v19, Lhf/a;

    const/16 v20, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_5
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, v5, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v14}, Lne/a;->a(Z)J

    move-result-wide v2

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v2

    move-object v5, v6

    const/16 v0, 0x20

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/16 v3, 0x154

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    new-instance v6, Lme/xq;

    move-wide/from16 v21, v10

    move v11, v7

    move-wide/from16 v7, v21

    move-wide v9, v12

    move v12, v14

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v6 .. v14}, Lme/xq;-><init>(JJIZLhf/a;Lhf/a;)V

    const v1, -0x5a390244

    invoke-static {v1, v6, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const v6, 0x30006

    const/16 v7, 0x18

    const/4 v3, 0x0

    move v8, v4

    move-object v4, v1

    move-object v1, v15

    invoke-static/range {v0 .. v7}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, Lme/yq;

    move/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v17, p11

    invoke-direct/range {v6 .. v17}, Lme/yq;-><init>(IJJJZLhf/a;Lhf/a;I)V

    iput-object v6, v0, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;JJJLhf/c;Lhf/a;Lv0/n;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v5, p9

    check-cast v5, Lv0/q;

    const v0, -0x48d44444

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-wide/from16 v13, p1

    invoke-virtual {v5, v13, v14}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-wide/from16 v9, p3

    invoke-virtual {v5, v9, v10}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-wide/from16 v11, p5

    invoke-virtual {v5, v11, v12}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_6

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v15, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_7
    const/16 v3, 0x16

    :goto_6
    const/4 v4, 0x1

    invoke-static {v4, v2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v15

    :goto_7
    sget v4, Lr0/w6;->a:F

    new-array v4, v15, [Ljava/lang/Object;

    sget-object v6, Lr0/j1;->I:Lr0/j1;

    sget-object v7, Lr0/g0;->J:Lr0/g0;

    sget-object v16, Le1/o;->a:Lu7/l;

    move/from16 p9, v0

    new-instance v0, Lu7/l;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v7, v15, v1}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v3}, Lv0/q;->d(I)Z

    move-result v6

    invoke-virtual {v5, v2}, Lv0/q;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lr0/v6;

    invoke-direct {v7, v3, v2}, Lr0/v6;-><init>(II)V

    invoke-virtual {v5, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lhf/a;

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v7

    const/4 v7, 0x4

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/z6;

    int-to-float v2, v15

    new-instance v3, Lge/m0;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v8}, Lge/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x7700e604

    invoke-static {v4, v3, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    new-instance v4, Lme/ul;

    const/16 v6, 0xb

    move-object/from16 v7, p8

    invoke-direct {v4, v7, v6}, Lme/ul;-><init>(Lhf/a;I)V

    const v6, 0x45e6d06

    invoke-static {v6, v4, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    sget-object v6, Lme/v6;->y0:Ld1/a;

    new-instance v9, Lme/bd;

    move-object v10, v0

    invoke-direct/range {v9 .. v14}, Lme/bd;-><init>(Lr0/z6;JJ)V

    const v0, 0x586ab789

    invoke-static {v0, v9, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    shl-int/lit8 v0, p9, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v0, v9

    const v9, 0x1b0c36

    or-int v28, v9, v0

    shr-int/lit8 v0, p9, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, p9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v29, v0, v1

    const/16 v30, 0x2294

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v26, 0x0

    move-wide/from16 v23, p3

    move-wide/from16 v17, p1

    move-wide/from16 v21, p3

    move/from16 v25, v2

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v27, v5

    move-object v14, v6

    move-object v9, v7

    invoke-static/range {v9 .. v30}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_8
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, Lme/zq;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lme/zq;-><init>(Ljava/lang/String;JJJLhf/c;Lhf/a;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;ZJJJLhf/c;Lv0/n;I)V
    .locals 33

    move-object/from16 v5, p9

    check-cast v5, Lv0/q;

    const v0, 0x3805a485

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    :goto_1
    move/from16 v1, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p10

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v1}, Lv0/q;->g(Z)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v9, p2

    invoke-virtual {v5, v9, v10}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_4

    :cond_3
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    move-wide/from16 v11, p4

    invoke-virtual {v5, v11, v12}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_5

    :cond_4
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    move-wide/from16 v13, p6

    invoke-virtual {v5, v13, v14}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_6

    :cond_5
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    const/high16 v2, 0x30000

    and-int v2, p10, v2

    if-nez v2, :cond_7

    move-object/from16 v2, p8

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_6
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    goto :goto_8

    :cond_7
    move-object/from16 v2, p8

    :goto_8
    const v4, 0x12493

    and-int/2addr v4, v0

    const v6, 0x12492

    if-ne v4, v6, :cond_9

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_9
    :goto_9
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    int-to-float v8, v3

    const/16 v15, 0xc

    move/from16 p9, v3

    int-to-float v3, v15

    invoke-static {v4, v8, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v8, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v8, v4, v5, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v8, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_a
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v8, v5, v8, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {p9 .. p9}, Lbb/a;->T(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v20, 0x0

    cmpl-double v2, v2, v20

    if-lez v2, :cond_f

    move/from16 v17, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v17, v2

    if-lez v3, :cond_d

    move v6, v2

    goto :goto_b

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_b
    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v0, 0x380

    or-int v20, v3, v4

    const/16 v21, 0x0

    const v22, 0x1fff0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v3, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v4, v18

    const/16 v18, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v19, v29

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    sget-wide v1, Lo1/w;->e:J

    sget-wide v13, Lo1/w;->h:J

    const-wide/16 v27, 0x0

    const v30, 0xff8c

    sget-wide v3, Lme/hr;->a:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-static/range {v1 .. v30}, Lr0/o2;->q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;

    move-result-object v4

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v31, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/16 v7, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p8

    move-object/from16 v5, v29

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    :goto_c
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Lme/yq;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v16, p10

    invoke-direct/range {v6 .. v16}, Lme/yq;-><init>(Ljava/lang/String;ZJJJLhf/c;I)V

    iput-object v6, v0, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void

    :cond_f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Lv0/q;

    const v3, -0x328ae2e6    # -2.5702032E8f

    invoke-virtual {v13, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_1d

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    const v0, 0x4fa95e7f    # 5.683085E9f

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v3, 0x7e

    invoke-static {v1, v2, v13, v0}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v0, Lme/c7;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    :goto_4
    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_6
    const v1, 0x4f831d48

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v16

    if-eqz v16, :cond_7

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_5

    :cond_7
    sget-wide v1, Lne/a;->p:J

    :goto_5
    invoke-static/range {v16 .. v16}, Lne/a;->a(Z)J

    move-result-wide v20

    if-eqz v16, :cond_8

    sget-wide v3, Lo1/w;->e:J

    goto :goto_6

    :cond_8
    const-wide v3, 0xff1a1814L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_6
    const-wide v8, 0xff888888L

    if-eqz v16, :cond_9

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v10

    :goto_7
    move-wide/from16 v18, v10

    goto :goto_8

    :cond_9
    const-wide v10, 0xff7a7164L

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    goto :goto_7

    :goto_8
    if-eqz v16, :cond_a

    const-wide v10, 0xff1e1e1eL

    :goto_9
    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    move-wide/from16 v31, v10

    goto :goto_a

    :cond_a
    const-wide v10, 0xffe0dad0L

    goto :goto_9

    :goto_a
    if-eqz v16, :cond_b

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    :goto_b
    move-wide/from16 v24, v8

    goto :goto_c

    :cond_b
    sget-wide v8, Lo1/w;->e:J

    goto :goto_b

    :goto_c
    if-eqz v16, :cond_c

    const-wide v8, 0xff2a2a2aL

    :goto_d
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    move-wide/from16 v26, v8

    goto :goto_e

    :cond_c
    const-wide v8, 0xffd1d1d6L

    goto :goto_d

    :goto_e
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lge/mb;->i0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v28, v6

    check-cast v28, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lge/mb;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v33, v6

    check-cast v33, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_f

    invoke-virtual/range {p0 .. p0}, Lge/mb;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v35, v6

    check-cast v35, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_10

    const-string v6, "schedule_per_app_enabled"

    invoke-virtual {v7, v6, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v6

    check-cast v12, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xa

    const-string v9, "17:00"

    const-string v10, "09:00"

    if-ne v6, v15, :cond_15

    sget-object v6, Lme/hr;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lte/x;->K(I)I

    move-result v11

    if-ge v11, v5, :cond_11

    goto :goto_f

    :cond_11
    move v5, v11

    :goto_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/hp;

    iget-object v6, v6, Lme/hp;->a:Ljava/lang/String;

    move/from16 p2, v8

    new-instance v8, Lse/p;

    const-string v14, "_enabled"

    move-wide/from16 v22, v1

    const-string v1, "schedule_"

    invoke-static {v1, v6, v14}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-wide/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v10

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_end"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v9

    :cond_13
    invoke-direct {v8, v2, v3, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-interface {v11, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, p2

    move-wide/from16 v1, v22

    move-wide/from16 v3, v29

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    move-wide/from16 v22, v1

    move-wide/from16 v29, v3

    move/from16 p2, v8

    invoke-virtual {v13, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v11

    goto :goto_11

    :cond_15
    move-wide/from16 v22, v1

    move-wide/from16 v29, v3

    move/from16 p2, v8

    :goto_11
    move-object/from16 v37, v6

    check-cast v37, Ljava/util/Map;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v1

    check-cast v14, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_17

    invoke-static/range {p2 .. p2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v1

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lv0/y0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_18

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v15, :cond_19

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v34, v3

    check-cast v34, Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1a

    new-instance v3, Lme/zg;

    invoke-direct {v3, v2, v1, v4}, Lme/zg;-><init>(Lv0/u0;Lv0/y0;Lxe/d;)V

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lhf/e;

    invoke-static {v3, v0, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v6, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_12
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_1c

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v6, v13, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v0, Lme/rn;

    move-object/from16 v6, p0

    move-object/from16 v40, v1

    move/from16 v42, v5

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 v9, v28

    move-wide/from16 v3, v29

    move-object/from16 v10, v33

    move-object/from16 v11, v35

    move-object/from16 v8, v37

    const/16 v38, 0x0

    move-object/from16 v5, p1

    move-object/from16 v30, v2

    move-wide/from16 v1, v22

    invoke-direct/range {v0 .. v12}, Lme/rn;-><init>(JJLhf/a;Lge/mb;Lge/i3;Ljava/util/Map;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-wide v4, v3

    const v3, 0x5be46f90

    invoke-static {v3, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    new-instance v17, Lme/gr;

    move-wide/from16 v22, v4

    move-object/from16 v36, v12

    move-object/from16 v29, v14

    invoke-direct/range {v17 .. v37}, Lme/gr;-><init>(JJJJJLv0/u0;Lv0/u0;Lv0/u0;JLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/Map;)V

    move-object/from16 v5, v17

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-wide/from16 v29, v22

    const v6, -0x44462d9b

    invoke-static {v6, v5, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x30000030

    move-object v5, v15

    const/16 v15, 0x1bd

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v2

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-wide/from16 v7, v22

    move-object v2, v0

    move/from16 v0, v42

    invoke-static/range {v1 .. v15}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    invoke-interface/range {v34 .. v34}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v1, :cond_1e

    const v1, 0x33deb992

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    move-wide/from16 v4, v29

    move-object/from16 v12, v44

    goto/16 :goto_19

    :cond_1e
    const v2, 0x33deb993

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    const-string v2, "global_start"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :goto_13
    move-object/from16 v8, v37

    goto/16 :goto_15

    :cond_1f
    const-string v2, "global_end"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v35 .. v35}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_13

    :cond_20
    const-string v2, "app_"

    invoke-static {v1, v2, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v1, v2}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v2}, Lte/k;->T(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "_"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "start"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, v37

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/u0;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lse/p;

    goto :goto_14

    :cond_21
    move-object/from16 v4, v38

    :goto_14
    if-eqz v2, :cond_23

    if-eqz v4, :cond_22

    iget-object v2, v4, Lse/p;->u:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_26

    :cond_22
    move-object/from16 v9, v41

    goto :goto_15

    :cond_23
    if-eqz v4, :cond_24

    iget-object v2, v4, Lse/p;->v:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_26

    :cond_24
    move-object/from16 v9, v39

    goto :goto_15

    :cond_25
    move-object/from16 v8, v37

    const-string v9, "12:00"

    :cond_26
    :goto_15
    if-eqz v16, :cond_27

    sget-wide v2, Lo1/w;->b:J

    goto :goto_16

    :cond_27
    move-wide/from16 v2, v20

    :goto_16
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v44

    if-nez v4, :cond_28

    if-ne v5, v12, :cond_29

    :cond_28
    move-object/from16 v36, v33

    goto :goto_17

    :cond_29
    move-object/from16 v1, v34

    goto :goto_18

    :goto_17
    new-instance v33, Lke/p1;

    const/16 v39, 0x8

    move-object/from16 v38, v34

    move-object/from16 v37, v35

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    invoke-direct/range {v33 .. v39}, Lke/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v5, v33

    move-object/from16 v1, v38

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_18
    move-object v8, v5

    check-cast v8, Lhf/c;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_2a

    new-instance v4, Lme/pm;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lhf/a;

    const/high16 v11, 0x30000

    move-object v1, v9

    move-object v10, v13

    move-wide/from16 v6, v31

    move-object v9, v4

    move-wide/from16 v4, v29

    invoke-static/range {v1 .. v11}, Lme/hr;->b(Ljava/lang/String;JJJLhf/c;Lhf/a;Lv0/n;I)V

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_19
    invoke-interface/range {p2 .. p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x33fb9f8e

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-virtual/range {v40 .. v40}, Lv0/y0;->i()I

    move-result v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2b

    new-instance v2, Lfe/z;

    move-object/from16 v3, p2

    move-object/from16 v9, v28

    move-object/from16 v6, v43

    invoke-direct {v2, v9, v3, v6}, Lfe/z;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p2

    move-object/from16 v6, v43

    :goto_1a
    move-object v9, v2

    check-cast v9, Lhf/a;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2c

    new-instance v2, Lfe/d0;

    const/4 v7, 0x6

    invoke-direct {v2, v3, v6, v7}, Lfe/d0;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v2

    check-cast v10, Lhf/a;

    const/high16 v12, 0x1b0000

    move-object v11, v13

    move/from16 v8, v16

    move-wide/from16 v6, v18

    move-wide/from16 v2, v20

    invoke-static/range {v1 .. v12}, Lme/hr;->a(IJJJZLhf/a;Lhf/a;Lv0/n;I)V

    :goto_1b
    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    goto :goto_1c

    :cond_2d
    const v1, 0x32de9d2e

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    :goto_1d
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v0, Lme/c7;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    goto/16 :goto_4

    :cond_2e
    return-void
.end method

.method public static final e(Ljava/lang/String;JLv0/n;I)V
    .locals 23

    move-object/from16 v0, p3

    check-cast v0, Lv0/q;

    const v1, -0x5e909dc1

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v4, 0xd

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v6, Lu2/s;->z:Lu2/s;

    const/4 v7, 0x4

    int-to-float v9, v7

    const/4 v12, 0x0

    const/16 v13, 0xc

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/4 v11, 0x0

    move v10, v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const v8, 0x30c36

    or-int v20, v8, v1

    const/16 v21, 0x0

    const v22, 0x1ffd0

    move-object v1, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lme/m1;

    const/4 v4, 0x3

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move/from16 v3, p4

    invoke-direct/range {v2 .. v7}, Lme/m1;-><init>(IIJLjava/lang/String;)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;JLhf/a;Lv0/n;I)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v1, 0x5d378ad3

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v6

    move-wide/from16 v9, p2

    invoke-virtual {v0, v9, v10}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v15, p4

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    int-to-float v7, v3

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v7, Lh1/b;->D:Lh1/h;

    sget-object v8, Lb0/j;->a:Lb0/s0;

    const/16 v11, 0x30

    invoke-static {v8, v7, v0, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_4
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v8, v0, v8, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v11

    float-to-double v7, v5

    const-wide/16 v13, 0x0

    cmpl-double v4, v7, v13

    if-lez v4, :cond_10

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v5, v4

    if-lez v7, :cond_9

    move v5, v4

    :cond_9
    const/4 v4, 0x1

    invoke-direct {v8, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit16 v1, v1, 0x380

    const/16 v5, 0xc06

    or-int v27, v5, v1

    const/16 v28, 0x0

    const v29, 0x1fff0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v7, p0

    move-object/from16 v26, v0

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v5}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0xc

    if-ge v5, v7, :cond_b

    const-string v8, "AM"

    goto :goto_5

    :cond_b
    const-string v8, "PM"

    :goto_5
    if-nez v5, :cond_c

    move v5, v7

    goto :goto_6

    :cond_c
    if-le v5, v7, :cond_d

    add-int/lit8 v5, v5, -0xc

    :cond_d
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v7, v2

    :goto_8
    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v11

    sget-object v13, Lu2/s;->z:Lu2/s;

    const/16 v28, 0x0

    const v29, 0x1ffd2

    const/4 v8, 0x0

    sget-wide v9, Lme/hr;->a:J

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lme/cr;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lme/cr;-><init>(Ljava/lang/String;Ljava/lang/String;JLhf/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v5, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method
