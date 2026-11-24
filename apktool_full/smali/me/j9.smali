.class public final Lme/j9;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lge/f0;JJLv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/j9;->t:I

    iput-object p1, p0, Lme/j9;->w:Ljava/util/List;

    iput-object p2, p0, Lme/j9;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lme/j9;->u:J

    iput-wide p5, p0, Lme/j9;->v:J

    iput-object p7, p0, Lme/j9;->y:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhf/c;JLjava/util/Map;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/j9;->t:I

    .line 18
    iput-object p1, p0, Lme/j9;->w:Ljava/util/List;

    iput-object p2, p0, Lme/j9;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lme/j9;->u:J

    iput-object p5, p0, Lme/j9;->y:Ljava/lang/Object;

    iput-wide p6, p0, Lme/j9;->v:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lme/j9;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_5

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/j9;->w:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v12, v3

    check-cast v12, Lv0/q;

    const v2, -0x78aedf64

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v5, Lh1/b;->C:Lh1/h;

    const/4 v6, 0x6

    invoke-static {v4, v5, v12, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v12, Lv0/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v12, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, -0x7544dcbb

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Lb0/s1;->a:Lb0/s1;

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ga;

    iget-object v7, v0, Lme/j9;->x:Ljava/lang/Object;

    check-cast v7, Lge/f0;

    invoke-virtual {v6, v3, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v10

    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lme/y4;

    iget-object v5, v0, Lme/j9;->y:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v8, v5}, Lme/y4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v6

    check-cast v11, Lhf/a;

    const/4 v13, 0x0

    move-object v5, v7

    iget-wide v6, v0, Lme/j9;->u:J

    iget-wide v8, v0, Lme/j9;->v:J

    invoke-static/range {v4 .. v13}, Lme/kn;->f(Lge/ga;Lge/f0;JJLh1/q;Lhf/a;Lv0/n;I)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    const v4, -0x7544cf9e

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_c

    invoke-virtual {v6, v3, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v7

    invoke-static {v7, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v12, v2, v5, v2}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_7
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lme/j9;->x:Ljava/lang/Object;

    check-cast v5, Lhf/c;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_e

    move-object v6, v3

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    goto :goto_8

    :cond_d
    const/4 v1, 0x2

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move v1, v4

    :goto_9
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_10

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x20

    goto :goto_a

    :cond_f
    const/16 v4, 0x10

    :goto_a
    or-int/2addr v1, v4

    :cond_10
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_12

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_c

    :cond_12
    :goto_b
    iget-object v1, v0, Lme/j9;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/c9;

    check-cast v3, Lv0/q;

    const v2, -0xb4aaf5b

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    sget-wide v10, Lo1/w;->h:J

    sget-object v9, Lne/b;->a:Lh0/d;

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    iget-object v4, v1, Lme/c9;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "daily-limit-pick-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v4, v2, :cond_14

    :cond_13
    new-instance v4, Lme/y4;

    const/4 v2, 0x1

    invoke-direct {v4, v5, v2, v1}, Lme/y4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v4

    check-cast v6, Lhf/a;

    new-instance v2, Lme/i9;

    iget-object v4, v0, Lme/j9;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-wide v12, v0, Lme/j9;->v:J

    invoke-direct {v2, v1, v4, v12, v13}, Lme/i9;-><init>(Lme/c9;Ljava/util/Map;J)V

    const v1, 0xd90f0cb

    invoke-static {v1, v2, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const/16 v19, 0x6c00

    const/16 v20, 0x3c4

    const/4 v8, 0x0

    iget-wide v12, v0, Lme/j9;->u:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v6 .. v20}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
