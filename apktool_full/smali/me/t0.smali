.class public final synthetic Lme/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Lge/nb;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JIIIZILge/nb;IIIIJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/t0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/t0;->u:J

    iput p3, p0, Lme/t0;->v:I

    iput p4, p0, Lme/t0;->y:I

    iput p5, p0, Lme/t0;->z:I

    iput-boolean p6, p0, Lme/t0;->D:Z

    iput p7, p0, Lme/t0;->A:I

    iput-object p8, p0, Lme/t0;->x:Lge/nb;

    iput p9, p0, Lme/t0;->B:I

    iput p10, p0, Lme/t0;->C:I

    iput p11, p0, Lme/t0;->E:I

    iput p12, p0, Lme/t0;->F:I

    iput-wide p13, p0, Lme/t0;->w:J

    return-void
.end method

.method public synthetic constructor <init>(JIJLge/nb;IIIIIZII)V
    .locals 1

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lme/t0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/t0;->u:J

    iput p3, p0, Lme/t0;->v:I

    iput-wide p4, p0, Lme/t0;->w:J

    iput-object p6, p0, Lme/t0;->x:Lge/nb;

    iput p7, p0, Lme/t0;->y:I

    iput p8, p0, Lme/t0;->z:I

    iput p9, p0, Lme/t0;->A:I

    iput p10, p0, Lme/t0;->B:I

    iput p11, p0, Lme/t0;->C:I

    iput-boolean p12, p0, Lme/t0;->D:Z

    iput p13, p0, Lme/t0;->E:I

    iput p14, p0, Lme/t0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, Lme/t0;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/16 v3, 0xa

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/16 v5, 0xc

    const/4 v6, 0x2

    iget v7, v0, Lme/t0;->F:I

    iget v8, v0, Lme/t0;->E:I

    iget-boolean v9, v0, Lme/t0;->D:Z

    iget v10, v0, Lme/t0;->C:I

    iget v11, v0, Lme/t0;->B:I

    iget v12, v0, Lme/t0;->A:I

    iget-object v13, v0, Lme/t0;->x:Lge/nb;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, p1

    check-cast v20, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_1

    move-object/from16 v1, v20

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v18

    move-object/from16 v33, v20

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const-string v14, "This day"

    const/4 v15, 0x0

    iget-wide v5, v0, Lme/t0;->u:J

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c06

    move-wide/from16 v16, v5

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v18, v16

    move-object/from16 v1, v33

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v3, v0, Lme/t0;->v:I

    if-lez v3, :cond_2

    const-string v4, "m"

    invoke-static {v3, v4}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_2
    const-string v3, "not set"

    goto :goto_1

    :goto_2
    const/16 v21, 0x6

    const-string v14, "Short-form limit"

    iget-wide v3, v0, Lme/t0;->w:J

    move-object/from16 v20, v1

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    const-string v1, "\u2014"

    if-nez v13, :cond_3

    move-object v15, v1

    goto :goto_3

    :cond_3
    iget v3, v0, Lme/t0;->y:I

    invoke-static {v3}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    :goto_3
    const/16 v21, 0x6

    const-string v14, "Short-form viewing"

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    iget v3, v0, Lme/t0;->z:I

    invoke-static {v3}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "In the app"

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    invoke-static {v12}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Inside SocialLite"

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    invoke-static {v11}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Unblocked"

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    invoke-static {v10}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Hard Mode"

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    if-eqz v9, :cond_4

    const-string v3, "Held so far today"

    :goto_4
    move-object v14, v3

    goto :goto_5

    :cond_4
    const-string v3, "Held all day"

    goto :goto_4

    :goto_5
    invoke-static {v8}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    if-lez v7, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v15, v1

    const/16 v21, 0x6

    const-string v14, "Blocks landed"

    invoke-static/range {v14 .. v21}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v41, p1

    check-cast v41, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_7

    move-object/from16 v1, v41

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v18, v2

    goto/16 :goto_1c

    :cond_7
    :goto_7
    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v26

    sget-object v28, Lu2/s;->A:Lu2/s;

    const/16 v43, 0x0

    const v44, 0x1ffd2

    const-string v22, "Where the time went"

    const/16 v23, 0x0

    iget-wide v14, v0, Lme/t0;->u:J

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x30c06

    move-wide/from16 v24, v14

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move/from16 v16, v5

    move-object/from16 v6, v28

    move-object/from16 v1, v41

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v3, v0, Lme/t0;->v:I

    move-object/from16 v18, v2

    iget v2, v0, Lme/t0;->y:I

    add-int v19, v3, v2

    move/from16 v20, v2

    iget v2, v0, Lme/t0;->z:I

    add-int v19, v19, v2

    move/from16 v21, v2

    sget-object v2, Lh1/b;->D:Lh1/h;

    move/from16 p1, v3

    sget-object v3, Lb0/j;->a:Lb0/s0;

    move-object/from16 p2, v6

    const/16 v6, 0x30

    invoke-static {v3, v2, v1, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lv0/q;

    iget v6, v3, Lv0/q;->P:I

    move/from16 v45, v8

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    move/from16 v46, v9

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v22, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    move-wide/from16 v48, v14

    iget-boolean v14, v3, Lv0/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v3, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_8
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v3, Lv0/q;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v50, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_9
    move/from16 v50, v7

    :goto_9
    invoke-static {v6, v3, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lh1/b;->x:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v15, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    move/from16 v51, v10

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v3}, Lv0/q;->d0()V

    move/from16 v52, v12

    iget-boolean v12, v3, Lv0/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v14, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v3, Lv0/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v15, v3, v15, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v6, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v9, v10}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    sget-wide v9, Lme/x0;->a:J

    new-instance v7, Lo1/w;

    invoke-direct {v7, v9, v10}, Lo1/w;-><init>(J)V

    move-wide/from16 v53, v9

    sget-wide v9, Lme/x0;->b:J

    new-instance v12, Lo1/w;

    invoke-direct {v12, v9, v10}, Lo1/w;-><init>(J)V

    move-wide/from16 v55, v9

    sget-wide v9, Lme/x0;->c:J

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v7, v12, v15}, [Lo1/w;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    if-eqz v46, :cond_e

    const v7, 0x1affffff

    :goto_b
    invoke-static {v7}, Lo1/r0;->c(I)J

    move-result-wide v24

    goto :goto_c

    :cond_e
    const/high16 v7, 0x14000000

    goto :goto_b

    :goto_c
    const/16 v7, 0x70

    int-to-float v7, v7

    const/16 v27, 0x0

    const/16 v29, 0xc30

    move-object/from16 v28, v1

    move/from16 v26, v7

    invoke-static/range {v22 .. v29}, Lme/x0;->d(Ljava/util/List;Ljava/util/List;JFFLv0/n;I)V

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v12, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v12, v7, v1, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v15, v3, Lv0/q;->P:I

    move-wide/from16 v57, v9

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v3}, Lv0/q;->d0()V

    move/from16 v59, v11

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v3, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v14, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v3, Lv0/q;->O:Z

    if-nez v7, :cond_10

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v15, v3, v15, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v6, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v19 .. v19}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v22

    const/16 v7, 0x11

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v26

    sget-object v28, Lu2/s;->B:Lu2/s;

    const/16 v43, 0x0

    const v44, 0x1ffd2

    const/16 v23, 0x0

    iget-wide v9, v0, Lme/t0;->w:J

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x30c00

    move-object/from16 v41, v1

    move-wide/from16 v24, v9

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v7, 0x7f110ac3

    invoke-static {v7, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v22

    const/16 v7, 0x9

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v26

    const v44, 0x1fff2

    const/16 v28, 0x0

    const/16 v42, 0xc00

    move-wide/from16 v24, v48

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    const/16 v11, 0x12

    int-to-float v11, v11

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v11, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v15, v8

    float-to-double v7, v11

    const-wide/16 v22, 0x0

    cmpl-double v7, v7, v22

    if-lez v7, :cond_1f

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v22, v11, v8

    if-lez v22, :cond_12

    :goto_e
    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    move v8, v11

    goto :goto_e

    :goto_f
    invoke-direct {v7, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v12, v8, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v11, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v0, v3, Lv0/q;->O:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v14, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v3, Lv0/q;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v11, v3, v11, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v6, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v31, "In the app"

    move-wide/from16 v29, v24

    const/16 v24, 0xc06

    move/from16 v22, p1

    move-object/from16 v32, v1

    move-wide/from16 v27, v9

    move/from16 v23, v19

    move-wide/from16 v25, v53

    invoke-static/range {v22 .. v32}, Lme/x0;->c(IIIJJJLjava/lang/String;Lv0/n;)V

    move-wide/from16 v24, v29

    move-object/from16 v41, v32

    const-string v31, "With Hard Mode on"

    const/16 v24, 0xc06

    move/from16 v22, v20

    move-wide/from16 v25, v55

    invoke-static/range {v22 .. v32}, Lme/x0;->c(IIIJJJLjava/lang/String;Lv0/n;)V

    move-wide/from16 v24, v29

    const-string v31, "Inside SocialLite"

    const/16 v24, 0xc06

    move/from16 v22, v21

    move-wide/from16 v25, v57

    invoke-static/range {v22 .. v32}, Lme/x0;->c(IIIJJJLjava/lang/String;Lv0/n;)V

    move/from16 v0, v23

    move-wide/from16 v14, v29

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    if-nez v0, :cond_16

    const v0, 0x68f367f1

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-wide v24, Lme/x0;->d:J

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v26

    const/16 v43, 0x0

    const v44, 0x1ffd2

    const-string v22, "Nothing recorded on this day."

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x30d86

    move-object/from16 v28, p2

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    goto/16 :goto_1c

    :cond_16
    move-object/from16 v28, p2

    const v2, 0x68fa0741

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Lne/a;->f(Z)J

    move-result-wide v5

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v1, v11}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    move/from16 v2, v16

    int-to-float v5, v2

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v2, 0x4

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x6834ed10

    if-lez v52, :cond_19

    if-eqz v47, :cond_19

    const v7, 0x69059020

    invoke-virtual {v3, v7}, Lv0/q;->Z(I)V

    move/from16 v7, v59

    int-to-float v8, v7

    mul-float/2addr v8, v5

    mul-int/lit8 v12, v52, 0x3c

    int-to-float v9, v12

    div-float/2addr v8, v9

    float-to-int v8, v8

    const-string v9, "% of your "

    const-string v10, "Used "

    if-le v7, v12, :cond_17

    sub-int v11, v7, v12

    invoke-static {v11}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "m short-form limit \u2014 over by "

    move/from16 p1, v5

    move/from16 v5, v52

    invoke-static {v8, v5, v10, v9, v13}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_11
    move-object/from16 v22, v5

    goto :goto_12

    :cond_17
    move/from16 p1, v5

    move/from16 v5, v52

    const-string v11, "m short-form limit"

    invoke-static {v8, v5, v10, v9, v11}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :goto_12
    if-lt v7, v12, :cond_18

    sget-wide v7, Lme/x0;->e:J

    move-wide/from16 v24, v7

    :goto_13
    const/16 v16, 0xc

    goto :goto_14

    :cond_18
    move-wide/from16 v24, v14

    goto :goto_13

    :goto_14
    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v26

    const/16 v43, 0x0

    const v44, 0x1ffd2

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x30c00

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v5, v2

    const/4 v11, 0x0

    invoke-static {v4, v5, v1, v3, v11}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    goto :goto_15

    :cond_19
    move/from16 p1, v5

    const/4 v11, 0x0

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    :goto_15
    if-lez v51, :cond_1a

    const v5, 0x6911f84b

    invoke-virtual {v3, v5}, Lv0/q;->Z(I)V

    int-to-float v0, v0

    mul-float v0, v0, p1

    move/from16 v5, v51

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    const-string v5, "% of all your social time on this day"

    invoke-static {v0, v5}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v26

    const/16 v43, 0x0

    const v44, 0x1fff2

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0xc00

    move-object/from16 v41, v1

    move-wide/from16 v24, v14

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    goto :goto_17

    :cond_1a
    move-wide/from16 v24, v14

    const/4 v11, 0x0

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    goto :goto_16

    :goto_17
    if-lez v45, :cond_1e

    const v0, 0x69184125

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    int-to-float v0, v2

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    div-int/lit8 v8, v45, 0x1e

    if-gtz v8, :cond_1b

    const-string v0, "First recorded day for this app."

    :goto_18
    move-object/from16 v22, v0

    const/16 v16, 0xc

    goto :goto_19

    :cond_1b
    move/from16 v0, v50

    if-le v0, v8, :cond_1c

    sub-int v7, v0, v8

    invoke-static {v7}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " above your 30-day average"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1c
    if-ge v0, v8, :cond_1d

    sub-int/2addr v8, v0

    invoke-static {v8}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " below your 30-day average"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1d
    const-string v0, "Exactly your 30-day average"

    goto :goto_18

    :goto_19
    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v26

    const/16 v43, 0x0

    const v44, 0x1fff2

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0xc00

    move-object/from16 v41, v1

    invoke-static/range {v22 .. v44}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x0

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    :goto_1c
    move-object/from16 v2, v18

    goto :goto_1d

    :cond_1f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
