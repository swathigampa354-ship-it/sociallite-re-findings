.class public final synthetic Lme/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;JJLv0/c2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/ff;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ff;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lme/ff;->u:J

    iput-wide p4, p0, Lme/ff;->v:J

    iput-object p6, p0, Lme/ff;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhf/c;JJ)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lme/ff;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ff;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/ff;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lme/ff;->u:J

    iput-wide p5, p0, Lme/ff;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lme/ff;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/ff;->x:Ljava/lang/Object;

    iget-object v4, v0, Lme/ff;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object v7, v3

    check-cast v7, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lme/dq;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lme/dq;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v12, Lme/fn;

    const/4 v5, 0x5

    invoke-direct {v12, v3, v5, v6}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lf1/a;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v6}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v5, Lme/yt;

    iget-wide v8, v0, Lme/ff;->u:J

    iget-wide v10, v0, Lme/ff;->v:J

    invoke-direct/range {v5 .. v11}, Lme/yt;-><init>(Ljava/util/List;Lhf/c;JJ)V

    new-instance v6, Ld1/a;

    const/4 v7, 0x1

    const v8, -0x25b7f321

    invoke-direct {v6, v5, v7, v8}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v12, v3, v6}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    return-object v2

    :pswitch_0
    check-cast v4, Ljava/lang/Float;

    check-cast v3, Lv0/c2;

    move-object/from16 v5, p1

    check-cast v5, Lq1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v1

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v17

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-interface {v5, v6}, Lb3/b;->f0(F)F

    move-result v6

    cmpl-float v7, v1, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    sub-float/2addr v1, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v1, v1, v18

    const v19, 0x3e0f5c29    # 0.14f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float v4, v4, v17

    const v7, 0x3f0ccccd    # 0.55f

    iget-wide v8, v0, Lme/ff;->v:J

    invoke-static {v7, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v7

    sub-float v9, v17, v4

    invoke-static {v1, v9}, La/a;->d(FF)J

    move-result-wide v9

    move-wide v12, v7

    move-wide v8, v9

    invoke-static {v6, v4}, Lc/a;->a(FF)J

    move-result-wide v10

    mul-float v7, v6, v19

    div-float v4, v4, v18

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v4}, Ly1/c;->a(FF)J

    move-result-wide v14

    new-instance v4, Ln1/a;

    new-instance v20, Lq1/h;

    move-object v4, v2

    move-object/from16 v27, v3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v2

    invoke-interface {v5, v2}, Lb3/b;->f0(F)F

    move-result v21

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Lo1/k;

    new-instance v7, Landroid/graphics/DashPathEffect;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-direct {v7, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v3, v7}, Lo1/k;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v26, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v26}, Lq1/h;-><init>(FFIILo1/k;I)V

    move v2, v6

    move-wide v6, v12

    move-wide v12, v14

    const/4 v15, 0x0

    const/16 v16, 0xe0

    move-object/from16 v14, v20

    invoke-static/range {v5 .. v16}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    goto :goto_1

    :cond_1
    move-object/from16 p1, v2

    move-object/from16 v27, v3

    move v2, v6

    :goto_1
    invoke-interface/range {v27 .. v27}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, v17

    sub-float v4, v17, v3

    invoke-static {v1, v4}, La/a;->d(FF)J

    move-result-wide v8

    invoke-static {v2, v3}, Lc/a;->a(FF)J

    move-result-wide v10

    mul-float v6, v2, v19

    div-float v3, v3, v18

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v1}, Ly1/c;->a(FF)J

    move-result-wide v12

    new-instance v1, Ln1/a;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    iget-wide v6, v0, Lme/ff;->u:J

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method
