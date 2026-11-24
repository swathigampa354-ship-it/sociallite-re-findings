.class public final synthetic Lme/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lge/nb;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Lse/k;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJZJLhf/a;Ljava/lang/String;JLjava/lang/String;IIIILge/nb;IIIIIIZIIILse/k;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/q0;->t:J

    iput-wide p3, p0, Lme/q0;->u:J

    iput-boolean p5, p0, Lme/q0;->v:Z

    iput-wide p6, p0, Lme/q0;->w:J

    iput-object p8, p0, Lme/q0;->x:Lhf/a;

    iput-object p9, p0, Lme/q0;->y:Ljava/lang/String;

    iput-wide p10, p0, Lme/q0;->z:J

    iput-object p12, p0, Lme/q0;->A:Ljava/lang/String;

    iput p13, p0, Lme/q0;->B:I

    iput p14, p0, Lme/q0;->C:I

    iput p15, p0, Lme/q0;->D:I

    move/from16 p1, p16

    iput p1, p0, Lme/q0;->E:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/q0;->F:Lge/nb;

    move/from16 p1, p18

    iput p1, p0, Lme/q0;->G:I

    move/from16 p1, p19

    iput p1, p0, Lme/q0;->H:I

    move/from16 p1, p20

    iput p1, p0, Lme/q0;->I:I

    move/from16 p1, p21

    iput p1, p0, Lme/q0;->J:I

    move/from16 p1, p22

    iput p1, p0, Lme/q0;->K:I

    move/from16 p1, p23

    iput p1, p0, Lme/q0;->L:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lme/q0;->M:Z

    move/from16 p1, p25

    iput p1, p0, Lme/q0;->N:I

    move/from16 p1, p26

    iput p1, p0, Lme/q0;->O:I

    move/from16 p1, p27

    iput p1, p0, Lme/q0;->P:I

    move-object/from16 p1, p28

    iput-object p1, p0, Lme/q0;->Q:Lse/k;

    move/from16 p1, p29

    iput p1, p0, Lme/q0;->R:I

    move/from16 p1, p30

    iput p1, p0, Lme/q0;->S:I

    move/from16 p1, p31

    iput p1, p0, Lme/q0;->T:I

    move/from16 p1, p32

    iput p1, p0, Lme/q0;->U:I

    move/from16 p1, p33

    iput p1, p0, Lme/q0;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v11, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v3, Lo1/r0;->a:Lgd/e;

    iget-wide v6, v0, Lme/q0;->t:J

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v14, v5

    check-cast v14, Lv0/q;

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v5}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v1, v6, v13, v7}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v6, v5, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v9, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v12, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v8, v14, v8, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v4, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x12

    int-to-float v12, v1

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v7, Lb0/j;->a:Lb0/s0;

    const/16 v8, 0x30

    invoke-static {v7, v1, v5, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v7, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v11, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v16, v2

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-eqz v2, :cond_8

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v9, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v7, v14, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v4, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    new-instance v1, Lke/i;

    const/16 v7, 0xb

    move-object v13, v9

    move-object/from16 v17, v10

    iget-wide v9, v0, Lme/q0;->z:J

    invoke-direct {v1, v9, v10, v7}, Lke/i;-><init>(JI)V

    const v7, -0x706127dd

    invoke-static {v7, v1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object/from16 v20, v5

    move-object v5, v1

    iget-object v1, v0, Lme/q0;->x:Lhf/a;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v35, v6

    move-object/from16 v34, v16

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    move-object v5, v6

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v1, v0, Lme/q0;->y:Ljava/lang/String;

    invoke-static {v1}, Lme/iq;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    if-nez v2, :cond_b

    const v2, 0x2ccdb99e

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    move v0, v3

    move-wide/from16 v21, v9

    move/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    const v6, 0x2ccdb99f

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v5, v4}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v2

    const/16 v4, 0x1a

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v4, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    move-wide/from16 v21, v9

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v7, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v0, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v10}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v5, v8

    int-to-float v1, v0

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    goto :goto_4

    :goto_5
    float-to-double v2, v1

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_10

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v13, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v32

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v3, v33

    goto :goto_a

    :goto_9
    invoke-static {v4, v14, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v17 .. v17}, Lme/iq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v7, Lu2/s;->B:Lu2/s;

    move-wide/from16 v30, v21

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v21

    const v21, 0x30c00

    move/from16 v32, v0

    move-object/from16 v37, v20

    move/from16 v36, v24

    move-object/from16 v0, v25

    move-object/from16 v20, v5

    move-wide v5, v3

    move-wide/from16 v3, v30

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v5

    const v23, 0x1fff2

    const/4 v7, 0x0

    const/16 v21, 0xc00

    move-object/from16 v1, p0

    iget-object v3, v1, Lme/q0;->A:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-wide v3, v1, Lme/q0;->w:J

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v18, v3

    move-object/from16 v5, v20

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v7}, Lv0/q;->q(Z)V

    move/from16 v1, v36

    move-object/from16 v8, v37

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    new-instance v17, Lme/t0;

    move-object/from16 v9, p0

    iget v1, v9, Lme/q0;->B:I

    iget v2, v9, Lme/q0;->C:I

    iget v3, v9, Lme/q0;->D:I

    iget-boolean v4, v9, Lme/q0;->v:Z

    iget v6, v9, Lme/q0;->E:I

    iget-object v10, v9, Lme/q0;->F:Lge/nb;

    iget v11, v9, Lme/q0;->G:I

    iget v12, v9, Lme/q0;->H:I

    iget v13, v9, Lme/q0;->I:I

    iget v14, v9, Lme/q0;->J:I

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    invoke-direct/range {v17 .. v31}, Lme/t0;-><init>(JIIIZILge/nb;IIIIJ)V

    move-object/from16 v1, v17

    move/from16 v3, v23

    move/from16 v20, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move/from16 v10, v28

    move/from16 v26, v22

    move-wide/from16 v21, v30

    const v2, 0x44b05fb2

    invoke-static {v2, v1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, v9, Lme/q0;->u:J

    invoke-static/range {v1 .. v6}, Lme/x0;->b(JZLd1/a;Lv0/n;I)V

    const/16 v4, 0xc

    int-to-float v11, v4

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    new-instance v17, Lme/t0;

    iget v4, v9, Lme/q0;->K:I

    iget v6, v9, Lme/q0;->L:I

    iget-boolean v12, v9, Lme/q0;->M:Z

    iget v13, v9, Lme/q0;->N:I

    iget v14, v9, Lme/q0;->O:I

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v25, v29

    move/from16 v29, v12

    invoke-direct/range {v17 .. v31}, Lme/t0;-><init>(JIJLge/nb;IIIIIZII)V

    move-object/from16 v4, v17

    const v6, -0x99e5097

    invoke-static {v6, v4, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0x180

    invoke-static/range {v1 .. v6}, Lme/x0;->b(JZLd1/a;Lv0/n;I)V

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    new-instance v17, Lme/u0;

    iget v4, v9, Lme/q0;->P:I

    iget-object v6, v9, Lme/q0;->Q:Lse/k;

    iget v12, v9, Lme/q0;->R:I

    iget v13, v9, Lme/q0;->S:I

    iget v14, v9, Lme/q0;->T:I

    iget v15, v9, Lme/q0;->U:I

    iget v7, v9, Lme/q0;->V:I

    move/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v30, v7

    move/from16 v25, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v26, v20

    move/from16 v20, v10

    invoke-direct/range {v17 .. v30}, Lme/u0;-><init>(JIJILse/k;IIIIII)V

    move-object/from16 v4, v17

    const v6, 0x6332ad2a

    invoke-static {v6, v4, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0x180

    invoke-static/range {v1 .. v6}, Lme/x0;->b(JZLd1/a;Lv0/n;I)V

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v1

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v22, 0x6

    const v23, 0x1fbf2

    move-object/from16 v20, v5

    move-wide v5, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v37, v17

    const/16 v17, 0x0

    move-wide/from16 v3, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    const-string v1, "Time in the app is measured through Android\'s Usage Access. Blocks are counted by the blocker itself. Hard Mode is attributed per unblock, so a session that straddled a toggle lands wholly on one side."

    move-object/from16 v38, v37

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v20

    const/16 v1, 0x1c

    int-to-float v1, v1

    move-object/from16 v13, v38

    const/4 v6, 0x1

    invoke-static {v13, v1, v5, v0, v6}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    invoke-virtual {v0, v6}, Lv0/q;->q(Z)V

    :goto_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
