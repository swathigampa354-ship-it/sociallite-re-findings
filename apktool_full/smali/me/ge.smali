.class public abstract Lme/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x43e60000    # 460.0f

    invoke-static {v0, v0}, Lc/a;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lme/ge;->a:J

    const/high16 v0, 0x43630000    # 227.0f

    const/high16 v1, 0x436a0000    # 234.0f

    invoke-static {v0, v1}, La/a;->d(FF)J

    move-result-wide v0

    sput-wide v0, Lme/ge;->b:J

    return-void
.end method

.method public static final a(FLh1/q;Lv0/n;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v3, p2

    check-cast v3, Lv0/q;

    const v1, -0x7ea46b5

    invoke-virtual {v3, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->c(F)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v4, 0x208

    sget-object v5, Lv/y;->d:Lme/lh;

    invoke-static {v4, v8, v5, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0xc00

    const/16 v5, 0x14

    move-object v1, v2

    const-string v2, "independentClockHands"

    invoke-static/range {v0 .. v5}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v10

    sget v1, Lcom/sociallite/android/R$drawable;->ob_clock_hands:I

    invoke-static {v1, v3, v8}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v13

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x436a0000    # 234.0f

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v1, v4, :cond_3

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v1

    new-instance v5, Ln1/d;

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v11, 0x43720000    # 242.0f

    const/high16 v12, 0x43520000    # 210.0f

    invoke-direct {v5, v12, v9, v11, v2}, Ln1/d;-><init>(FFFF)V

    invoke-static {v1, v5}, Lo1/p0;->b(Lo1/p0;Ln1/d;)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v1

    check-cast v15, Lo1/p0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v1

    new-instance v5, Ln1/d;

    const/high16 v9, 0x43aa0000    # 340.0f

    const v11, 0x439d8000    # 315.0f

    const/high16 v12, 0x43630000    # 227.0f

    invoke-direct {v5, v12, v2, v9, v11}, Ln1/d;-><init>(FFFF)V

    invoke-static {v1, v5}, Lo1/p0;->b(Lo1/p0;Ln1/d;)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v1

    check-cast v12, Lo1/p0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v1

    iget-object v2, v1, Lo1/j;->b:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lo1/j;->b:Landroid/graphics/RectF;

    :cond_5
    iget-object v2, v1, Lo1/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x434d0000    # 205.0f

    const/high16 v9, 0x43540000    # 212.0f

    const/high16 v11, 0x43790000    # 249.0f

    const/high16 v14, 0x43800000    # 256.0f

    invoke-virtual {v2, v5, v9, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lo1/j;->a:Landroid/graphics/Path;

    iget-object v5, v1, Lo1/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v9}, Lo1/r0;->m(I)Landroid/graphics/Path$Direction;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    check-cast v11, Lo1/p0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    new-instance v2, Lo1/z;

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v2, v5}, Lo1/x;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v1, v2, Lo1/z;->b:[F

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_7
    check-cast v1, Lo1/x;

    sget-object v2, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v4, :cond_a

    :cond_9
    new-instance v9, Lme/o;

    const/16 v16, 0x3

    invoke-direct/range {v9 .. v16}, Lme/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_a
    check-cast v2, Lhf/c;

    const/4 v1, 0x6

    invoke-static {v6, v2, v3, v1}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_4
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lme/fe;

    invoke-direct {v2, v0, v7, v8, v6}, Lme/fe;-><init>(FIILjava/lang/Object;)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
