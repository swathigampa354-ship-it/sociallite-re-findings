.class public final synthetic Lme/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(ZZZLhf/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ld;->t:Z

    iput-boolean p2, p0, Lme/ld;->u:Z

    iput-boolean p3, p0, Lme/ld;->v:Z

    iput-object p4, p0, Lme/ld;->w:Lhf/a;

    iput-boolean p5, p0, Lme/ld;->x:Z

    iput-wide p6, p0, Lme/ld;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    iget-boolean v7, v0, Lme/ld;->t:Z

    const/16 v4, 0x1c

    if-eqz v7, :cond_0

    const/16 v6, 0x18

    int-to-float v6, v6

    goto :goto_0

    :cond_0
    int-to-float v6, v4

    :goto_0
    if-eqz v7, :cond_1

    const/4 v4, 0x6

    :cond_1
    int-to-float v4, v4

    const/16 v8, 0xc

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    int-to-float v9, v9

    goto :goto_1

    :cond_2
    int-to-float v9, v8

    :goto_1
    const/4 v13, 0x0

    if-eqz v7, :cond_3

    int-to-float v8, v13

    goto :goto_2

    :cond_3
    int-to-float v8, v8

    :goto_2
    invoke-static {v3, v6, v9, v4, v8}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v8, 0x30

    invoke-static {v6, v4, v5, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v14, v5

    check-cast v14, Lv0/q;

    iget v6, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v14, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_3
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v14, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    float-to-double v3, v2

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    if-lez v3, :cond_9

    move v3, v2

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v3, v4

    if-lez v6, :cond_7

    move v3, v4

    :cond_7
    const/4 v15, 0x1

    invoke-direct {v2, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v6, Lme/pd;

    iget-boolean v8, v0, Lme/ld;->v:Z

    iget-object v9, v0, Lme/ld;->w:Lhf/a;

    iget-boolean v10, v0, Lme/ld;->x:Z

    iget-wide v11, v0, Lme/ld;->y:J

    invoke-direct/range {v6 .. v12}, Lme/pd;-><init>(ZZLhf/a;ZJ)V

    const v3, 0xcfa3739

    invoke-static {v3, v6, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    iget-boolean v2, v0, Lme/ld;->u:Z

    if-eqz v2, :cond_8

    const v2, -0x23394ce9

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v2

    const v3, 0x7f1102fb

    invoke-static {v3, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const-wide v6, 0xff5b9fe3L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v6

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v8, 0xd80

    const/4 v9, 0x0

    move-wide/from16 v22, v6

    move-object v7, v5

    move-wide/from16 v5, v22

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_4
    invoke-virtual {v14, v13}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_8
    const v1, -0x24afe30d

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_9
    move v3, v2

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
