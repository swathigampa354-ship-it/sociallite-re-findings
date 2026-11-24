.class public final synthetic Lme/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lme/ql;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lme/ql;->v:Ljava/lang/String;

    iput-object p2, p0, Lme/ql;->u:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lme/ql;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ql;->u:Ljava/util/List;

    iput-object p2, p0, Lme/ql;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lme/ql;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, La/a;->d(FF)J

    move-result-wide v7

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v2}, La/a;->d(FF)J

    move-result-wide v9

    new-instance v4, Lo1/j0;

    const/4 v6, 0x0

    iget-object v5, v0, Lme/ql;->u:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v2

    const/4 v5, 0x4

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v4, v2, v5}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v8, v4, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->A:Lu2/s;

    move-object v2, v4

    sget-wide v4, Lo1/w;->e:J

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object v3, v2

    iget-object v2, v0, Lme/ql;->v:Ljava/lang/String;

    move-object v9, v3

    const/4 v3, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const v22, 0x30d80

    move-object/from16 v25, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    iget-object v3, v0, Lme/ql;->v:Ljava/lang/String;

    iget-object v4, v0, Lme/ql;->u:Ljava/util/List;

    invoke-static {v3, v4, v1, v2}, Lme/rl;->a(Ljava/lang/String;Ljava/util/List;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
