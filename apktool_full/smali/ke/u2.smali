.class public final synthetic Lke/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLge/ua;ZLhf/c;ZLv0/u0;Lge/t8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/u2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke/u2;->u:Z

    iput-object p2, p0, Lke/u2;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lke/u2;->v:Z

    iput-object p4, p0, Lke/u2;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lke/u2;->w:Z

    iput-object p6, p0, Lke/u2;->z:Ljava/lang/Object;

    iput-object p7, p0, Lke/u2;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLme/ln;Lme/yn;Lhf/e;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lke/u2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke/u2;->u:Z

    iput-boolean p2, p0, Lke/u2;->v:Z

    iput-object p3, p0, Lke/u2;->x:Ljava/lang/Object;

    iput-object p4, p0, Lke/u2;->y:Ljava/lang/Object;

    iput-object p5, p0, Lke/u2;->z:Ljava/lang/Object;

    iput-object p6, p0, Lke/u2;->A:Ljava/lang/Object;

    iput-boolean p7, p0, Lke/u2;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget v1, v0, Lke/u2;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/16 v5, 0x10

    sget-object v7, Lv0/m;->a:Lv0/p0;

    iget-object v8, v0, Lke/u2;->A:Ljava/lang/Object;

    iget-object v9, v0, Lke/u2;->z:Ljava/lang/Object;

    iget-object v10, v0, Lke/u2;->y:Ljava/lang/Object;

    iget-object v11, v0, Lke/u2;->x:Ljava/lang/Object;

    iget-boolean v12, v0, Lke/u2;->u:Z

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lme/ln;

    check-cast v10, Lme/yn;

    check-cast v9, Lhf/e;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    if-ne v1, v5, :cond_1

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v53, v2

    goto/16 :goto_f

    :cond_1
    :goto_0
    int-to-float v1, v5

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v15, v3

    move/from16 p1, v3

    invoke-static {v15}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    sget-object v13, Lh1/b;->F:Lh1/g;

    const/4 v14, 0x6

    invoke-static {v3, v13, v6, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v13, v6

    check-cast v13, Lv0/q;

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v53, v2

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v54, v10

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v13, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    move/from16 v55, v12

    iget-boolean v12, v13, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    move/from16 v39, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v39, v15

    :goto_2
    invoke-static {v14, v13, v14, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v12, Lg2/j;->d:Lg2/h;

    invoke-static {v12, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v14, v1, v6, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v56, v7

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v13, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v10, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v15, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v13, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v14, v13, v14, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v12, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v0, v11, Lme/ln;->a:Lge/ca;

    sget-object v1, Lge/ca;->z:Lge/ca;

    if-ne v0, v1, :cond_8

    const v0, 0x7f1103b0

    goto :goto_4

    :cond_8
    const v0, 0x7f1103b3

    :goto_4
    invoke-static {v0, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lb0/s1;->a:Lb0/s1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v17

    const/16 v37, 0x0

    const v38, 0x1fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const-string v1, "shortform-enabled"

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v18

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    move-object/from16 v1, v56

    if-ne v6, v1, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v1, v56

    :goto_5
    new-instance v6, Lme/is;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v8, v7}, Lme/is;-><init>(Lhf/e;Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v6

    check-cast v17, Lhf/c;

    const/16 v22, 0x180

    const/16 v23, 0x68

    move-object/from16 v6, p0

    iget-boolean v7, v6, Lke/u2;->v:Z

    iget-boolean v14, v6, Lke/u2;->w:Z

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v19, v14

    move-object/from16 v21, v35

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move/from16 v15, v16

    move/from16 v56, v19

    move-object/from16 v7, v21

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    const v14, 0x7f11039d

    invoke-static {v14, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v20

    invoke-static/range {v55 .. v55}, Lne/a;->h(Z)J

    move-result-wide v18

    const/16 v37, 0x0

    const v38, 0x1fff2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xc00

    move-object/from16 v35, v7

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v15, :cond_15

    const v14, 0x63d943a3

    invoke-virtual {v13, v14}, Lv0/q;->Z(I)V

    invoke-static/range {v39 .. v39}, Lb0/j;->g(F)Lb0/g;

    move-result-object v14

    sget-object v15, Lh1/b;->C:Lh1/h;

    const/4 v6, 0x6

    invoke-static {v14, v15, v7, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v57, v11

    iget-boolean v11, v13, Lv0/q;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v13, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v10, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v13, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v14, v13, v14, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v12, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x59141665

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f11039c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lse/k;

    const-string v4, "count"

    invoke-direct {v3, v4, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f11039f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lse/k;

    const-string v5, "minutes"

    invoke-direct {v4, v5, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lse/k;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v4, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lse/k;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "_"

    invoke-static {v8, v5, v4}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v54 .. v54}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    check-cast v6, Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lne/b;->a:Lh0/d;

    sget-object v11, Lr0/k3;->a:Lr0/k3;

    invoke-static/range {v55 .. v55}, Lne/a;->b(Z)J

    move-result-wide v20

    invoke-static/range {v55 .. v55}, Lne/a;->b(Z)J

    move-result-wide v22

    invoke-static/range {v55 .. v55}, Lne/a;->b(Z)J

    move-result-wide v24

    invoke-static/range {v55 .. v55}, Lne/a;->h(Z)J

    move-result-wide v11

    const v14, 0x3ee66666    # 0.45f

    invoke-static {v14, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v28

    invoke-static/range {v55 .. v55}, Lne/a;->f(Z)J

    move-result-wide v30

    invoke-static/range {v55 .. v55}, Lne/a;->f(Z)J

    move-result-wide v32

    const v51, 0x7fffc78f

    const/16 v52, 0xfff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    move-object/from16 v50, v7

    invoke-static/range {v16 .. v52}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v33

    new-instance v11, Li0/x0;

    const/16 v12, 0x7b

    const/4 v14, 0x3

    invoke-direct {v11, v14, v12}, Li0/x0;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v12, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "shortform-"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v18

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_10

    if-ne v12, v1, :cond_11

    :cond_10
    new-instance v12, Lme/is;

    const/4 v14, 0x1

    invoke-direct {v12, v9, v5, v14}, Lme/is;-><init>(Lhf/e;Ljava/lang/String;I)V

    invoke-virtual {v13, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v12

    check-cast v17, Lhf/c;

    new-instance v4, Lke/r4;

    move/from16 v5, p1

    invoke-direct {v4, v3, v5}, Lke/r4;-><init>(II)V

    const v3, 0x1b241b8

    invoke-static {v3, v4, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    const/16 v37, 0x30

    const v38, 0x1d7fb0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v35, 0x180000

    const/high16 v36, 0xc30000

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v10

    move-object/from16 v27, v11

    move/from16 v19, v56

    invoke-static/range {v16 .. v38}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    const/16 p1, 0xc

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    invoke-virtual/range {v54 .. v54}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v11, v57

    invoke-static {v11, v0}, Lme/kn;->j1(Lme/ln;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1103a0

    goto :goto_a

    :cond_13
    const v0, 0x7f11039e

    :goto_a
    invoke-static {v0, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0xc

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v20

    invoke-virtual/range {v54 .. v54}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, Lme/kn;->j1(Lme/ln;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5e1015a8

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    invoke-static/range {v55 .. v55}, Lne/a;->h(Z)J

    move-result-wide v0

    :goto_b
    move-wide/from16 v18, v0

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const v0, 0x5e101bdb

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lr0/h1;->a:Lv0/d2;

    move-object v6, v7

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f1;

    iget-wide v0, v0, Lr0/f1;->w:J

    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    goto :goto_b

    :goto_c
    const/16 v37, 0x0

    const v38, 0x1fff2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xc00

    move-object/from16 v35, v7

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    const v0, 0x63b64f2c

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    :goto_f
    return-object v53

    :pswitch_0
    move-object/from16 v53, v2

    move-object v1, v7

    move/from16 v55, v12

    check-cast v11, Lge/ua;

    check-cast v10, Lhf/c;

    check-cast v9, Lv0/u0;

    check-cast v8, Lge/t8;

    move-object/from16 v0, p1

    check-cast v0, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v5, :cond_17

    move-object v0, v2

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v0, p0

    goto/16 :goto_1d

    :cond_17
    :goto_10
    int-to-float v0, v5

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v5, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_11
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_19

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v55, :cond_1b

    const v0, 0x7f1108eb

    goto :goto_12

    :cond_1b
    const v0, 0x7f1108ed

    :goto_12
    invoke-static {v0, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lr0/d7;->a:Lv0/d2;

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/c7;

    iget-object v0, v0, Lr0/c7;->h:Lp2/n0;

    const/16 v38, 0x0

    const v39, 0xfffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v36

    const v2, -0x6a269d0a

    invoke-virtual {v5, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lge/ua;->a()Lue/b;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lue/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_13
    move-object v6, v2

    check-cast v6, Lf1/c0;

    invoke-virtual {v6}, Lf1/c0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Lf1/c0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/sa;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "protection-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    sget-object v11, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v12, v11, v0, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v15, v5, Lv0/q;->O:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_14
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-nez v13, :cond_1d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    :cond_1d
    invoke-static {v12, v5, v12, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v11, Lg2/j;->d:Lg2/h;

    invoke-static {v11, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v17

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v23, 0x1b0

    const/16 v24, 0x8

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v7, v6, Lge/sa;->t:I

    invoke-static {v7, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v13, v12

    const-wide/16 v18, 0x0

    cmpl-double v7, v13, v18

    if-lez v7, :cond_24

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v12, v11

    if-lez v13, :cond_1f

    :goto_15
    const/4 v14, 0x1

    goto :goto_16

    :cond_1f
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_15

    :goto_16
    invoke-direct {v7, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v11, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v4, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/c7;

    iget-object v12, v12, Lr0/c7;->k:Lp2/n0;

    const/16 v38, 0x0

    const v39, 0xfffc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-object/from16 v18, v7

    move-object/from16 v35, v12

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Lv0/q;->d(I)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_20

    if-ne v7, v1, :cond_21

    :cond_20
    new-instance v7, Lke/t2;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v6, v0}, Lke/t2;-><init>(Lhf/c;Lge/sa;I)V

    invoke-virtual {v5, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lhf/a;

    sget-object v0, Lr0/b0;->a:Lb0/k1;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lke/u2;->w:Z

    if-eqz v12, :cond_22

    const-wide v12, 0xff5b9fe3L

    :goto_17
    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    move-wide/from16 v19, v12

    goto :goto_18

    :cond_22
    const-wide v12, 0xff2b6eb5L

    goto :goto_17

    :goto_18
    const/16 v22, 0xd

    const-wide/16 v17, 0x0

    move-object/from16 v21, v36

    invoke-static/range {v17 .. v22}, Lr0/b0;->g(JJLv0/n;I)Lr0/a0;

    move-result-object v12

    sget-object v23, Lke/t;->v:Ld1/a;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1ee

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    move-object/from16 v24, v36

    invoke-static/range {v17 .. v26}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v7, v24

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lv0/q;->q(Z)V

    sget-object v12, Lge/sa;->u:Lge/sa;

    if-ne v6, v12, :cond_23

    if-eqz v55, :cond_23

    const v6, -0x583788ee

    invoke-virtual {v5, v6}, Lv0/q;->Z(I)V

    const v6, 0x7f1108e6

    invoke-static {v6, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0/c7;

    iget-object v11, v11, Lr0/c7;->l:Lp2/n0;

    const/16 v12, 0x8

    int-to-float v12, v12

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move/from16 v21, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    move-object/from16 v12, v17

    const-string v13, "protection-content-disconnected"

    invoke-static {v3, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v18

    const/16 v38, 0x0

    const v39, 0xfffc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v17, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    goto :goto_1a

    :cond_23
    move-object v12, v3

    const/4 v3, 0x0

    const v6, -0x58895c55

    invoke-virtual {v5, v6}, Lv0/q;->Z(I)V

    goto :goto_19

    :goto_1a
    move-object v0, v7

    move-object v3, v12

    goto/16 :goto_13

    :cond_24
    move-object/from16 v0, p0

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1e

    :cond_25
    move-object v7, v0

    move-object v12, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    iget-boolean v2, v0, Lke/u2;->v:Z

    if-eqz v2, :cond_27

    const v2, -0x6a26109c

    invoke-virtual {v5, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    new-instance v2, Lke/n2;

    const/4 v14, 0x3

    invoke-direct {v2, v14, v9}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v17, v2

    check-cast v17, Lhf/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v15, 0x30

    int-to-float v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const-string v2, "protection-oem-help"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v18

    new-instance v1, Lge/b7;

    invoke-direct {v1, v8, v4}, Lge/b7;-><init>(Ljava/lang/Object;I)V

    const v2, 0x79dd7101

    invoke-static {v2, v1, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v23

    const v25, 0x30000036

    const/16 v26, 0x1fc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v17 .. v26}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    const/4 v14, 0x1

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    const v1, 0x250d3469

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v14}, Lv0/q;->q(Z)V

    :goto_1d
    move-object/from16 v2, v53

    :goto_1e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
