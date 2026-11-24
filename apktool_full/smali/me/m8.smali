.class public final synthetic Lme/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lf1/y;

.field public final synthetic B:F

.field public final synthetic C:Lme/wq;

.field public final synthetic t:J

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lf1/y;

.field public final synthetic x:Lme/qq;

.field public final synthetic y:Z

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JLge/mb;Ljava/util/List;Lf1/y;Lme/qq;ZLv0/u0;Lf1/y;FLme/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/m8;->t:J

    iput-object p3, p0, Lme/m8;->u:Lge/mb;

    iput-object p4, p0, Lme/m8;->v:Ljava/util/List;

    iput-object p5, p0, Lme/m8;->w:Lf1/y;

    iput-object p6, p0, Lme/m8;->x:Lme/qq;

    iput-boolean p7, p0, Lme/m8;->y:Z

    iput-object p8, p0, Lme/m8;->z:Lv0/u0;

    iput-object p9, p0, Lme/m8;->A:Lf1/y;

    iput p10, p0, Lme/m8;->B:F

    iput-object p11, p0, Lme/m8;->C:Lme/wq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lme/m8;->C:Lme/wq;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lme/m8;->u:Lge/mb;

    invoke-virtual {v13}, Lge/mb;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-wide v3, Lme/z8;->a:J

    :goto_0
    move-wide v14, v3

    goto :goto_1

    :cond_0
    sget-wide v3, Lme/z8;->b:J

    goto :goto_0

    :goto_1
    iget-object v11, v1, Lme/m8;->v:Ljava/util/List;

    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v4, Lge/ca;

    iget-object v5, v1, Lme/m8;->z:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/ca;

    if-eq v4, v5, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lme/m8;->A:Lf1/y;

    invoke-virtual {v6, v4}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/c;

    iget-wide v7, v1, Lme/m8;->t:J

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    goto :goto_3

    :cond_1
    iget v6, v1, Lme/m8;->B:F

    invoke-static {v6, v3, v5, v7, v8}, Lme/z8;->C(FIIJ)J

    move-result-wide v5

    :goto_3
    iget-object v9, v1, Lme/m8;->w:Lf1/y;

    invoke-virtual {v9, v4}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_4
    move/from16 v19, v4

    goto :goto_5

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Lge/mb;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lme/m8;->x:Lme/qq;

    if-nez v4, :cond_4

    invoke-virtual {v13}, Lge/mb;->H0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v13}, Lge/mb;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v9, Lo1/w;->e:J

    goto :goto_6

    :cond_3
    sget-wide v9, Lme/i4;->a:J

    :goto_6
    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    goto :goto_7

    :cond_4
    move-wide v9, v14

    :goto_7
    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_8

    :cond_5
    move/from16 v3, v17

    :goto_8
    const v20, 0x3e851eb8    # 0.26f

    const v4, 0x3da3d70a    # 0.08f

    if-eqz v3, :cond_6

    mul-float v4, v4, v19

    invoke-static {v4, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v3

    invoke-static/range {v2 .. v8}, Lme/z8;->H(Lq1/d;JJJ)Lo1/r;

    move-result-object v3

    move-wide/from16 v21, v9

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-wide v4, v5

    move-wide v6, v7

    const/high16 v8, 0x40600000    # 3.5f

    move-object/from16 p1, v11

    move-wide/from16 v11, v21

    invoke-static/range {v2 .. v10}, Lq1/d;->W(Lq1/d;Lo1/r;JJFFI)V

    move-wide v7, v6

    move-wide v5, v4

    mul-float v3, v19, v20

    invoke-static {v3, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v3

    invoke-static/range {v2 .. v8}, Lme/z8;->H(Lq1/d;JJJ)Lo1/r;

    move-result-object v3

    move-wide v4, v5

    move-wide v6, v7

    const v8, 0x3fcccccd    # 1.6f

    invoke-static/range {v2 .. v10}, Lq1/d;->W(Lq1/d;Lo1/r;JJFFI)V

    move-wide v5, v4

    move-object/from16 v23, v13

    move-wide/from16 v24, v14

    move-object/from16 v15, p1

    goto :goto_9

    :cond_6
    move-object/from16 p1, v11

    move-wide v11, v9

    mul-float v4, v4, v19

    invoke-static {v4, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v3

    move-wide/from16 v21, v11

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/high16 v9, 0x40600000    # 3.5f

    const/4 v10, 0x1

    move-object/from16 v23, v13

    move-wide/from16 v24, v14

    move-wide/from16 v13, v21

    move-object/from16 v15, p1

    invoke-static/range {v2 .. v12}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    mul-float v3, v19, v20

    invoke-static {v3, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const v9, 0x3fcccccd    # 1.6f

    invoke-static/range {v2 .. v12}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    :goto_9
    iget-boolean v3, v1, Lme/m8;->y:Z

    if-nez v3, :cond_8

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v9

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v10

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v3

    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    invoke-virtual {v3, v9, v10}, Lk7/i;->A(FF)V

    :try_start_0
    iget-object v3, v0, Lme/wq;->a:Lo1/q0;

    const-wide/16 v5, 0x0

    const/16 v8, 0x70

    const/high16 v4, 0x42b80000    # 92.0f

    move/from16 v7, v19

    invoke-static/range {v2 .. v8}, Lq1/d;->G(Lq1/d;Lo1/q0;FJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v3

    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    neg-float v4, v9

    neg-float v5, v10

    invoke-virtual {v3, v4, v5}, Lk7/i;->A(FF)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v2

    iget-object v2, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Lk7/i;

    neg-float v3, v9

    neg-float v4, v10

    invoke-virtual {v2, v3, v4}, Lk7/i;->A(FF)V

    throw v0

    :cond_7
    move-object/from16 v23, v13

    move-wide/from16 v24, v14

    move-object v15, v11

    :cond_8
    :goto_a
    move-object v11, v15

    move/from16 v3, v18

    move-object/from16 v13, v23

    move-wide/from16 v14, v24

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
