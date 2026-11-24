.class public final Lme/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/c;

.field public final synthetic C:Lhf/c;

.field public final synthetic t:Lme/lr;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lme/lr;ZJLjava/lang/String;ZLhf/c;Ljava/lang/String;ZLhf/c;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vr;->t:Lme/lr;

    iput-boolean p2, p0, Lme/vr;->u:Z

    iput-wide p3, p0, Lme/vr;->v:J

    iput-object p5, p0, Lme/vr;->w:Ljava/lang/String;

    iput-boolean p6, p0, Lme/vr;->x:Z

    iput-object p7, p0, Lme/vr;->y:Lhf/c;

    iput-object p8, p0, Lme/vr;->z:Ljava/lang/String;

    iput-boolean p9, p0, Lme/vr;->A:Z

    iput-object p10, p0, Lme/vr;->B:Lhf/c;

    iput-object p11, p0, Lme/vr;->C:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    and-int/2addr v1, v8

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    move-object v1, v5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_19

    :cond_1
    :goto_0
    const/16 v10, 0xc

    int-to-float v11, v10

    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v11, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v14, v13, v5, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v3, Lv0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v10, v0, Lme/vr;->t:Lme/lr;

    iget-object v1, v10, Lme/lr;->a:Lge/ca;

    iget-boolean v4, v10, Lme/lr;->d:Z

    const/16 v15, 0x24

    int-to-float v15, v15

    move-object/from16 v18, v10

    move/from16 v20, v15

    iget-boolean v15, v0, Lme/vr;->u:Z

    move/from16 v21, v4

    if-eqz v15, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v15, :cond_6

    const v22, 0x3ee66666    # 0.45f

    move/from16 v10, v22

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v12, v10}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v10

    move-object/from16 v23, v6

    const/16 v6, 0x30

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v10

    move-object v10, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v25

    move/from16 v25, v21

    move-object/from16 v21, v13

    move-object v13, v2

    move/from16 v2, v20

    move/from16 v20, v15

    move-object/from16 v15, v24

    invoke-static/range {v1 .. v7}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v2, Lb0/s1;->a:Lb0/s1;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v3}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v7, v11, v5, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v11

    iget v2, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v6, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v10, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v8, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, v10, v2, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v9, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v2, v1

    iget-object v1, v2, Lge/ca;->t:Ljava/lang/String;

    const/high16 v28, 0x3f000000    # 0.5f

    if-eqz v20, :cond_a

    move/from16 v3, v28

    :goto_5
    move-object v4, v8

    move-object v6, v9

    goto :goto_6

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    iget-wide v8, v0, Lme/vr;->v:J

    invoke-static {v3, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v29

    const/16 v31, 0xf

    move-object v3, v6

    move/from16 v11, v20

    move-object/from16 v20, v5

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v32, 0x12

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v32

    move-object/from16 v34, v7

    sget-object v7, Lu2/s;->A:Lu2/s;

    new-instance v35, Lp2/n0;

    new-instance v48, Lp2/z;

    invoke-direct/range {v48 .. v48}, Lp2/z;-><init>()V

    const v49, 0xf7ffff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v35 .. v49}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    move-object/from16 v36, v22

    const/16 v22, 0x6

    move-object/from16 v37, v23

    const v23, 0xfbd2

    move-object/from16 v38, v2

    const/4 v2, 0x0

    move-wide/from16 v39, v8

    const/4 v8, 0x0

    move-object/from16 v41, v10

    const-wide/16 v9, 0x0

    move/from16 v42, v11

    const/4 v11, 0x0

    move-object/from16 v43, v12

    const/4 v12, 0x0

    move-object/from16 v44, v15

    const/4 v15, 0x0

    const/16 v45, 0xc

    const/16 v16, 0x0

    const/16 v46, 0x30

    const/16 v17, 0x0

    move-object/from16 v47, v18

    const/16 v18, 0x0

    move-object/from16 v48, v21

    const v21, 0x30c00

    move-object/from16 v58, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v13

    move-object/from16 v57, v14

    move-wide/from16 v3, v29

    move-wide/from16 v13, v32

    move-object/from16 v59, v34

    move-object/from16 v19, v35

    move-object/from16 v65, v36

    move-object/from16 v52, v37

    move-wide/from16 v63, v39

    move-object/from16 v53, v41

    move-object/from16 v0, v43

    move-object/from16 v54, v44

    move-object/from16 v62, v47

    move-object/from16 v51, v48

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v20

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scroll-edit-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lme/vr;->w:Ljava/lang/String;

    move-object/from16 v4, v53

    invoke-virtual {v4, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_c

    if-ne v7, v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x2

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v7, La2/g0;

    const/4 v6, 0x2

    invoke-direct {v7, v3, v6}, La2/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, Lhf/c;

    const/4 v3, 0x0

    invoke-static {v1, v3, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    iget-boolean v1, v2, Lme/vr;->x:Z

    xor-int/lit8 v10, v1, 0x1

    new-instance v12, Ln2/h;

    invoke-direct {v12, v3}, Ln2/h;-><init>(I)V

    iget-object v7, v2, Lme/vr;->y:Lhf/c;

    invoke-virtual {v4, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v15, v62

    invoke-virtual {v4, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    if-ne v13, v8, :cond_e

    :cond_d
    new-instance v13, Lme/y4;

    const/4 v11, 0x3

    invoke-direct {v13, v7, v11, v15}, Lme/y4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lhf/a;

    const/4 v14, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v7

    int-to-float v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v10, v9, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    const/16 v12, 0x30

    invoke-static {v10, v9, v5, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v7, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v14, v4, Lv0/q;->O:Z

    if-eqz v14, :cond_f

    move-object/from16 v14, v54

    invoke-virtual {v4, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_9
    move-object/from16 p1, v8

    move-object/from16 v8, v55

    goto :goto_a

    :cond_f
    move-object/from16 v14, v54

    invoke-virtual {v4}, Lv0/q;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v9, v56

    invoke-static {v9, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v13, v4, Lv0/q;->O:Z

    if-nez v13, :cond_10

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    move-object/from16 v6, v57

    goto :goto_c

    :cond_11
    move-object/from16 v6, v57

    :goto_b
    move-object/from16 v10, v58

    goto :goto_d

    :goto_c
    invoke-static {v10, v4, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v10, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v7, Lp2/c;

    invoke-direct {v7}, Lp2/c;-><init>()V

    iget-object v13, v2, Lme/vr;->z:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lp2/c;->b(Ljava/lang/String;)V

    const-string v13, "\u00a0"

    invoke-virtual {v7, v13}, Lp2/c;->b(Ljava/lang/String;)V

    new-instance v13, Lp2/b;

    iget-object v11, v7, Lp2/c;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/4 v12, 0x4

    move/from16 v16, v1

    const-string v1, "edit"

    invoke-direct {v13, v1, v11, v3, v12}, Lp2/b;-><init>(Ljava/lang/Object;III)V

    iget-object v11, v7, Lp2/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lp2/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    const-string v11, "\ufffd"

    invoke-virtual {v7, v11}, Lp2/c;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lp2/c;->d()V

    invoke-virtual {v7}, Lp2/c;->g()Lp2/f;

    move-result-object v7

    if-eqz v42, :cond_12

    :goto_e
    move/from16 v11, v28

    move-wide/from16 v12, v63

    goto :goto_f

    :cond_12
    const v28, 0x3f19999a    # 0.6f

    goto :goto_e

    :goto_f
    invoke-static {v11, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v18

    invoke-static/range {v45 .. v45}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v11, 0x10

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v22

    new-instance v43, Lp2/n0;

    new-instance v56, Lp2/z;

    invoke-direct/range {v56 .. v56}, Lp2/z;-><init>()V

    const v57, 0xf7ffff

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    invoke-direct/range {v43 .. v57}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    new-instance v11, Li0/q0;

    new-instance v3, Lp2/w;

    move-object/from16 v57, v6

    move-object/from16 v27, v7

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lp2/w;-><init>(JJ)V

    new-instance v6, Lme/tr;

    invoke-direct {v6, v12, v13}, Lme/tr;-><init>(J)V

    const v7, 0x4c1cdd60    # 4.112115E7f

    invoke-static {v7, v6, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    invoke-direct {v11, v3, v6}, Li0/q0;-><init>(Lp2/w;Ld1/a;)V

    invoke-static {v1, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v65

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v3

    move-wide/from16 v63, v12

    move-wide/from16 v12, v22

    const/16 v23, 0x6

    const v24, 0x17bf0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v58, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v54, v14

    const/4 v14, 0x0

    move-object/from16 v47, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    const/16 v60, 0x30

    const/16 v17, 0x0

    move-object v2, v3

    move-object/from16 v53, v4

    move-wide/from16 v3, v18

    const/16 v19, 0x0

    move/from16 v18, v22

    const/16 v22, 0xc00

    move-object/from16 v71, p1

    move/from16 v61, v6

    move/from16 v26, v18

    move-object/from16 v72, v47

    move-object/from16 v66, v54

    move-object/from16 v67, v55

    move-object/from16 v68, v56

    move-object/from16 v69, v57

    move-object/from16 v70, v58

    move-object/from16 v18, v1

    move-object/from16 v1, v27

    move-object/from16 v73, v43

    move-object/from16 v43, v0

    move-object/from16 v0, v53

    move-wide/from16 v74, v20

    move-object/from16 v21, v5

    move-wide/from16 v5, v74

    move-object/from16 v20, v73

    invoke-static/range {v1 .. v24}, Lr0/c6;->c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V

    move-object/from16 v5, v21

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v12, v43

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v1, Lh1/b;->G:Lh1/g;

    move-object/from16 v2, v59

    const/16 v3, 0x30

    invoke-static {v2, v1, v5, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v2, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v12, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_13

    move-object/from16 v14, v66

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_10
    move-object/from16 v8, v67

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_10

    :goto_11
    invoke-static {v8, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v13, v68

    invoke-static {v13, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v14, v69

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v3, v70

    goto :goto_14

    :goto_13
    invoke-static {v2, v0, v2, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_12

    :goto_14
    invoke-static {v3, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v15, v72

    if-nez v26, :cond_17

    if-nez v25, :cond_16

    iget v1, v15, Lme/lr;->b:I

    if-lez v1, :cond_17

    :cond_16
    move/from16 v61, v11

    :cond_17
    move-object/from16 v13, p0

    iget-boolean v1, v13, Lme/vr;->A:Z

    if-eqz v1, :cond_18

    sget-wide v1, Lo1/w;->b:J

    :goto_15
    move-wide v3, v1

    goto :goto_16

    :cond_18
    sget-wide v1, Lo1/w;->e:J

    goto :goto_15

    :goto_16
    const-wide/16 v7, 0x0

    const/16 v10, 0xc

    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    move-object/from16 v9, v20

    move-wide/from16 v1, v63

    invoke-static/range {v1 .. v10}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v5

    move-object v7, v9

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scroll-toggle-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v13, Lme/vr;->B:Lhf/c;

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v13, Lme/vr;->C:Lhf/c;

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_19

    move-object/from16 v1, v71

    if-ne v6, v1, :cond_1a

    :cond_19
    new-instance v6, Lme/qa;

    const/4 v1, 0x2

    invoke-direct {v6, v15, v3, v4, v1}, Lme/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, v6

    check-cast v1, Lhf/a;

    new-instance v3, Lme/ur;

    invoke-direct {v3, v15}, Lme/ur;-><init>(Lme/lr;)V

    const v4, 0x1075a990

    invoke-static {v4, v3, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x28

    const/4 v4, 0x0

    move/from16 v3, v61

    move-wide/from16 v14, v63

    invoke-static/range {v1 .. v9}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object v5, v7

    if-eqz v25, :cond_1b

    const v1, 0x7f110927

    goto :goto_17

    :cond_1b
    const v1, 0x7f110925

    :goto_17
    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    if-eqz v42, :cond_1c

    if-nez v25, :cond_1c

    const v2, 0x3eb33333    # 0.35f

    goto :goto_18

    :cond_1c
    const v2, 0x3f266666    # 0.65f

    :goto_18
    invoke-static {v2, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/16 v2, 0xb

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v22, 0x0

    const v23, 0x1fff2

    const/4 v2, 0x0

    move-object/from16 v20, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    :goto_19
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
