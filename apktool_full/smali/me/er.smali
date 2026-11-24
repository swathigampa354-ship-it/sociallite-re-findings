.class public final synthetic Lme/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Lme/hp;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/hp;JZJJLv0/u0;Ljava/lang/String;Ljava/lang/String;JLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/er;->t:Lme/hp;

    iput-wide p2, p0, Lme/er;->u:J

    iput-boolean p4, p0, Lme/er;->v:Z

    iput-wide p5, p0, Lme/er;->w:J

    iput-wide p7, p0, Lme/er;->x:J

    iput-object p9, p0, Lme/er;->y:Lv0/u0;

    iput-object p10, p0, Lme/er;->z:Ljava/lang/String;

    iput-object p11, p0, Lme/er;->A:Ljava/lang/String;

    iput-wide p12, p0, Lme/er;->B:J

    iput-object p14, p0, Lme/er;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v7, v0, Lme/er;->t:Lme/hp;

    iget-object v8, v7, Lme/hp;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lu2/s;->A:Lu2/s;

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v15

    int-to-float v10, v3

    const/16 v3, 0xe

    int-to-float v11, v3

    const/4 v3, 0x4

    int-to-float v13, v3

    const/4 v14, 0x4

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    const/16 v29, 0x0

    const v30, 0x1ffd0

    iget-wide v10, v0, Lme/er;->u:J

    move-wide v12, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c30

    move-object v14, v1

    move-object/from16 v27, v2

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v16, v27

    const-string v1, "Limit "

    const-string v2, " hours"

    invoke-static {v1, v8, v2}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lme/er;->y:Lv0/u0;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lme/er;->z:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v8, v0, Lme/er;->A:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lfe/j0;

    const/16 v2, 0xe

    invoke-direct {v6, v2, v3, v8, v1}, Lfe/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v6

    check-cast v17, Lhf/c;

    const/16 v19, 0x0

    move-wide v11, v10

    iget-boolean v10, v0, Lme/er;->v:Z

    iget-wide v13, v0, Lme/er;->w:J

    iget-wide v1, v0, Lme/er;->x:J

    move-object/from16 v18, v16

    move-wide v15, v1

    invoke-static/range {v9 .. v19}, Lme/hr;->c(Ljava/lang/String;ZJJJLhf/c;Lv0/n;I)V

    move v13, v10

    move-object/from16 v10, v18

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v9

    invoke-virtual {v2, v9}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v14

    invoke-static {v1, v5}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-static {v1, v6}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v15

    new-instance v1, Lme/g7;

    move-object v5, v4

    move-object v4, v3

    iget-wide v2, v0, Lme/er;->B:J

    iget-object v9, v0, Lme/er;->C:Lv0/u0;

    move-wide/from16 v31, v11

    move-object v11, v5

    move-wide/from16 v5, v31

    invoke-direct/range {v1 .. v9}, Lme/g7;-><init>(JLjava/lang/String;JLme/hp;Ljava/lang/String;Lv0/u0;)V

    const v2, 0x4d3a3f2e    # 1.9529392E8f

    invoke-static {v2, v1, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const v17, 0x186c06

    const/16 v18, 0x12

    sget-object v9, Lb0/z;->a:Lb0/z;

    move-object v5, v11

    const/4 v11, 0x0

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move v10, v13

    move-object v13, v15

    move-object v15, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
