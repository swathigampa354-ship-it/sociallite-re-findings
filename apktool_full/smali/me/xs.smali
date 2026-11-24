.class public final synthetic Lme/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILme/uu;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/xs;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/xs;->u:I

    iput-object p2, p0, Lme/xs;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/xs;->v:Z

    iput-boolean p4, p0, Lme/xs;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLhf/a;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lme/xs;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/xs;->v:Z

    iput-boolean p2, p0, Lme/xs;->w:Z

    iput-object p3, p0, Lme/xs;->x:Ljava/lang/Object;

    iput p4, p0, Lme/xs;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lme/xs;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/xs;->x:Ljava/lang/Object;

    check-cast v1, Lme/uu;

    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v5, 0xc

    int-to-float v5, v5

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v10, v6, Lv0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v3, v0, Lme/xs;->u:I

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v1, Lme/uu;->b:J

    iget-boolean v1, v0, Lme/xs;->v:Z

    iget-boolean v5, v0, Lme/xs;->w:Z

    if-nez v1, :cond_5

    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v1, 0x3f19999a    # 0.6f

    :goto_2
    invoke-static {v1, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v7

    const/16 v1, 0xe

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v9

    const/16 v1, 0x12

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v14

    if-eqz v5, :cond_7

    sget-object v1, Lu2/s;->A:Lu2/s;

    goto :goto_3

    :cond_7
    sget-object v1, Lu2/s;->z:Lu2/s;

    :goto_3
    new-instance v13, La3/i;

    invoke-direct {v13, v4}, La3/i;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f9d2

    move-object/from16 v21, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v4, v6

    move-wide/from16 v25, v9

    move-wide v10, v7

    move-wide/from16 v6, v25

    const/4 v9, 0x0

    move-object v8, v4

    move-wide v4, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/xs;->x:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lme/xs;->u:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v3

    iget-boolean v4, v0, Lme/xs;->v:Z

    iget-boolean v5, v0, Lme/xs;->w:Z

    invoke-static {v4, v5, v1, v2, v3}, Lme/ct;->e(ZZLhf/a;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
