.class public final synthetic Lme/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Lhf/a;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JJJLhf/a;Lhf/a;Lhf/c;Ljava/util/List;Ljava/util/Map;Lv0/u0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lme/d9;->t:Lhf/a;

    iput-wide p1, p0, Lme/d9;->u:J

    iput-wide p3, p0, Lme/d9;->v:J

    iput-object p8, p0, Lme/d9;->w:Lhf/a;

    iput-wide p5, p0, Lme/d9;->x:J

    iput-boolean p13, p0, Lme/d9;->y:Z

    iput-object p10, p0, Lme/d9;->z:Ljava/util/List;

    iput-object p9, p0, Lme/d9;->A:Lhf/c;

    iput-object p11, p0, Lme/d9;->B:Ljava/util/Map;

    iput-object p12, p0, Lme/d9;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v3

    const-string v4, "daily-limit-app-picker"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->t:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v13, v10

    check-cast v13, Lv0/q;

    iget v5, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v8, v13, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v13, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v13, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v2, "daily-limit-catalog"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-static {v1, v1, v3, v4}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lb0/k1;

    move-result-object v4

    iget-object v1, v0, Lme/d9;->t:Lhf/a;

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-wide v5, v0, Lme/d9;->u:J

    invoke-virtual {v13, v5, v6}, Lv0/q;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    iget-wide v7, v0, Lme/d9;->v:J

    invoke-virtual {v13, v7, v8}, Lv0/q;->e(J)Z

    move-result v9

    or-int/2addr v3, v9

    iget-object v9, v0, Lme/d9;->w:Lhf/a;

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    iget-wide v11, v0, Lme/d9;->x:J

    invoke-virtual {v13, v11, v12}, Lv0/q;->e(J)Z

    move-result v14

    or-int/2addr v3, v14

    iget-boolean v14, v0, Lme/d9;->y:Z

    invoke-virtual {v13, v14}, Lv0/q;->g(Z)Z

    move-result v15

    or-int/2addr v3, v15

    iget-object v15, v0, Lme/d9;->z:Ljava/util/List;

    invoke-virtual {v13, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lme/d9;->A:Lhf/c;

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v23, v1

    iget-object v1, v0, Lme/d9;->B:Ljava/util/Map;

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v25, v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v1, v3, :cond_6

    :cond_5
    move/from16 v27, v14

    new-instance v14, Lme/e9;

    iget-object v1, v0, Lme/d9;->C:Lv0/u0;

    move-object/from16 v26, v1

    move-wide/from16 v17, v7

    move-object/from16 v22, v9

    move-wide/from16 v19, v11

    move-object/from16 v24, v15

    move-wide v15, v5

    invoke-direct/range {v14 .. v27}, Lme/e9;-><init>(JJJLhf/a;Lhf/a;Lhf/c;Ljava/util/List;Ljava/util/Map;Lv0/u0;Z)V

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_6
    move-object v9, v1

    check-cast v9, Lhf/c;

    const/16 v11, 0x186

    const/16 v12, 0xfa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
