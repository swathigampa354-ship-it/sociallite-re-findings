.class public final synthetic Lke/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;Lhf/a;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/j1;->t:Ljava/lang/String;

    iput-wide p2, p0, Lke/j1;->u:J

    iput-object p4, p0, Lke/j1;->v:Landroid/content/Context;

    iput-object p5, p0, Lke/j1;->w:Lhf/a;

    iput-object p6, p0, Lke/j1;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v1, Lke/l1;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lke/h1;

    iget-object v3, v5, Lke/h1;->a:Ljava/lang/String;

    iget-object v6, v0, Lke/j1;->t:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget v4, Lr0/i2;->a:F

    sget-wide v7, Lo1/w;->i:J

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    move-object v15, v2

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    invoke-static {v4}, Lr0/i2;->a(Lr0/f1;)Lr0/j2;

    move-result-object v4

    iget-wide v9, v0, Lke/j1;->u:J

    const-wide/16 v11, 0x10

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    move-wide/from16 v17, v9

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lr0/j2;->a:J

    move-wide/from16 v17, v13

    :goto_2
    cmp-long v11, v7, v11

    if-eqz v11, :cond_3

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    iget-wide v12, v4, Lr0/j2;->b:J

    move-wide/from16 v19, v12

    :goto_3
    if-eqz v11, :cond_4

    move-wide/from16 v21, v7

    goto :goto_4

    :cond_4
    iget-wide v12, v4, Lr0/j2;->c:J

    move-wide/from16 v21, v12

    :goto_4
    if-eqz v11, :cond_5

    move-wide/from16 v23, v7

    goto :goto_5

    :cond_5
    iget-wide v12, v4, Lr0/j2;->d:J

    move-wide/from16 v23, v12

    :goto_5
    if-eqz v11, :cond_6

    move-wide/from16 v25, v7

    goto :goto_6

    :cond_6
    iget-wide v12, v4, Lr0/j2;->e:J

    move-wide/from16 v25, v12

    :goto_6
    if-eqz v11, :cond_7

    :goto_7
    move-wide/from16 v27, v7

    goto :goto_8

    :cond_7
    iget-wide v7, v4, Lr0/j2;->f:J

    goto :goto_7

    :goto_8
    new-instance v13, Lr0/j2;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v28}, Lr0/j2;-><init>(JJJJJJ)V

    const/16 v4, 0x2c

    int-to-float v4, v4

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v11

    new-instance v4, Lke/i1;

    invoke-direct {v4, v5, v3, v9, v10}, Lke/i1;-><init>(Lke/h1;ZJ)V

    const v3, 0x1837d623

    invoke-static {v3, v4, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lke/j1;->v:Landroid/content/Context;

    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Lke/j1;->w:Lhf/a;

    invoke-virtual {v15, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v4, Lge/n9;

    const/4 v10, 0x1

    iget-object v9, v0, Lke/j1;->x:Lv0/u0;

    invoke-direct/range {v4 .. v10}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_9
    move-object v10, v9

    check-cast v10, Lhf/a;

    const/16 v16, 0x186

    const/16 v17, 0x1b8

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v17}, Lr0/p;->b(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;Lv0/n;II)V

    goto/16 :goto_1

    :cond_a
    :goto_9
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
