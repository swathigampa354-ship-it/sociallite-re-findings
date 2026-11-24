.class public final Lb0/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lb0/s;->t:I

    iput-object p1, p0, Lb0/s;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb0/s;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb0/s;->w:Ljava/lang/Object;

    iput-object p4, p0, Lb0/s;->x:Ljava/lang/Object;

    iput-object p5, p0, Lb0/s;->y:Ljava/lang/Object;

    iput-object p6, p0, Lb0/s;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lb0/s;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lb0/s;->z:Ljava/lang/Object;

    iget-object v4, v0, Lb0/s;->y:Ljava/lang/Object;

    iget-object v5, v0, Lb0/s;->x:Ljava/lang/Object;

    iget-object v6, v0, Lb0/s;->w:Ljava/lang/Object;

    iget-object v7, v0, Lb0/s;->v:Ljava/lang/Object;

    iget-object v8, v0, Lb0/s;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln2/k;

    check-cast v8, Lr0/y4;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lhf/a;

    check-cast v3, Lxf/e;

    new-instance v9, La8/b;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10}, La8/b;-><init>(Lhf/a;I)V

    sget-object v4, Ln2/u;->a:[Lof/g;

    sget-object v4, Ln2/j;->t:Ln2/v;

    new-instance v10, Ln2/a;

    invoke-direct {v10, v7, v9}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {v1, v4, v10}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    iget-object v4, v8, Lr0/y4;->b:Lu7/p;

    iget-object v7, v4, Lu7/p;->g:Ljava/lang/Object;

    check-cast v7, Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/z4;

    sget-object v9, Lr0/z4;->v:Lr0/z4;

    if-ne v7, v9, :cond_0

    new-instance v4, Lc0/p;

    const/16 v5, 0x8

    invoke-direct {v4, v8, v3, v8, v5}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Ln2/j;->r:Ln2/v;

    new-instance v5, Ln2/a;

    invoke-direct {v5, v6, v4}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {v1, v3, v5}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lu7/p;->f()Ls0/c0;

    move-result-object v4

    iget-object v4, v4, Ls0/c0;->a:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lbg/d;

    const/16 v6, 0x15

    invoke-direct {v4, v8, v6, v3}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ln2/j;->s:Ln2/v;

    new-instance v6, Ln2/a;

    invoke-direct {v6, v5, v4}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {v1, v3, v6}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    move-object v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lq1/d;

    sget v9, Lr0/s0;->c:F

    invoke-interface {v7, v9}, Lb3/b;->f0(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v12, v9

    check-cast v8, Lv0/c2;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/w;

    iget-wide v8, v8, Lo1/w;->a:J

    check-cast v1, Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v10, v1, Lo1/w;->a:J

    sget v1, Lr0/s0;->d:F

    invoke-interface {v7, v1}, Lb3/b;->f0(F)F

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v12, v13

    new-instance v16, Lq1/h;

    move-wide v14, v10

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move v10, v13

    const/4 v13, 0x0

    move-wide/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, v18

    invoke-direct/range {v11 .. v17}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-object/from16 v19, v11

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ln1/f;->d(J)F

    move-result v11

    invoke-static {v8, v9, v2, v3}, Lo1/w;->d(JJ)Z

    move-result v13

    sget-object v16, Lq1/g;->a:Lq1/g;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    move v15, v12

    invoke-static {v11, v11}, Lc/a;->a(FF)J

    move-result-wide v12

    move v3, v14

    move v2, v15

    invoke-static {v1, v1}, Ly1/c;->a(FF)J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v18, 0xe2

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v18}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    move/from16 p1, v2

    move v1, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v8

    move v8, v12

    move-wide/from16 v12, v25

    move v15, v11

    move v9, v14

    move v14, v10

    invoke-static {v8, v8}, La/a;->d(FF)J

    move-result-wide v10

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v8

    sub-float v9, v15, v9

    invoke-static {v9, v9}, Lc/a;->a(FF)J

    move-result-wide v22

    sub-float v9, v1, v8

    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9, v9}, Ly1/c;->a(FF)J

    move-result-wide v17

    move v9, v14

    move-wide/from16 v25, v17

    move/from16 v18, v15

    move-wide/from16 v14, v25

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0xe0

    move/from16 p1, v8

    move/from16 v25, v1

    move v1, v0

    move v0, v9

    move-wide v8, v12

    move-wide/from16 v12, v22

    move/from16 v22, v25

    invoke-static/range {v7 .. v18}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    invoke-static {v0, v0}, La/a;->d(FF)J

    move-result-wide v10

    sub-float v8, v24, p1

    invoke-static {v8, v8}, Lc/a;->a(FF)J

    move-result-wide v12

    sub-float v0, v22, v0

    invoke-static {v0, v0}, Ly1/c;->a(FF)J

    move-result-wide v14

    move-wide v8, v2

    move-object/from16 v16, v19

    invoke-static/range {v7 .. v18}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    :goto_1
    check-cast v6, Lv0/c2;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v9, v0, Lo1/w;->a:J

    check-cast v5, Lv0/c2;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v4, Lv0/c2;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v3, v21

    check-cast v3, Lr0/n0;

    new-instance v11, Lq1/h;

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lq1/h;-><init>(FFIILo1/k;I)V

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v2}, Lc9/v;->x(FFF)F

    move-result v5

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v6, v2}, Lc9/v;->x(FFF)F

    move-result v8

    invoke-static {v6, v6, v2}, Lc9/v;->x(FFF)F

    move-result v12

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v13, v6, v2}, Lc9/v;->x(FFF)F

    move-result v2

    iget-object v6, v3, Lr0/n0;->a:Lo1/j;

    invoke-virtual {v6}, Lo1/j;->l()V

    iget-object v6, v3, Lr0/n0;->a:Lo1/j;

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v4

    mul-float/2addr v12, v4

    invoke-virtual {v6, v13, v12}, Lo1/j;->h(FF)V

    mul-float/2addr v5, v4

    mul-float/2addr v8, v4

    invoke-virtual {v6, v5, v8}, Lo1/j;->g(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    mul-float/2addr v4, v2

    invoke-virtual {v6, v5, v4}, Lo1/j;->g(FF)V

    iget-object v2, v3, Lr0/n0;->b:Lo1/l;

    invoke-virtual {v2, v6}, Lo1/l;->b(Lo1/j;)V

    iget-object v4, v3, Lr0/n0;->c:Lo1/j;

    invoke-virtual {v4}, Lo1/j;->l()V

    iget-object v5, v2, Lo1/l;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual {v2, v1, v5, v4}, Lo1/l;->a(FFLo1/j;)V

    iget-object v8, v3, Lr0/n0;->c:Lo1/j;

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v13, 0x34

    invoke-static/range {v7 .. v13}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    return-object v20

    :pswitch_1
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v1, v7

    move-object/from16 v0, p1

    check-cast v0, Le2/r0;

    check-cast v8, [Le2/s0;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move-object v9, v6

    check-cast v9, Le2/k0;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/internal/u;

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/internal/u;

    move-object/from16 v12, v21

    check-cast v12, Lb0/t;

    array-length v13, v8

    const/4 v1, 0x0

    move v14, v1

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v2, v8, v14

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/h0;

    invoke-interface {v9}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v3

    iget v4, v10, Lkotlin/jvm/internal/u;->t:I

    iget v5, v11, Lkotlin/jvm/internal/u;->t:I

    iget-object v6, v12, Lb0/t;->a:Lh1/d;

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v6}, Lb0/q;->b(Le2/r0;Le2/s0;Le2/h0;Lb3/k;IILh1/d;)V

    add-int/lit8 v14, v14, 0x1

    move v1, v15

    goto :goto_2

    :cond_3
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
