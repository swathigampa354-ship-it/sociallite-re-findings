.class public final synthetic Lke/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/x0;

.field public final synthetic B:Lv0/x0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Lb3/b;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJLandroid/view/View;Lb3/b;FFLv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/m0;->t:J

    iput-wide p3, p0, Lke/m0;->u:J

    iput-object p5, p0, Lke/m0;->v:Landroid/view/View;

    iput-object p6, p0, Lke/m0;->w:Lb3/b;

    iput p7, p0, Lke/m0;->x:F

    iput p8, p0, Lke/m0;->y:F

    iput-object p9, p0, Lke/m0;->z:Lv0/u0;

    iput-object p10, p0, Lke/m0;->A:Lv0/x0;

    iput-object p11, p0, Lke/m0;->B:Lv0/x0;

    iput-object p12, p0, Lke/m0;->C:Lv0/u0;

    iput-object p13, p0, Lke/m0;->D:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, Lse/a0;->a:Lse/a0;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    return-object v3

    :cond_1
    :goto_0
    const/16 v2, 0x38

    int-to-float v2, v2

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v2, 0xc

    int-to-float v7, v2

    sget-object v8, Lh0/e;->a:Lh0/d;

    const-wide/16 v11, 0x0

    const/16 v13, 0x1c

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v2

    invoke-static {v2, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v6, Lo1/r0;->a:Lgd/e;

    iget-wide v9, v0, Lke/m0;->t:J

    invoke-static {v2, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v6, 0x1

    int-to-float v7, v6

    iget-wide v9, v0, Lke/m0;->u:J

    invoke-static {v2, v7, v9, v10, v8}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    move-object v12, v1

    check-cast v12, Lv0/q;

    iget-object v1, v0, Lke/m0;->v:Landroid/view/View;

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lke/m0;->w:Lb3/b;

    invoke-virtual {v12, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget v9, v0, Lke/m0;->x:F

    invoke-virtual {v12, v9}, Lv0/q;->c(F)Z

    move-result v10

    or-int/2addr v7, v10

    iget v10, v0, Lke/m0;->y:F

    invoke-virtual {v12, v10}, Lv0/q;->c(F)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v0, Lke/m0;->D:Lv0/u0;

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-nez v7, :cond_2

    if-ne v11, v14, :cond_3

    :cond_2
    move-object/from16 v21, v13

    goto :goto_1

    :cond_3
    move-object v6, v13

    move-object v7, v14

    goto :goto_2

    :goto_1
    new-instance v13, Lke/y0;

    const/16 v23, 0x0

    move-object v7, v14

    iget-object v14, v0, Lke/m0;->z:Lv0/u0;

    iget-object v15, v0, Lke/m0;->A:Lv0/x0;

    iget-object v11, v0, Lke/m0;->B:Lv0/x0;

    iget-object v6, v0, Lke/m0;->C:Lv0/u0;

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v23}, Lke/y0;-><init>(Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Landroid/view/View;Lb3/b;FLv0/u0;FLxe/d;)V

    move-object/from16 v6, v21

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v11, v13

    :goto_2
    check-cast v11, Lhf/e;

    invoke-static {v2, v3, v11}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v13

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v2, :cond_4

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v8, Lke/r0;

    invoke-direct {v8, v1, v6, v9}, Lke/r0;-><init>(Landroid/view/View;Lv0/u0;I)V

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v8

    check-cast v17, Lhf/a;

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    invoke-static {v2, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v7, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v12, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_3
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v12, v7, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto/16 :goto_5

    :cond_9
    sget-object v1, Lf9/f;->c:Lu1/e;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v13, Lu1/d;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.Menu"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lu1/f0;->a:I

    new-instance v1, Lo1/b1;

    sget-wide v6, Lo1/w;->b:J

    invoke-direct {v1, v6, v7}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    invoke-direct {v2, v4}, Ljg/m;-><init>(I)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v6}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v6}, Ljg/m;->j(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v8}, Ljg/m;->k(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v2, v8}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v9}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v6}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v2, v4, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v8}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v7}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v8}, Ljg/m;->r(F)V

    invoke-virtual {v2, v6}, Ljg/m;->j(F)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v2, v6, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v4, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v13, v2, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v13}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Lf9/f;->c:Lu1/e;

    goto/16 :goto_4

    :goto_5
    const v1, 0x7f110425

    invoke-static {v1, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Lo1/w;->e:J

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v13, 0xd80

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    return-object v3
.end method
