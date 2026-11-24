.class public final Lc0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc0/i;->t:I

    iput-object p1, p0, Lc0/i;->u:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lc0/i;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v5, v0, Lc0/i;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu2/i;

    move-object/from16 v2, p2

    check-cast v2, Lu2/s;

    move-object/from16 v3, p3

    check-cast v3, Lu2/o;

    iget v3, v3, Lu2/o;->a:I

    move-object/from16 v4, p4

    check-cast v4, Lu2/p;

    iget v4, v4, Lu2/p;->a:I

    check-cast v5, Lx2/c;

    iget-object v6, v5, Lx2/c;->x:Lu2/h;

    check-cast v6, Lu2/j;

    invoke-virtual {v6, v1, v2, v3, v4}, Lu2/j;->b(Lu2/i;Lu2/s;II)Lu2/f0;

    move-result-object v1

    instance-of v2, v1, Lu2/e0;

    if-nez v2, :cond_0

    new-instance v2, Lmc/c;

    iget-object v3, v5, Lx2/c;->C:Lmc/c;

    invoke-direct {v2, v1, v3}, Lmc/c;-><init>(Lu2/f0;Lmc/c;)V

    iput-object v2, v5, Lx2/c;->C:Lmc/c;

    iget-object v1, v2, Lmc/c;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    check-cast v1, Lu2/e0;

    iget-object v1, v1, Lu2/e0;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lv0/n;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    move-object v9, v7

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v1, v8, v3

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    const/16 v3, 0x30

    and-int/2addr v8, v3

    if-nez v8, :cond_4

    move-object v8, v7

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v6}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v1, v8

    :cond_4
    and-int/lit16 v1, v1, 0x93

    const/16 v8, 0x92

    if-ne v1, v8, :cond_6

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/v1;

    check-cast v7, Lv0/q;

    const v5, 0x2c986600

    invoke-virtual {v7, v5}, Lv0/q;->Z(I)V

    const/16 v5, 0x40

    int-to-float v5, v5

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    iget-object v6, v1, Lge/v1;->a:Ljava/lang/String;

    const-string v8, "blocked-app-"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    sget-object v6, Lh1/b;->G:Lh1/g;

    const/4 v8, 0x5

    int-to-float v8, v8

    invoke-static {v8}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v6, v7, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_5
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v7, v8, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0x2c

    invoke-static {v1, v5, v7, v3}, Lme/a7;->g0(Lge/v1;ILv0/n;I)V

    iget-object v8, v1, Lge/v1;->b:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v29, 0xc30

    const v30, 0x1d7f6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    move-object/from16 v27, v7

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-object v1, v1, Lge/v1;->e:Lge/x1;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_6

    :cond_a
    sget-object v3, Lme/b5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_6
    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_b

    const v1, 0x7f110038

    goto :goto_7

    :cond_b
    const v1, 0x7f11003b

    goto :goto_7

    :cond_c
    const v1, 0x7f110207

    :goto_7
    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xa

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-wide v4, Lo1/w;->e:J

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v10

    const/16 v29, 0x0

    const v30, 0x1fff2

    const/4 v9, 0x0

    const/4 v14, 0x0

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

    const/16 v28, 0xd80

    move-object/from16 v27, v7

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v7, v3}, Lv0/q;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    :goto_8
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-object/from16 v6, p3

    check-cast v6, Lv0/n;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_e

    move-object v8, v6

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    move v3, v4

    :goto_9
    or-int/2addr v7, v3

    :cond_e
    and-int/lit16 v3, v7, 0x83

    const/16 v4, 0x82

    if-ne v3, v4, :cond_10

    move-object v3, v6

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_b

    :cond_10
    :goto_a
    check-cast v5, Ld1/a;

    and-int/lit8 v3, v7, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v6, v3}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
