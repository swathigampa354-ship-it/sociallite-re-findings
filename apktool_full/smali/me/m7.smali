.class public final synthetic Lme/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lme/m7;->t:I

    iput p1, p0, Lme/m7;->u:F

    iput-object p2, p0, Lme/m7;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 10
    iput p3, p0, Lme/m7;->t:I

    iput-object p1, p0, Lme/m7;->v:Ljava/lang/Object;

    iput p2, p0, Lme/m7;->u:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lme/m7;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/m7;->v:Ljava/lang/Object;

    check-cast v1, Lme/rb;

    move-object/from16 v2, p1

    check-cast v2, Lb3/j;

    iget-wide v2, v2, Lb3/j;->a:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Lme/m7;->u:F

    div-float/2addr v4, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, v1, Lme/rb;->j:Ljava/util/ArrayList;

    iget v5, v1, Lme/rb;->a:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_0

    iget v5, v1, Lme/rb;->b:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iput v4, v1, Lme/rb;->a:F

    iput v2, v1, Lme/rb;->b:F

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Llf/f;

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-direct {v1, v6, v5}, Llf/f;-><init>(II)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    cmpg-float v7, v6, v2

    if-gez v7, :cond_3

    move v7, v5

    :goto_1
    cmpg-float v8, v7, v4

    const/high16 v9, 0x40400000    # 3.0f

    if-gez v8, :cond_2

    const/high16 v8, 0x3fc00000    # 1.5f

    add-float v10, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v4, v11

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v12, v4, v2

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-double v12, v10

    add-float/2addr v8, v6

    div-float v10, v2, v11

    sub-float/2addr v8, v10

    float-to-double v14, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v8, v11

    div-float/2addr v8, v10

    const v10, 0x3f866666    # 1.05f

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_1

    new-instance v10, Lme/ma;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    const v12, 0x3f2e147b    # 0.68f

    mul-float/2addr v8, v12

    invoke-virtual {v1}, Llf/e;->b()F

    move-result v12

    const v13, 0x3ea3d70a    # 0.32f

    mul-float/2addr v12, v13

    add-float/2addr v12, v8

    invoke-static {v12, v5, v11}, Lu8/l;->i(FFF)F

    move-result v8

    invoke-direct {v10, v7, v6, v8}, Lme/ma;-><init>(FFF)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-float/2addr v7, v9

    goto :goto_1

    :cond_2
    add-float/2addr v6, v9

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/m7;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lme/m7;->u:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_7

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v5, v6, v7, v8}, Ln1/c;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v4, v4}, La/a;->d(FF)J

    move-result-wide v5

    new-instance v7, Ln1/c;

    invoke-direct {v7, v5, v6}, Ln1/c;-><init>(J)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    invoke-static {v5, v4}, La/a;->d(FF)J

    move-result-wide v5

    new-instance v8, Ln1/c;

    invoke-direct {v8, v5, v6}, Ln1/c;-><init>(J)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v5

    invoke-static {v4, v5}, La/a;->d(FF)J

    move-result-wide v5

    new-instance v9, Ln1/c;

    invoke-direct {v9, v5, v6}, Ln1/c;-><init>(J)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln1/f;->b(J)F

    move-result v6

    invoke-static {v5, v6}, La/a;->d(FF)J

    move-result-wide v5

    new-instance v10, Ln1/c;

    invoke-direct {v10, v5, v6}, Ln1/c;-><init>(J)V

    filled-new-array {v7, v8, v9, v10}, [Ln1/c;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/c;

    iget-wide v6, v6, Ln1/c;->a:J

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/c;

    iget-wide v8, v8, Ln1/c;->a:J

    invoke-static {v6, v7, v8, v9}, Ln1/c;->i(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/c;->e(J)F

    move-result v6

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/c;

    iget-wide v7, v7, Ln1/c;->a:J

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/c;

    iget-wide v9, v9, Ln1/c;->a:J

    invoke-static {v7, v8, v9, v10}, Ln1/c;->i(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/c;->e(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {}, Lme/sf;->v0()J

    move-result-wide v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lu8/l;->i(FFF)F

    move-result v3

    mul-float v5, v3, v6

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v3, v1, Ln1/c;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-wide/from16 v16, v7

    move-wide v6, v3

    move-wide/from16 v3, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto :goto_4

    :cond_6
    invoke-static {}, La6/d;->d()V

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lme/m7;->v:Ljava/lang/Object;

    check-cast v1, Lv/c;

    move-object/from16 v2, p1

    check-cast v2, Lo1/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Lo1/v0;->J:J

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lme/m7;->u:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lo1/v0;->D(F)V

    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lo1/v0;->a(F)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lme/m7;->v:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    move-object/from16 v2, p1

    check-cast v2, Lb3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v3

    iget v4, v0, Lme/m7;->u:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Lkf/a;->B(F)I

    move-result v3

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    invoke-static {v3, v1}, Lzg/a;->c(II)J

    move-result-wide v1

    new-instance v3, Lb3/h;

    invoke-direct {v3, v1, v2}, Lb3/h;-><init>(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
