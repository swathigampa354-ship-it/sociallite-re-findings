.class public final synthetic Lme/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/ot;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Lme/ot;

.field public final synthetic y:Lme/ot;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/ot;JZJLme/ot;Lme/ot;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/to;->t:Lme/ot;

    iput-wide p2, p0, Lme/to;->u:J

    iput-boolean p4, p0, Lme/to;->v:Z

    iput-wide p5, p0, Lme/to;->w:J

    iput-object p7, p0, Lme/to;->x:Lme/ot;

    iput-object p8, p0, Lme/to;->y:Lme/ot;

    iput-object p9, p0, Lme/to;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v5, v12

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f110b0e

    invoke-static {v3, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb0/s1;->a:Lb0/s1;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v1

    iget-boolean v7, v0, Lme/to;->v:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    const/16 v13, 0x180

    const/16 v14, 0x3c0

    move v8, v6

    move-object v6, v1

    iget-object v1, v0, Lme/to;->t:Lme/ot;

    move v9, v7

    move v7, v2

    move-object v2, v3

    const-string v3, "sleep-time-hour"

    move-object v11, v4

    move-object v10, v5

    iget-wide v4, v0, Lme/to;->u:J

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v25, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v19

    invoke-static/range {v1 .. v14}, Lme/kn;->n0(Lme/ot;Ljava/lang/String;Ljava/lang/String;JLh1/q;ILjava/util/List;Lhf/c;Lb3/m;FLv0/n;II)V

    move-wide/from16 v27, v4

    const/16 v1, 0x1e

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->B:Lu2/s;

    const-string v1, "sleep-time-colon"

    invoke-static {v15, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0x1ffd0

    const-string v1, ":"

    iget-wide v3, v0, Lme/to;->w:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c36

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v20

    const v1, 0x7f110b14

    invoke-static {v1, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x3f970a3d    # 1.18f

    move-object/from16 v3, v26

    const/4 v15, 0x1

    invoke-virtual {v3, v1, v15}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    const/16 v13, 0x180

    const/16 v14, 0x3e0

    iget-object v1, v0, Lme/to;->x:Lme/ot;

    move-object/from16 v19, v3

    const-string v3, "sleep-time-minute"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v29, v19

    move-wide/from16 v4, v27

    invoke-static/range {v1 .. v14}, Lme/kn;->n0(Lme/ot;Ljava/lang/String;Ljava/lang/String;JLh1/q;ILjava/util/List;Lhf/c;Lb3/m;FLv0/n;II)V

    const/4 v1, 0x0

    if-nez v25, :cond_7

    const v2, -0x5b964c84

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    iget-object v8, v0, Lme/to;->z:Ljava/util/List;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, " / "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x3f666666    # 0.9f

    move-object/from16 v11, v29

    invoke-virtual {v11, v6, v15}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v7, v9, :cond_6

    new-instance v7, Lme/ve;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lme/ve;-><init>(I)V

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v7

    check-cast v9, Lhf/c;

    const v13, 0xc00180

    const/16 v14, 0x320

    move v7, v1

    iget-object v1, v0, Lme/to;->y:Lme/ot;

    move-object/from16 v18, v3

    const-string v3, "sleep-time-period"

    move v10, v7

    const/4 v7, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v0, v16

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v14}, Lme/kn;->n0(Lme/ot;Ljava/lang/String;Ljava/lang/String;JLh1/q;ILjava/util/List;Lhf/c;Lb3/m;FLv0/n;II)V

    :goto_3
    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    move-object/from16 v15, v24

    const v1, -0x179db196

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v8}, Lv0/q;->q(Z)V

    :goto_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
