.class public final synthetic Lme/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/c2;

.field public final synthetic B:Lv0/c2;

.field public final synthetic C:Lv0/c2;

.field public final synthetic D:Lv0/c2;

.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/kr;Lge/mb;Lhf/e;Lv0/u0;Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/mh;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/mh;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/mh;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/mh;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/mh;->u:Lv0/u0;

    iput-object p5, p0, Lme/mh;->z:Ljava/lang/Object;

    iput-object p6, p0, Lme/mh;->v:Lv0/u0;

    iput-object p7, p0, Lme/mh;->A:Lv0/c2;

    iput-object p8, p0, Lme/mh;->B:Lv0/c2;

    iput-object p9, p0, Lme/mh;->C:Lv0/c2;

    iput-object p10, p0, Lme/mh;->D:Lv0/c2;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/u0;Lv0/c2;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lme/mh;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/mh;->u:Lv0/u0;

    iput-object p2, p0, Lme/mh;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/mh;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/mh;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/mh;->z:Ljava/lang/Object;

    iput-object p6, p0, Lme/mh;->A:Lv0/c2;

    iput-object p7, p0, Lme/mh;->B:Lv0/c2;

    iput-object p8, p0, Lme/mh;->C:Lv0/c2;

    iput-object p9, p0, Lme/mh;->v:Lv0/u0;

    iput-object p10, p0, Lme/mh;->D:Lv0/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lme/mh;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v4, v0, Lme/mh;->D:Lv0/c2;

    iget-object v5, v0, Lme/mh;->C:Lv0/c2;

    iget-object v6, v0, Lme/mh;->B:Lv0/c2;

    iget-object v7, v0, Lme/mh;->A:Lv0/c2;

    iget-object v8, v0, Lme/mh;->z:Ljava/lang/Object;

    iget-object v9, v0, Lme/mh;->u:Lv0/u0;

    iget-object v10, v0, Lme/mh;->y:Ljava/lang/Object;

    iget-object v11, v0, Lme/mh;->x:Ljava/lang/Object;

    iget-object v12, v0, Lme/mh;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v12

    check-cast v14, Lme/kr;

    iget-object v1, v14, Lme/kr;->a:Lge/ca;

    move-object v15, v11

    check-cast v15, Lge/mb;

    check-cast v10, Lhf/e;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v7

    check-cast v20, Lv0/u0;

    move-object/from16 v21, v6

    check-cast v21, Lv0/u0;

    move-object/from16 v22, v5

    check-cast v22, Lv0/y0;

    move-object/from16 v23, v4

    check-cast v23, Lv0/u0;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lme/mh;->v:Lv0/u0;

    invoke-static {v8, v15, v5}, Lme/kn;->W(Ljava/lang/String;Lge/mb;Lv0/c2;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v15}, Lme/kn;->X(Lge/ca;Lge/mb;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x1

    if-gt v4, v6, :cond_3

    int-to-long v11, v4

    const/16 v6, 0x3c

    move/from16 v16, v4

    int-to-long v3, v6

    mul-long/2addr v11, v3

    sget-object v3, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v15, v1, v3, v4}, Lge/c;->X(Lge/mb;Lge/ca;J)I

    move-result v1

    int-to-long v3, v1

    cmp-long v1, v11, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v4

    :goto_1
    move v1, v7

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lge/mb;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v17, v7

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v13, Lme/nr;

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v23}, Lme/nr;-><init>(Lme/kr;Lge/mb;IZLjava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;)V

    invoke-interface {v10, v1, v13}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :pswitch_0
    check-cast v12, Lv0/c2;

    check-cast v11, Lv0/c2;

    check-cast v10, Lv0/c2;

    check-cast v8, Lv0/c2;

    move-object/from16 v14, p1

    check-cast v14, Lq1/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yr;

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v11, v0, Lme/mh;->v:Lv0/u0;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v12, 0x3f99999a    # 1.2f

    invoke-interface {v14}, Lb3/b;->b()F

    move-result v15

    mul-float/2addr v12, v15

    invoke-interface {v14}, Lq1/d;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ln1/f;->d(J)F

    move-result v15

    const/16 v13, 0x33

    int-to-float v13, v13

    mul-float/2addr v13, v12

    sub-float/2addr v15, v13

    const/16 v0, 0x34

    move-object/from16 v26, v2

    int-to-float v2, v0

    div-float/2addr v15, v2

    invoke-interface {v14}, Lq1/d;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ln1/f;->b(J)F

    move-result v16

    const/16 v0, 0x59

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float v16, v16, v0

    move/from16 v17, v0

    const/16 v0, 0x5a

    move/from16 v18, v2

    int-to-float v2, v0

    div-float v0, v16, v2

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v15, v0, v18

    add-float/2addr v15, v13

    mul-float/2addr v2, v0

    add-float v2, v2, v17

    invoke-interface {v14}, Lq1/d;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ln1/f;->d(J)F

    move-result v13

    sub-float/2addr v13, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    invoke-interface {v14}, Lq1/d;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ln1/f;->b(J)F

    move-result v16

    sub-float v16, v16, v2

    div-float v2, v16, v15

    iget v15, v1, Lme/yr;->a:I

    int-to-float v15, v15

    mul-float/2addr v15, v3

    float-to-int v3, v15

    iget v15, v1, Lme/yr;->b:I

    int-to-float v15, v15

    mul-float/2addr v15, v9

    float-to-int v9, v15

    iget v15, v1, Lme/yr;->c:I

    int-to-float v15, v15

    mul-float/2addr v15, v10

    float-to-int v10, v15

    iget v15, v1, Lme/yr;->d:I

    int-to-float v15, v15

    mul-float/2addr v15, v8

    float-to-int v8, v15

    iget v15, v1, Lme/yr;->e:I

    int-to-float v15, v15

    mul-float/2addr v15, v7

    float-to-int v7, v15

    iget v1, v1, Lme/yr;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v9, v3

    add-int/2addr v10, v9

    add-int/2addr v8, v10

    add-int/2addr v7, v8

    add-int/2addr v1, v8

    invoke-interface {v14}, Lb3/b;->b()F

    move-result v6

    const/high16 v28, 0x3f800000    # 1.0f

    mul-float v6, v6, v28

    move/from16 v27, v2

    const/4 v15, 0x0

    :goto_4
    const/16 v2, 0x5a

    if-ge v15, v2, :cond_f

    move/from16 p1, v5

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x34

    if-ge v2, v5, :cond_e

    mul-int/lit8 v16, v15, 0x34

    add-int v5, v16, v2

    move/from16 v29, v11

    int-to-float v11, v2

    add-float v16, v0, v12

    mul-float v11, v11, v16

    add-float/2addr v11, v13

    move/from16 v30, v2

    int-to-float v2, v15

    mul-float v2, v2, v16

    add-float v2, v2, v27

    if-ge v5, v3, :cond_6

    move/from16 v31, v12

    move/from16 v32, v13

    sget-wide v12, Lme/ph;->b:J

    move/from16 v33, v3

    new-instance v3, Lo1/w;

    invoke-direct {v3, v12, v13}, Lo1/w;-><init>(J)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lse/k;

    invoke-direct {v13, v3, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move/from16 v34, v8

    move v3, v9

    goto/16 :goto_9

    :cond_6
    move/from16 v33, v3

    move/from16 v31, v12

    move/from16 v32, v13

    if-ge v5, v9, :cond_7

    sget-wide v12, Lme/ph;->c:J

    new-instance v3, Lo1/w;

    invoke-direct {v3, v12, v13}, Lo1/w;-><init>(J)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lse/k;

    invoke-direct {v13, v3, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-ge v5, v10, :cond_8

    invoke-static {}, Lme/ph;->m()J

    move-result-wide v12

    new-instance v3, Lo1/w;

    invoke-direct {v3, v12, v13}, Lo1/w;-><init>(J)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lse/k;

    invoke-direct {v13, v3, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-ge v5, v8, :cond_9

    invoke-static {}, Lme/ph;->l()J

    move-result-wide v12

    new-instance v3, Lo1/w;

    invoke-direct {v3, v12, v13}, Lo1/w;-><init>(J)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lse/k;

    invoke-direct {v13, v3, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-ge v5, v7, :cond_b

    if-ge v5, v1, :cond_a

    sget-wide v12, Lme/ph;->e:J

    move/from16 v34, v8

    move v3, v9

    sget-wide v8, Lme/ph;->f:J

    invoke-static {v12, v13, v8, v9, v4}, Lo1/r0;->u(JJF)J

    move-result-wide v8

    new-instance v12, Lo1/w;

    invoke-direct {v12, v8, v9}, Lo1/w;-><init>(J)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lse/k;

    invoke-direct {v13, v12, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move/from16 v34, v8

    move v3, v9

    sget-wide v8, Lme/ph;->d:J

    new-instance v12, Lo1/w;

    invoke-direct {v12, v8, v9}, Lo1/w;-><init>(J)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lse/k;

    invoke-direct {v13, v12, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v34, v8

    move v3, v9

    sget-object v8, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    const-wide v8, 0xff262421L

    :goto_7
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_8

    :cond_c
    const-wide v8, 0xffe8e2d5L

    goto :goto_7

    :goto_8
    new-instance v12, Lo1/w;

    invoke-direct {v12, v8, v9}, Lo1/w;-><init>(J)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lse/k;

    invoke-direct {v13, v12, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v8, v13, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Lo1/w;

    iget-wide v8, v8, Lo1/w;->a:J

    iget-object v12, v13, Lse/k;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v29, :cond_d

    if-nez v12, :cond_d

    if-ge v5, v7, :cond_d

    move/from16 v5, p1

    goto :goto_a

    :cond_d
    move/from16 v5, v28

    :goto_a
    invoke-static {v5, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static {v11, v2}, La/a;->d(FF)J

    move-result-wide v17

    invoke-static {v0, v0}, Lc/a;->a(FF)J

    move-result-wide v19

    invoke-static {v6, v6}, Ly1/c;->a(FF)J

    move-result-wide v21

    const/16 v24, 0x0

    const/16 v25, 0xf0

    const/16 v23, 0x0

    move v2, v15

    move-wide v15, v8

    invoke-static/range {v14 .. v25}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    add-int/lit8 v5, v30, 0x1

    move v15, v2

    move v9, v3

    move v2, v5

    move/from16 v11, v29

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v3, v33

    move/from16 v8, v34

    goto/16 :goto_5

    :cond_e
    move/from16 v33, v3

    move/from16 v34, v8

    move v3, v9

    move/from16 v29, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move v2, v15

    add-int/lit8 v15, v2, 0x1

    move/from16 v5, p1

    move/from16 v3, v33

    goto/16 :goto_4

    :cond_f
    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
