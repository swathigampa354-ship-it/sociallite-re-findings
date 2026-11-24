.class public final synthetic Lme/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/h3;->t:Z

    iput-boolean p2, p0, Lme/h3;->u:Z

    iput-boolean p3, p0, Lme/h3;->v:Z

    iput-wide p4, p0, Lme/h3;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme/sp;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v10, v7

    check-cast v10, Lv0/q;

    iget v3, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v10, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_2
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v10, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v0, Lme/h3;->t:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lme/h3;->u:Z

    if-eqz v2, :cond_8

    :cond_7
    sget-wide v2, Lo1/w;->e:J

    :goto_3
    move-wide v4, v2

    goto :goto_4

    :cond_8
    iget-boolean v2, v0, Lme/h3;->v:Z

    if-eqz v2, :cond_7

    const-wide v2, 0xff101828L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    goto :goto_3

    :cond_9
    const v2, 0x3ee66666    # 0.45f

    iget-wide v3, v0, Lme/h3;->w:J

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    iget-boolean v2, v1, Lme/sp;->a:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lbb/a;->R()Lu1/e;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v2

    :goto_5
    const/16 v3, 0x15

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-wide v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-boolean v2, v1, Lme/sp;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const v1, -0x373a9172

    const v2, 0x7f110120

    :goto_6
    invoke-static {v10, v1, v2, v7, v3}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_8

    :cond_b
    iget-boolean v2, v1, Lme/sp;->b:Z

    if-eqz v2, :cond_c

    const v1, -0x373a8711

    const v2, 0x7f110125

    goto :goto_6

    :cond_c
    const v2, -0x373a7cfc

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    iget-object v1, v1, Lme/sp;->d:Ljava/lang/String;

    goto :goto_7

    :goto_8
    const/16 v1, 0x11

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0xc00

    const v24, 0x1dfd2

    move-object/from16 v21, v7

    move-wide/from16 v25, v5

    move-wide v6, v3

    move-wide/from16 v4, v25

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_9
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
