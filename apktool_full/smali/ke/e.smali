.class public final synthetic Lke/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lhf/a;I)V
    .locals 0

    iput p3, p0, Lke/e;->t:I

    iput-object p1, p0, Lke/e;->u:Lhf/a;

    iput-object p2, p0, Lke/e;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;Lhf/a;II)V
    .locals 0

    .line 10
    iput p4, p0, Lke/e;->t:I

    iput-object p1, p0, Lke/e;->u:Lhf/a;

    iput-object p2, p0, Lke/e;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lke/e;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lke/e;->v:Lhf/a;

    iget-object v5, v0, Lke/e;->u:Lhf/a;

    sget-object v6, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v8, Lme/v6;->i:Ld1/a;

    new-instance v3, Lme/ul;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Lme/ul;-><init>(Lhf/a;I)V

    const v5, -0x63d2ba3e

    invoke-static {v5, v3, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    new-instance v3, Lme/d7;

    invoke-direct {v3, v4, v2}, Lme/d7;-><init>(Lhf/a;I)V

    const v2, -0xa9e0195

    invoke-static {v2, v3, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    sget v2, Lr0/b7;->a:F

    sget-object v2, Lme/lm;->a:Lv0/y;

    move-object v15, v1

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v12, v1, Lo1/w;->a:J

    sget-object v1, Lme/lm;->c:Lv0/y;

    invoke-virtual {v15, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v19, 0x16

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v14

    const/16 v16, 0xd86

    const/16 v17, 0xb2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v18

    invoke-static/range {v8 .. v17}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lme/fl;->b0(Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lme/sf;->K(Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lme/sf;->K(Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lme/ah;->b(Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lke/h;->a(Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v2, Lh1/b;->C:Lh1/h;

    const/4 v4, 0x6

    invoke-static {v1, v2, v14, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    move-object v2, v14

    check-cast v2, Lv0/q;

    iget v4, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v9, v2, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_3
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v2, Lv0/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lke/t;->e:Ld1/a;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    iget-object v7, v0, Lke/e;->u:Lhf/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    sget-object v13, Lke/t;->f:Ld1/a;

    iget-object v7, v0, Lke/e;->v:Lhf/a;

    invoke-static/range {v7 .. v16}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
