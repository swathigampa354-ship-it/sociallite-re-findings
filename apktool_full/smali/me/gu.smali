.class public final synthetic Lme/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lge/mb;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:J

.field public final synthetic D:Lge/k1;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJJJLandroid/content/Context;Lge/k1;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/gu;->t:J

    iput-wide p3, p0, Lme/gu;->u:J

    iput-object p15, p0, Lme/gu;->v:Ljava/util/List;

    iput-object p12, p0, Lme/gu;->w:Ljava/lang/String;

    iput-object p13, p0, Lme/gu;->x:Ljava/lang/String;

    iput-wide p5, p0, Lme/gu;->y:J

    iput-object p14, p0, Lme/gu;->z:Ljava/lang/String;

    iput-object p11, p0, Lme/gu;->A:Lge/mb;

    iput-object p9, p0, Lme/gu;->B:Landroid/content/Context;

    iput-wide p7, p0, Lme/gu;->C:J

    iput-object p10, p0, Lme/gu;->D:Lge/k1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/gu;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v4

    const/16 v1, 0x10

    int-to-float v1, v1

    new-instance v6, Lb0/k1;

    invoke-direct {v6, v1, v1, v1, v1}, Lb0/k1;-><init>(FFFF)V

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    move-object v12, v2

    check-cast v12, Lv0/q;

    iget-wide v14, v0, Lme/gu;->t:J

    invoke-virtual {v12, v14, v15}, Lv0/q;->e(J)Z

    move-result v1

    iget-wide v2, v0, Lme/gu;->u:J

    invoke-virtual {v12, v2, v3}, Lv0/q;->e(J)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Lme/gu;->v:Ljava/util/List;

    invoke-virtual {v12, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    iget-object v8, v0, Lme/gu;->w:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    iget-object v9, v0, Lme/gu;->x:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    iget-wide v10, v0, Lme/gu;->y:J

    invoke-virtual {v12, v10, v11}, Lv0/q;->e(J)Z

    move-result v13

    or-int/2addr v1, v13

    iget-object v13, v0, Lme/gu;->z:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p1, v1

    iget-object v1, v0, Lme/gu;->A:Lge/mb;

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, p1, v16

    move-object/from16 v24, v1

    iget-object v1, v0, Lme/gu;->B:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v22, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Lme/gu;->C:J

    invoke-virtual {v12, v1, v2}, Lv0/q;->e(J)Z

    move-result v3

    or-int v3, v16, v3

    move-wide/from16 v20, v1

    iget-object v1, v0, Lme/gu;->D:Lge/k1;

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_5

    :cond_4
    move-object/from16 v27, v13

    new-instance v13, Lme/hu;

    iget-object v2, v0, Lme/gu;->E:Lv0/u0;

    move-object/from16 v23, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v16, v17

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v29}, Lme/hu;-><init>(JJJJLandroid/content/Context;Lge/k1;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lv0/u0;)V

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_5
    move-object v11, v3

    check-cast v11, Lhf/c;

    const/16 v13, 0x6180

    const/16 v14, 0xea

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
