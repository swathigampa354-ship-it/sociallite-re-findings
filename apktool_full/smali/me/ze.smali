.class public final synthetic Lme/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lme/ga;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JLme/ga;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/ze;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/ze;->u:J

    iput-object p3, p0, Lme/ze;->v:Lme/ga;

    iput-wide p4, p0, Lme/ze;->w:J

    return-void
.end method

.method public synthetic constructor <init>(Lme/ga;JJ)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lme/ze;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ze;->v:Lme/ga;

    iput-wide p2, p0, Lme/ze;->u:J

    iput-wide p4, p0, Lme/ze;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lme/ze;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x0

    iget-object v4, v0, Lme/ze;->v:Lme/ga;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    move-object v6, v5

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x5c2854d

    iget-wide v10, v0, Lme/ze;->u:J

    if-eq v6, v7, :cond_8

    const v7, 0x1410e13c

    if-eq v6, v7, :cond_6

    const v7, 0x3fbe8166

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "missing"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v5, Lv0/q;

    const v1, 0x280f1133

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110ab3

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v11, v5, v3}, Lme/kf;->d(Ljava/lang/String;JLv0/n;I)V

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_6
    const-string v6, "loading"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    check-cast v5, Lv0/q;

    const v1, 0x280f02af

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110ab2

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v11, v5, v3}, Lme/kf;->d(Ljava/lang/String;JLv0/n;I)V

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_8
    const-string v6, "empty"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    move-object v15, v5

    check-cast v15, Lv0/q;

    const v1, 0x280f2e34

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    iget-object v8, v4, Lme/ga;->a:Ljava/util/List;

    iget v9, v4, Lme/ga;->b:F

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v12, v0, Lme/ze;->w:J

    invoke-static/range {v8 .. v16}, Lme/kf;->b(Ljava/util/List;FJJFLv0/n;I)V

    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_9
    check-cast v5, Lv0/q;

    const v1, 0x280f1fed

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110aae

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v11, v5, v3}, Lme/kf;->d(Ljava/lang/String;JLv0/n;I)V

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v4, Lme/ga;->a:Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lb0/z;

    move-object/from16 v9, p2

    check-cast v9, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v5, 0x11

    const/16 v12, 0x10

    if-ne v4, v12, :cond_b

    move-object v4, v9

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_b
    :goto_4
    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v5, v9, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v13, v9

    check-cast v13, Lv0/q;

    iget v5, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    sget-object v14, Lh1/n;->t:Lh1/n;

    invoke-static {v14, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v13, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_5
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v13, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0xea85a8c

    invoke-virtual {v13, v4}, Lv0/q;->Z(I)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v15, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v20, v15, 0x1

    if-ltz v15, :cond_10

    check-cast v5, Lme/h1;

    const/4 v11, 0x0

    move v8, v6

    iget-wide v6, v0, Lme/ze;->u:J

    move/from16 v16, v8

    move-object v10, v9

    iget-wide v8, v0, Lme/ze;->w:J

    move/from16 v3, v16

    invoke-static/range {v5 .. v11}, Lme/kf;->c(Lme/h1;JJLv0/n;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v15, v5, :cond_f

    const v3, -0x72e67cc3

    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v5

    int-to-float v15, v12

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    move-object v9, v10

    const/16 v10, 0x36

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object v10, v9

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v13, v5}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    const v3, -0x73cebf9c

    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    goto :goto_7

    :goto_8
    move v3, v5

    move-object v9, v10

    move/from16 v15, v20

    goto :goto_6

    :cond_10
    invoke-static {}, Lu7/f;->H()V

    const/4 v1, 0x0

    throw v1

    :cond_11
    move v5, v3

    move v3, v6

    invoke-virtual {v13, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
