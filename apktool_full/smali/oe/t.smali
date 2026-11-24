.class public final synthetic Loe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Loe/a;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loe/a;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/t;->t:Ljava/lang/String;

    iput-object p2, p0, Loe/t;->u:Loe/a;

    iput-boolean p3, p0, Loe/t;->v:Z

    iput-boolean p4, p0, Loe/t;->w:Z

    iput-wide p5, p0, Loe/t;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, -0x4119999a    # -0.45f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    and-int/lit8 v2, v2, 0x3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    const-string v2, "profile"

    iget-object v6, v0, Loe/t;->t:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lh1/n;->t:Lh1/n;

    iget-boolean v8, v0, Loe/t;->w:Z

    iget-wide v12, v0, Loe/t;->x:J

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lv0/q;

    const v2, -0x271b4ee5

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    new-instance v2, Lj8/h;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lj8/h;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Loe/t;->u:Loe/a;

    iget-object v3, v3, Loe/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    iput-object v3, v2, Lj8/h;->c:Ljava/lang/Object;

    sget-object v3, Lj8/b;->w:Lj8/b;

    iput-object v3, v2, Lj8/h;->l:Lj8/b;

    sget-object v3, Lm8/b;->a:Lm8/b;

    iput-object v3, v2, Lj8/h;->g:Lm8/b;

    invoke-virtual {v2}, Lj8/h;->a()Lj8/i;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lh0/e;->a:Lh0/d;

    invoke-static {v3, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    iget-boolean v6, v0, Loe/t;->v:Z

    if-eqz v6, :cond_3

    sget-wide v6, Lo1/w;->c:J

    goto :goto_1

    :cond_3
    const-wide v6, 0xffe8eaedL

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    :goto_1
    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    if-eqz v8, :cond_4

    const-wide v6, 0x3ff999999999999aL    # 1.6

    double-to-float v6, v6

    goto :goto_2

    :cond_4
    int-to-float v6, v9

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    sget-wide v12, Lo1/w;->h:J

    :goto_3
    invoke-static {v3, v6, v12, v13, v4}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v3

    const v4, 0x180030

    invoke-static {v2, v5, v3, v1, v4}, La8/r;->b(Ljava/lang/Object;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    invoke-virtual {v1, v9}, Lv0/q;->q(Z)V

    goto/16 :goto_b

    :cond_6
    move-object v14, v1

    check-cast v14, Lv0/q;

    const v1, -0x2710011e

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    const-string v1, "home"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "search"

    if-eqz v1, :cond_8

    if-eqz v8, :cond_7

    sget v1, Lcom/sociallite/android/R$drawable;->ig_nav_home_fill:I

    goto :goto_4

    :cond_7
    sget v1, Lcom/sociallite/android/R$drawable;->ig_nav_home:I

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/sociallite/android/R$drawable;->ig_nav_search:I

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    sget v1, Lcom/sociallite/android/R$drawable;->ig_nav_dm_fill:I

    goto :goto_4

    :cond_a
    sget v1, Lcom/sociallite/android/R$drawable;->ig_nav_dm:I

    :goto_4
    const-string v10, "messages"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-wide v10, 0x4037b33333333333L    # 23.7

    :goto_5
    double-to-float v10, v10

    goto :goto_6

    :cond_b
    const-wide v10, 0x403859999999999aL    # 24.35

    goto :goto_5

    :goto_6
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->t:Lh1/i;

    invoke-static {v11, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v10, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v16, v8

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v14, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_7
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v15, v14, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    if-eqz v16, :cond_10

    const v0, -0x17f02580

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    new-instance v0, Lse/k;

    invoke-direct {v0, v4, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/k;

    invoke-direct {v6, v3, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v5, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/k;

    invoke-direct {v4, v5, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v6, v8, v4}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v4, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lse/k;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v1, v14, v5}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v9

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v15, 0x30

    invoke-static/range {v9 .. v15}, Lr0/d2;->a(Lt1/b;Ljava/lang/String;Lh1/q;JLv0/n;I)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    const v0, -0x18298c3a

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    invoke-static {v1, v14, v5}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v9

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v15, 0x1b0

    invoke-static/range {v9 .. v15}, Lr0/d2;->a(Lt1/b;Ljava/lang/String;Lh1/q;JLv0/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    :goto_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
