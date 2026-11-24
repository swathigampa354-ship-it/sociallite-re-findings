.class public final synthetic Lme/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/kh;->t:Ljava/util/List;

    iput p1, p0, Lme/kh;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v2}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v1, v0, Lme/kh;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, v0, Lme/kh;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->x:Lh1/i;

    invoke-static {v7, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v7, v3

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v6, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_3
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v8, v7, v8, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v6, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_8

    const/16 v4, 0x18

    :goto_4
    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v8

    goto :goto_5

    :cond_8
    const/16 v4, 0x12

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_9

    sget-object v4, Lu2/s;->B:Lu2/s;

    goto :goto_6

    :cond_9
    sget-object v4, Lu2/s;->y:Lu2/s;

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v10

    goto :goto_7

    :cond_a
    invoke-static {}, Lme/ph;->i()J

    move-result-wide v10

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    :goto_7
    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object v2, v7

    move-wide v7, v8

    move-object v9, v4

    const/4 v4, 0x0

    move-wide/from16 v26, v10

    move v11, v5

    move-wide/from16 v5, v26

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v3

    move-object v3, v1

    move/from16 v1, v22

    move-object/from16 v22, v26

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
