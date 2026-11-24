.class public final synthetic Lke/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lv0/y0;

.field public final synthetic E:Lv0/x0;

.field public final synthetic F:Lv0/y0;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:Lke/u;

.field public final synthetic K:Lv0/c2;

.field public final synthetic L:Lv0/c2;

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/view/View;Lv0/y0;Lv0/x0;Lv0/y0;IIZLke/u;Lv0/c2;Lv0/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/v3;->t:F

    iput-object p2, p0, Lke/v3;->u:Ljava/lang/String;

    iput-object p3, p0, Lke/v3;->v:Ljava/lang/String;

    iput-object p4, p0, Lke/v3;->w:Lv0/u0;

    iput-object p5, p0, Lke/v3;->x:Lv0/u0;

    iput-object p6, p0, Lke/v3;->y:Lv0/u0;

    iput-object p7, p0, Lke/v3;->z:Lv0/u0;

    iput-object p8, p0, Lke/v3;->A:Lv0/u0;

    iput-object p9, p0, Lke/v3;->B:Lv0/u0;

    iput-object p10, p0, Lke/v3;->C:Landroid/view/View;

    iput-object p11, p0, Lke/v3;->D:Lv0/y0;

    iput-object p12, p0, Lke/v3;->E:Lv0/x0;

    iput-object p13, p0, Lke/v3;->F:Lv0/y0;

    iput p14, p0, Lke/v3;->G:I

    iput p15, p0, Lke/v3;->H:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lke/v3;->I:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lke/v3;->J:Lke/u;

    move-object/from16 p1, p18

    iput-object p1, p0, Lke/v3;->K:Lv0/c2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lke/v3;->L:Lv0/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    sget-object v5, Lse/a0;->a:Lse/a0;

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    return-object v5

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v3

    iget v4, v0, Lke/v3;->t:F

    mul-float/2addr v3, v4

    new-instance v4, Lb3/e;

    invoke-direct {v4, v3}, Lb3/e;-><init>(F)V

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    new-instance v3, Lb3/e;

    invoke-direct {v3, v1}, Lb3/e;-><init>(F)V

    invoke-virtual {v4, v3}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget v1, v4, Lb3/e;->t:F

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    move-object v13, v2

    check-cast v13, Lv0/q;

    iget-object v2, v0, Lke/v3;->u:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lke/v3;->v:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    const/4 v15, 0x0

    if-nez v4, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Lke/x3;

    invoke-direct {v7, v2, v15, v6}, Lke/x3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lhf/c;

    invoke-static {v1, v15, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    iget-object v2, v0, Lke/v3;->w:Lv0/u0;

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lke/v3;->x:Lv0/u0;

    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lke/v3;->y:Lv0/u0;

    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v0, Lke/v3;->z:Lv0/u0;

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Lke/v3;->A:Lv0/u0;

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    iget-object v11, v0, Lke/v3;->B:Lv0/u0;

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v12, v0, Lke/v3;->C:Landroid/view/View;

    invoke-virtual {v13, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_7

    if-ne v14, v8, :cond_8

    :cond_7
    new-instance v16, Lke/d4;

    const/16 v27, 0x0

    iget-object v4, v0, Lke/v3;->D:Lv0/y0;

    iget-object v8, v0, Lke/v3;->E:Lv0/x0;

    iget-object v14, v0, Lke/v3;->F:Lv0/y0;

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v27}, Lke/d4;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/x0;Lv0/y0;Landroid/view/View;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lhf/e;

    invoke-static {v1, v5, v14}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->t:Lh1/i;

    invoke-static {v2, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v4, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v8, v13, Lv0/q;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v13, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_3
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v4, v13, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lke/v3;->K:Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v1, v0, Lke/v3;->L:Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/high16 v14, 0x180000

    iget v6, v0, Lke/v3;->G:I

    iget v7, v0, Lke/v3;->H:I

    iget-boolean v10, v0, Lke/v3;->I:Z

    iget-object v11, v0, Lke/v3;->J:Lke/u;

    invoke-static/range {v6 .. v14}, Lke/e4;->b(IIFFZLke/u;Lh1/q;Lv0/n;I)V

    sub-int/2addr v7, v6

    const/16 v1, 0x5a0

    rem-int/2addr v7, v1

    xor-int/lit16 v2, v7, 0x5a0

    neg-int v4, v7

    or-int/2addr v4, v7

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v1

    add-int/2addr v7, v2

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move v1, v7

    :goto_4
    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    if-nez v1, :cond_d

    const v1, 0x73adce39

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110a05

    invoke-static {v2, v1, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_d
    if-nez v2, :cond_e

    const v2, 0x73add7db

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110a07

    invoke-static {v2, v1, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_e
    const v4, 0x73ade184

    invoke-virtual {v13, v4}, Lv0/q;->Z(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110a06

    invoke-static {v2, v1, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15}, Lv0/q;->q(Z)V

    :goto_5
    new-instance v16, Lp2/e0;

    iget-wide v6, v11, Lke/u;->i:J

    const/16 v2, 0x1e

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v21, Lu2/s;->B:Lu2/s;

    const/16 v34, 0x0

    const v35, 0xfff8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v35}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v2, v16

    new-instance v16, Lp2/e0;

    iget-wide v6, v11, Lke/u;->j:J

    const/16 v4, 0x11

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v21, Lu2/s;->z:Lu2/s;

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v35}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v4, v16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v15

    :goto_6
    if-ge v7, v6, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v1, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    move-object v6, v1

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Lp2/c;

    invoke-direct {v7}, Lp2/c;-><init>()V

    invoke-virtual {v7, v1}, Lp2/c;->b(Ljava/lang/String;)V

    if-nez v6, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v2, v15, v1}, Lp2/c;->a(Lp2/e0;II)V

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v2, v15, v6}, Lp2/c;->a(Lp2/e0;II)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v4, v6, v1}, Lp2/c;->a(Lp2/e0;II)V

    :goto_8
    invoke-virtual {v7}, Lp2/c;->g()Lp2/f;

    move-result-object v6

    sget-object v1, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp2/n0;

    const/16 v27, 0x0

    const v28, 0xffffbf

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v14 .. v28}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v25

    sget-object v1, Lh1/b;->x:Lh1/i;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v7

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fdfc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v29}, Lr0/c6;->c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V

    move-object/from16 v13, v26

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    return-object v5
.end method
