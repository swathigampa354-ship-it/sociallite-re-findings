.class public final synthetic Lme/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLhf/c;Lhf/a;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lme/zq;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zq;->u:Ljava/lang/String;

    iput-wide p2, p0, Lme/zq;->v:J

    iput-wide p4, p0, Lme/zq;->w:J

    iput-wide p6, p0, Lme/zq;->x:J

    iput-object p8, p0, Lme/zq;->y:Ljava/lang/Object;

    iput-object p9, p0, Lme/zq;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;JJJLge/k1;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lme/zq;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zq;->u:Ljava/lang/String;

    iput-object p2, p0, Lme/zq;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lme/zq;->v:J

    iput-wide p5, p0, Lme/zq;->w:J

    iput-wide p7, p0, Lme/zq;->x:J

    iput-object p9, p0, Lme/zq;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lme/zq;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/zq;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, Lme/zq;->z:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lge/k1;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 v2, 0x10

    int-to-float v2, v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v4, v5, v1, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v10, v1

    check-cast v10, Lv0/q;

    iget v5, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v10, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v2, "pro"

    iget-object v4, v0, Lme/zq;->u:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-wide v11, v0, Lme/zq;->v:J

    iget-wide v6, v0, Lme/zq;->w:J

    iget-wide v13, v0, Lme/zq;->x:J

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/16 v5, 0xc

    if-eqz v2, :cond_7

    const v2, -0x38c674dc

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v17

    int-to-float v2, v5

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v19

    invoke-virtual {v10, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v9, :cond_6

    :cond_5
    new-instance v3, Lme/y;

    const/16 v2, 0x8

    invoke-direct {v3, v8, v2}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v3

    check-cast v16, Lhf/a;

    new-instance v2, Lme/bd;

    const/4 v3, 0x4

    move-wide v4, v6

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Lme/bd;-><init>(IJJLjava/lang/Object;)V

    const v3, 0x2b87bf41

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v27

    const/16 v29, 0x30

    const/16 v30, 0x3e4

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v20, v11

    invoke-static/range {v16 .. v30}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    move-object v3, v10

    goto :goto_3

    :cond_7
    move-object v2, v1

    move-wide/from16 v20, v11

    const/4 v1, 0x0

    move-wide v11, v6

    const-string v6, "parent"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x38a8ff24

    invoke-virtual {v10, v4}, Lv0/q;->Z(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v17

    int-to-float v3, v5

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v19

    invoke-virtual {v10, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    new-instance v4, Lme/y;

    const/16 v3, 0x9

    invoke-direct {v4, v8, v3}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v4

    check-cast v16, Lhf/a;

    new-instance v9, Lme/bd;

    move-object v3, v10

    const/4 v10, 0x5

    invoke-direct/range {v9 .. v15}, Lme/bd;-><init>(IJJLjava/lang/Object;)V

    const v4, -0x84423c8

    invoke-static {v4, v9, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v27

    const/16 v29, 0x30

    const/16 v30, 0x3e4

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v16 .. v30}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_2
    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_a
    move-object v3, v10

    const v2, -0x3982c4a5

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/zq;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lhf/c;

    iget-object v1, v0, Lme/zq;->z:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lhf/a;

    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v2, v0, Lme/zq;->u:Ljava/lang/String;

    iget-wide v3, v0, Lme/zq;->v:J

    iget-wide v5, v0, Lme/zq;->w:J

    iget-wide v7, v0, Lme/zq;->x:J

    invoke-static/range {v2 .. v12}, Lme/hr;->b(Ljava/lang/String;JJJLhf/c;Lhf/a;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
