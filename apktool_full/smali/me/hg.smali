.class public final synthetic Lme/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Lge/mb;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJLjava/util/List;JILge/mb;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/hg;->t:J

    iput-wide p3, p0, Lme/hg;->u:J

    iput-object p5, p0, Lme/hg;->v:Ljava/util/List;

    iput-wide p6, p0, Lme/hg;->w:J

    iput p8, p0, Lme/hg;->x:I

    iput-object p9, p0, Lme/hg;->y:Lge/mb;

    iput-wide p10, p0, Lme/hg;->z:J

    iput-wide p12, p0, Lme/hg;->A:J

    iput-wide p14, p0, Lme/hg;->B:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lme/hg;->C:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lv0/q;

    iget v3, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v9, v2, Lv0/q;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v2, v3, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0xb

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v5, Lu2/s;->B:Lu2/s;

    const/16 v6, 0x18

    int-to-float v9, v6

    const/16 v6, 0x8

    int-to-float v12, v6

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object v9, v2

    const-string v2, "ENABLED APPS"

    move-object/from16 v21, v7

    move-object v10, v8

    move-object v8, v5

    move-wide/from16 v43, v3

    move-object v3, v6

    move-wide/from16 v6, v43

    iget-wide v4, v0, Lme/hg;->t:J

    move-object v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const v22, 0x30c36

    move-object/from16 v42, v25

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v26, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    move-object/from16 v10, p0

    iget-wide v4, v10, Lme/hg;->u:J

    const-wide/16 v6, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v4

    move-object v7, v8

    new-instance v25, Lme/h;

    const/16 v41, 0x1

    iget-object v2, v10, Lme/hg;->v:Ljava/util/List;

    iget-wide v5, v10, Lme/hg;->w:J

    iget v3, v10, Lme/hg;->x:I

    iget-object v8, v10, Lme/hg;->y:Lge/mb;

    iget-wide v11, v10, Lme/hg;->z:J

    iget-wide v13, v10, Lme/hg;->A:J

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    iget-wide v0, v10, Lme/hg;->B:J

    move-wide/from16 v37, v0

    iget-wide v0, v10, Lme/hg;->C:J

    move-wide/from16 v39, v0

    move-object/from16 v28, v2

    move/from16 v31, v3

    move-wide/from16 v29, v5

    move-object/from16 v32, v8

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-direct/range {v25 .. v41}, Lme/h;-><init>(JLjava/util/List;JILge/mb;JJJJI)V

    move-object/from16 v0, v25

    const v1, -0x5dc84357    # -2.4901E-18f

    invoke-static {v1, v0, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/4 v0, 0x1

    move-object/from16 v12, v42

    invoke-virtual {v12, v0}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
