.class public final synthetic Lme/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:J

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:J

.field public final synthetic w:Lge/ca;

.field public final synthetic x:J

.field public final synthetic y:Lge/mb;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;JLge/ca;JLge/mb;Lhf/a;Lhf/c;JLv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/tc;->t:Z

    iput-object p2, p0, Lme/tc;->u:Ljava/lang/Integer;

    iput-wide p3, p0, Lme/tc;->v:J

    iput-object p5, p0, Lme/tc;->w:Lge/ca;

    iput-wide p6, p0, Lme/tc;->x:J

    iput-object p8, p0, Lme/tc;->y:Lge/mb;

    iput-object p9, p0, Lme/tc;->z:Lhf/a;

    iput-object p10, p0, Lme/tc;->A:Lhf/c;

    iput-wide p11, p0, Lme/tc;->B:J

    iput-object p13, p0, Lme/tc;->C:Lv0/u0;

    iput-object p14, p0, Lme/tc;->D:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v13, p2

    check-cast v13, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lh1/n;->t:Lh1/n;

    iget-boolean v8, v0, Lme/tc;->t:Z

    const/4 v9, 0x0

    const/16 v11, 0x8

    if-eqz v8, :cond_1

    iget-object v3, v0, Lme/tc;->u:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v9

    sget v5, Lke/i4;->a:F

    invoke-static {v4, v4, v5, v5}, Lh0/e;->c(FFFF)Lh0/d;

    move-result-object v4

    invoke-static {v3, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v4, Lo1/r0;->a:Lgd/e;

    iget-wide v5, v0, Lme/tc;->v:J

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v14

    int-to-float v3, v11

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v6, v11

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    :goto_1
    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v5, v13, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v12, v13

    check-cast v12, Lv0/q;

    iget v5, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v12, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v12, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v14, v0, Lme/tc;->w:Lge/ca;

    iget-object v6, v14, Lge/ca;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v15, 0x14

    const/16 v2, 0x10

    if-eqz v8, :cond_5

    int-to-float v3, v2

    goto :goto_3

    :cond_5
    int-to-float v3, v15

    :goto_3
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v2

    sget-object v2, Lke/j3;->u:Lke/j3;

    move v7, v4

    iget-wide v3, v0, Lme/tc;->x:J

    move-object/from16 v20, v13

    move v13, v1

    move v1, v7

    move v7, v8

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v10}, Lke/t;->w(Lke/j3;JLh1/q;Ljava/lang/String;ZLv0/n;II)V

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v2, v5, :cond_6

    new-instance v2, Lme/dc;

    const/16 v6, 0xf

    iget-object v9, v0, Lme/tc;->C:Lv0/u0;

    invoke-direct {v2, v6, v9}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v2

    check-cast v6, Lhf/a;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    new-instance v2, Lme/dc;

    const/16 v5, 0x10

    iget-object v9, v0, Lme/tc;->D:Lv0/u0;

    invoke-direct {v2, v5, v9}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lhf/a;

    if-eqz v7, :cond_8

    const/16 v5, 0x28

    int-to-float v5, v5

    int-to-float v7, v13

    int-to-float v9, v11

    new-instance v10, Lb0/k1;

    invoke-direct {v10, v5, v1, v7, v9}, Lb0/k1;-><init>(FFFF)V

    :goto_4
    move-object v13, v8

    move-wide v8, v3

    move-object v3, v14

    goto :goto_5

    :cond_8
    int-to-float v5, v15

    int-to-float v7, v11

    new-instance v10, Lb0/k1;

    invoke-direct {v10, v5, v1, v5, v7}, Lb0/k1;-><init>(FFFF)V

    goto :goto_4

    :goto_5
    const v14, 0x36000

    const/4 v15, 0x0

    move-object v7, v2

    iget-object v2, v0, Lme/tc;->y:Lge/mb;

    iget-object v4, v0, Lme/tc;->z:Lhf/a;

    iget-object v5, v0, Lme/tc;->A:Lhf/c;

    move-object v1, v12

    move-object v12, v10

    iget-wide v10, v0, Lme/tc;->B:J

    invoke-static/range {v2 .. v15}, Lme/a7;->s0(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLb0/j1;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
