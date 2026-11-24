.class public final Lme/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/c9;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lme/c9;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i9;->t:Lme/c9;

    iput-object p2, p0, Lme/i9;->u:Ljava/util/Map;

    iput-wide p3, p0, Lme/i9;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v4

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 v7, 0xe

    int-to-float v1, v7

    const/16 v2, 0x8

    int-to-float v2, v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->D:Lh1/h;

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    const/16 v5, 0x36

    invoke-static {v1, v3, v4, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    move-object v8, v4

    check-cast v8, Lv0/q;

    iget v3, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v8, v3, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x2a

    int-to-float v2, v1

    const/16 v5, 0x30

    const/4 v6, 0x4

    iget-object v1, v0, Lme/i9;->t:Lme/c9;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lme/a7;->X(Lme/c9;FLh1/q;Lv0/n;II)V

    move-object/from16 v20, v4

    iget-object v2, v1, Lme/c9;->b:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v5

    move v3, v7

    sget-object v7, Lu2/s;->A:Lu2/s;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v9, v4

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_7

    move-object v9, v1

    move-object v1, v2

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v4, v10

    if-lez v11, :cond_5

    move v4, v10

    :cond_5
    const/4 v10, 0x1

    invoke-direct {v2, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const v23, 0x1ffd4

    move v11, v3

    const-wide/16 v3, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v14, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v21

    const v21, 0x30c00

    move-object/from16 v0, v25

    move-object/from16 v28, v27

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-object v0, v0, Lme/c9;->a:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v1, v9, Lme/i9;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x0

    iget-wide v3, v9, Lme/i9;->v:J

    if-nez v0, :cond_6

    const v0, -0x405183ce

    move-object/from16 v11, v28

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v1

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v11, v10}, Lv0/q;->q(Z)V

    move-object v0, v11

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    move-wide v4, v3

    move-object/from16 v11, v28

    const v1, 0x3622463d

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v2

    const/16 v22, 0x0

    const v23, 0x1fff2

    move-wide/from16 v29, v4

    move-wide v5, v2

    move-wide/from16 v3, v29

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0xc00

    move-object/from16 v0, v27

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_7
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
