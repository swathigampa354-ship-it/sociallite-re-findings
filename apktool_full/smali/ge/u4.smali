.class public final synthetic Lge/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/x4;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Lge/r4;

.field public final synthetic x:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Lge/x4;ZJLge/r4;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/u4;->t:Lge/x4;

    iput-boolean p2, p0, Lge/u4;->u:Z

    iput-wide p3, p0, Lge/u4;->v:J

    iput-object p5, p0, Lge/u4;->w:Lge/r4;

    iput-object p6, p0, Lge/u4;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lge/x4;->v:Lqf/i;

    sget-object v4, Lge/x4;->t:Lqf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lge/u4;->t:Lge/x4;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lge/x4;->g:Z

    iget-object v7, v5, Lge/x4;->a:Lge/y6;

    sget-object v8, Lge/x4;->t:Lqf/i;

    invoke-static {v0, v2}, Lge/c;->B(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v8

    check-cast v0, Ljava/lang/Iterable;

    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move v10, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v12}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "Go back"

    const-string v15, "Close"

    const-string v10, "Back"

    filled-new-array {v10, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v12}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    div-int/lit8 v13, v13, 0x5

    add-int/2addr v13, v12

    if-ge v10, v13, :cond_2

    :cond_3
    const/4 v10, 0x1

    :goto_0
    const-string v11, "Close menu."

    if-eqz v9, :cond_5

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v12, v6

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v13}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x1

    :goto_1
    sget-object v13, Lge/x4;->t:Lqf/i;

    sget-object v13, Lge/w4;->A:Lge/w4;

    if-eqz v9, :cond_8

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    :cond_7
    move-object/from16 v18, v0

    const/16 p2, 0x0

    const/16 v17, 0x2

    goto/16 :goto_a

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 p2, 0x0

    move-object/from16 v15, v17

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v17, Lge/x4;->t:Lqf/i;

    const/16 v17, 0x2

    invoke-static {v15}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "Open story tray"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v2, v15}, Lge/c;->G0(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v9, :cond_a

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v18, v0

    goto/16 :goto_a

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v15, Lge/x4;->y:Lqf/i;

    move-object/from16 v18, v0

    invoke-static {v14}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v14}, Lge/c;->G0(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v14}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v16

    move-object/from16 v19, v0

    div-int/lit8 v0, v16, 0x2

    if-le v15, v0, :cond_c

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0x14

    if-ge v0, v15, :cond_c

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v15, 0x0

    invoke-static {v15, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    instance-of v15, v0, Ljava/util/Collection;

    if-eqz v15, :cond_d

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    :goto_4
    move-object/from16 v19, v6

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :goto_5
    iget-boolean v15, v0, Lnf/d;->v:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-eqz v15, :cond_e

    :try_start_0
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    :goto_6
    move-object/from16 v19, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v0, p2

    goto :goto_6

    :goto_7
    const-string v6, "android.widget.ProgressBar"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_f
    if-eqz v0, :cond_10

    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lge/x4;->l:Z

    return-object p2

    :cond_10
    move-object/from16 v0, v16

    move-object/from16 v6, v19

    goto :goto_5

    :goto_8
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_11
    throw v0

    :goto_9
    move-object/from16 v0, v18

    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_12
    move-object/from16 v18, v0

    move-object/from16 v0, v18

    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_a
    iget-boolean v0, v5, Lge/x4;->l:Z

    iget-boolean v6, v1, Lge/u4;->u:Z

    if-eqz v0, :cond_17

    if-eqz v6, :cond_13

    if-nez v10, :cond_13

    if-nez v12, :cond_13

    if-nez v8, :cond_13

    const/4 v15, 0x0

    iput-boolean v15, v5, Lge/x4;->l:Z

    goto :goto_b

    :cond_13
    if-nez v12, :cond_16

    if-nez v8, :cond_16

    if-eqz v9, :cond_14

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_3f

    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v9}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v9}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {v9}, Lge/c;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_16
    const/4 v15, 0x0

    iput-boolean v15, v5, Lge/x4;->l:Z

    :cond_17
    :goto_b
    iget-object v0, v5, Lge/x4;->m:Lge/w4;

    sget-object v9, Lge/w4;->z:Lge/w4;

    iget-wide v14, v1, Lge/u4;->v:J

    move/from16 v16, v6

    move-object/from16 v19, v7

    if-ne v0, v9, :cond_20

    if-eqz v12, :cond_1b

    const-wide/16 v20, 0x0

    iget-wide v6, v5, Lge/x4;->n:J

    cmp-long v0, v14, v6

    if-gez v0, :cond_1a

    iget-wide v6, v5, Lge/x4;->o:J

    cmp-long v0, v14, v6

    if-ltz v0, :cond_1a

    iget v0, v5, Lge/x4;->k:I

    move/from16 v6, v17

    if-ge v0, v6, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v7}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_19
    move-object/from16 v6, p2

    :goto_c
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lge/c;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget v0, v5, Lge/x4;->k:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v5, Lge/x4;->k:I

    move v9, v8

    const/16 v0, 0x4b0

    int-to-long v7, v0

    add-long/2addr v7, v14

    iput-wide v7, v5, Lge/x4;->o:J

    move-object/from16 v0, v19

    :try_start_1
    invoke-virtual {v0, v6}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_1a
    move v9, v8

    move-object/from16 v0, v19

    goto :goto_d

    :cond_1b
    move v9, v8

    move-object/from16 v0, v19

    const-wide/16 v20, 0x0

    :goto_d
    if-eqz v16, :cond_1e

    if-nez v9, :cond_1e

    if-nez v10, :cond_1e

    if-nez v12, :cond_1e

    iget-wide v6, v5, Lge/x4;->j:J

    cmp-long v6, v6, v20

    if-nez v6, :cond_1c

    iput-wide v14, v5, Lge/x4;->j:J

    :cond_1c
    iget-wide v6, v5, Lge/x4;->j:J

    sub-long v6, v14, v6

    const-wide/16 v22, 0x258

    cmp-long v6, v6, v22

    if-gez v6, :cond_1d

    iget-wide v6, v5, Lge/x4;->n:J

    cmp-long v6, v14, v6

    if-gez v6, :cond_1d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1d
    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    goto :goto_e

    :cond_1e
    iget-wide v6, v5, Lge/x4;->n:J

    cmp-long v6, v14, v6

    if-gez v6, :cond_1f

    move-wide/from16 v6, v20

    iput-wide v6, v5, Lge/x4;->j:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1f
    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    goto :goto_e

    :cond_20
    move v9, v8

    move-object/from16 v0, v19

    :goto_e
    iget-object v6, v5, Lge/x4;->h:Lge/r4;

    sget-object v7, Lge/w4;->y:Lge/w4;

    iget-object v8, v1, Lge/u4;->w:Lge/r4;

    const/16 v11, 0x1388

    if-eq v8, v6, :cond_21

    iput-object v8, v5, Lge/x4;->h:Lge/r4;

    const/4 v6, 0x0

    iput v6, v5, Lge/x4;->i:I

    if-eqz v9, :cond_21

    iput-object v7, v5, Lge/x4;->m:Lge/w4;

    move v6, v9

    int-to-long v8, v11

    add-long/2addr v8, v14

    iput-wide v8, v5, Lge/x4;->n:J

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lge/x4;->o:J

    goto :goto_f

    :cond_21
    move v6, v9

    :goto_f
    if-eqz v6, :cond_29

    iget-object v3, v5, Lge/x4;->m:Lge/w4;

    if-eq v3, v13, :cond_28

    if-eq v3, v7, :cond_22

    iput-object v7, v5, Lge/x4;->m:Lge/w4;

    const/4 v6, 0x0

    iput v6, v5, Lge/x4;->i:I

    int-to-long v3, v11

    add-long/2addr v3, v14

    iput-wide v3, v5, Lge/x4;->n:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lge/x4;->o:J

    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lge/x4;->h:Lge/r4;

    iget-object v8, v7, Lge/r4;->u:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of 5"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_10

    :cond_24
    move-object/from16 v4, p2

    :goto_10
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_25

    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    goto :goto_12

    :cond_25
    iget-wide v6, v5, Lge/x4;->n:J

    cmp-long v3, v14, v6

    if-gtz v3, :cond_27

    iget v3, v5, Lge/x4;->i:I

    const/4 v6, 0x2

    if-lt v3, v6, :cond_26

    iget-wide v6, v5, Lge/x4;->o:J

    cmp-long v6, v14, v6

    if-ltz v6, :cond_26

    goto :goto_11

    :cond_26
    iget-wide v6, v5, Lge/x4;->o:J

    cmp-long v6, v14, v6

    if-ltz v6, :cond_28

    if-eqz v4, :cond_28

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v5, Lge/x4;->i:I

    const/16 v3, 0x4b0

    int-to-long v6, v3

    add-long/2addr v14, v6

    iput-wide v14, v5, Lge/x4;->o:J

    invoke-static {v4}, Lge/c;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_28

    :try_start_2
    invoke-virtual {v0, v3}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_27
    :goto_11
    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    :cond_28
    :goto_12
    invoke-virtual {v5}, Lge/x4;->a()Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_29
    sget-object v6, Lge/w4;->x:Lge/w4;

    sget-object v8, Lge/w4;->w:Lge/w4;

    sget-object v9, Lge/w4;->v:Lge/w4;

    const/4 v11, 0x3

    if-eqz v12, :cond_38

    iget-object v3, v5, Lge/x4;->m:Lge/w4;

    if-ne v3, v9, :cond_2a

    iget-object v3, v5, Lge/x4;->d:Lge/w4;

    iput-object v3, v5, Lge/x4;->m:Lge/w4;

    :cond_2a
    iget-object v3, v5, Lge/x4;->m:Lge/w4;

    if-eq v3, v8, :cond_2b

    if-eq v3, v6, :cond_2b

    goto/16 :goto_3f

    :cond_2b
    iget-wide v3, v5, Lge/x4;->n:J

    cmp-long v3, v14, v3

    if-lez v3, :cond_2c

    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    return-object p2

    :cond_2c
    iget-wide v3, v5, Lge/x4;->o:J

    cmp-long v3, v14, v3

    if-gez v3, :cond_2d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2d
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v8, "Feeds, button \\d+ of \\d+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_13

    :cond_2f
    move-object/from16 v4, p2

    :goto_13
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_30

    invoke-static {v4}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_14

    :cond_30
    move-object/from16 v3, p2

    :goto_14
    if-eqz v4, :cond_32

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_32

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    if-lt v7, v8, :cond_32

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v7, -0x8

    if-ge v3, v7, :cond_32

    iget v3, v5, Lge/x4;->r:I

    const/4 v7, 0x2

    if-lt v3, v7, :cond_31

    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    return-object p2

    :cond_31
    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v5, Lge/x4;->r:I

    const/16 v3, 0x4b0

    int-to-long v7, v3

    add-long/2addr v14, v7

    iput-wide v14, v5, Lge/x4;->o:J

    iput-object v6, v5, Lge/x4;->m:Lge/w4;

    invoke-static {v4}, Lge/c;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_37

    :try_start_3
    invoke-virtual {v0, v3}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_16

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_32
    iget v0, v5, Lge/x4;->s:I

    if-ge v0, v11, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    const-string v7, "RecyclerView"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_33

    invoke-static {v4}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    if-ne v4, v6, :cond_33

    goto :goto_15

    :cond_34
    move-object/from16 v3, p2

    :goto_15
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_35

    iget v0, v5, Lge/x4;->s:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v5, Lge/x4;->s:I

    const/16 v0, 0x384

    int-to-long v6, v0

    add-long/2addr v14, v6

    iput-wide v14, v5, Lge/x4;->o:J

    iget-object v0, v5, Lge/x4;->b:Lhf/c;

    invoke-interface {v0, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_35
    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    goto :goto_16

    :cond_36
    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    :cond_37
    :goto_16
    invoke-virtual {v5}, Lge/x4;->a()Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_38
    sget-object v12, Lge/w4;->u:Lge/w4;

    if-eqz v16, :cond_39

    if-eqz v10, :cond_3a

    :cond_39
    move-wide/from16 v27, v14

    goto/16 :goto_3e

    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;

    move/from16 v23, v11

    invoke-static/range {v16 .. v16}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-static/range {v16 .. v16}, Lge/c;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move/from16 v11, v23

    goto :goto_17

    :cond_3c
    move/from16 v23, v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_3e

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;

    move/from16 v24, v7

    invoke-static/range {v16 .. v16}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v10

    iget v10, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v25

    div-int/lit8 v25, v25, 0x3

    add-int v10, v25, v10

    if-ge v7, v10, :cond_3d

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move/from16 v10, v16

    move/from16 v7, v24

    goto :goto_18

    :cond_3e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_40

    move/from16 v16, v10

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v10

    check-cast v24, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v24}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    move/from16 v24, v11

    iget v11, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v26

    const/16 v17, 0x2

    mul-int/lit8 v26, v26, 0x2

    div-int/lit8 v26, v26, 0x3

    add-int v11, v26, v11

    if-le v6, v11, :cond_3f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move/from16 v10, v16

    move/from16 v11, v24

    move-object/from16 v6, v25

    goto :goto_19

    :cond_40
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v16, v6

    invoke-static {v11}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v10

    const-string v10, "Menu"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    sget-object v6, Lge/x4;->u:Lqf/i;

    invoke-static {v11}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    :cond_41
    invoke-static {v11}, Lge/c;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {v11}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v25

    div-int/lit8 v25, v25, 0x5

    add-int v10, v25, v10

    if-le v6, v10, :cond_42

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    :cond_42
    move-object/from16 v10, v24

    goto :goto_1b

    :cond_43
    move-object/from16 v6, v16

    goto :goto_1a

    :cond_44
    move-object/from16 v10, p2

    :goto_1b
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v16, v4

    move/from16 v4, v23

    if-lt v11, v4, :cond_49

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v11}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v24}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v24

    if-gez v24, :cond_45

    move-object v11, v4

    :cond_45
    move-object/from16 v4, v25

    goto :goto_1c

    :cond_46
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->top:I

    :cond_47
    move-object/from16 v24, v7

    goto :goto_1d

    :cond_48
    invoke-static {}, La6/d;->d()V

    return-object p2

    :cond_49
    if-eqz v10, :cond_47

    invoke-static {v10}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v24, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v25

    div-int/lit8 v25, v25, 0x5

    add-int v7, v25, v7

    if-gt v11, v7, :cond_4a

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v6, Landroid/graphics/Rect;->top:I

    :cond_4a
    :goto_1d
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x3

    if-lt v4, v7, :cond_4e

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v7}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4b
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v11}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v25

    if-lez v25, :cond_4b

    move-object v7, v11

    goto :goto_1e

    :cond_4c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1f

    :cond_4d
    invoke-static {}, La6/d;->d()V

    return-object p2

    :cond_4e
    :goto_1f
    sget-object v4, Lge/x4;->t:Lqf/i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move-object/from16 v25, v7

    const-string v7, "android:id/list"

    if-eqz v11, :cond_56

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v26, Lge/x4;->t:Lqf/i;

    move-object/from16 v26, v10

    invoke-static {v11}, Lge/c;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v27, v14

    const-string v14, "Story tray"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_50

    :cond_4f
    :goto_21
    move-object/from16 v10, p2

    goto/16 :goto_23

    :cond_50
    invoke-static {v11}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-eqz v14, :cond_51

    :try_start_4
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v15

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_24

    :cond_51
    move-object/from16 v15, p2

    :goto_22
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v14, :cond_52

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_52
    if-eqz v7, :cond_4f

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f666666    # 0.9f

    mul-float/2addr v14, v15

    cmpg-float v7, v7, v14

    if-ltz v7, :cond_4f

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x14

    if-lt v7, v14, :cond_4f

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/16 v17, 0x2

    div-int/lit8 v14, v14, 0x2

    if-gt v7, v14, :cond_4f

    iget v7, v10, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    const/16 v23, 0x3

    div-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v14

    if-le v7, v15, :cond_53

    goto :goto_21

    :cond_53
    new-instance v7, Lkotlin/jvm/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x18

    iput v14, v7, Lkotlin/jvm/internal/u;->t:I

    const/4 v15, 0x0

    invoke-static {v7, v10, v11, v15}, Lge/c;->F0(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v7

    if-eqz v7, :cond_4f

    :goto_23
    if-eqz v10, :cond_54

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v7, v25

    move-object/from16 v10, v26

    move-wide/from16 v14, v27

    goto/16 :goto_20

    :goto_24
    if-eqz v14, :cond_55

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_55
    throw v0

    :cond_56
    move-object/from16 v26, v10

    move-wide/from16 v27, v14

    invoke-static {v4}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_57

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    if-lt v10, v11, :cond_57

    sub-int/2addr v10, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x6

    if-gt v10, v11, :cond_57

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v10, :cond_57

    iput v4, v6, Landroid/graphics/Rect;->top:I

    :cond_57
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x3

    if-ge v4, v10, :cond_59

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v10, :cond_59

    if-eqz v26, :cond_58

    goto :goto_25

    :cond_58
    const/4 v15, 0x0

    goto :goto_26

    :cond_59
    :goto_25
    const/4 v15, 0x1

    :goto_26
    iget-object v4, v5, Lge/x4;->m:Lge/w4;

    const/16 v10, 0x7d0

    iget-object v11, v1, Lge/u4;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v14, Lge/w4;->t:Lge/w4;

    if-eq v4, v14, :cond_5b

    if-ne v4, v12, :cond_5a

    goto :goto_27

    :cond_5a
    move-object/from16 v29, v2

    move-object/from16 v25, v3

    goto/16 :goto_2b

    :cond_5b
    :goto_27
    sget-object v4, Lge/x4;->w:Lqf/i;

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lkotlin/jvm/internal/u;->t:I

    const/4 v10, 0x0

    invoke-static {v1, v4, v11, v10}, Lge/c;->z0(Lkotlin/jvm/internal/u;Lqf/i;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :try_start_5
    iget-object v4, v5, Lge/x4;->m:Lge/w4;

    if-ne v4, v14, :cond_5c

    if-eqz v1, :cond_5c

    iput-object v12, v5, Lge/x4;->m:Lge/w4;

    const/16 v4, 0xfa0

    move-object/from16 v25, v3

    int-to-long v3, v4

    add-long v3, v27, v3

    iput-wide v3, v5, Lge/x4;->n:J

    const-wide/16 v3, 0x0

    iput-wide v3, v5, Lge/x4;->o:J

    goto :goto_28

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_3d

    :cond_5c
    move-object/from16 v25, v3

    :goto_28
    iget-object v3, v5, Lge/x4;->m:Lge/w4;

    if-ne v3, v12, :cond_62

    iget-wide v3, v5, Lge/x4;->n:J

    cmp-long v3, v27, v3

    if-gez v3, :cond_61

    iget v3, v5, Lge/x4;->q:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5d

    move v10, v3

    iget-wide v3, v5, Lge/x4;->o:J

    cmp-long v3, v27, v3

    if-ltz v3, :cond_5e

    goto :goto_29

    :cond_5d
    move v10, v3

    :cond_5e
    if-eqz v1, :cond_5f

    iget-wide v3, v5, Lge/x4;->o:J

    cmp-long v3, v27, v3

    if-ltz v3, :cond_5f

    const/4 v7, 0x1

    add-int/lit8 v3, v10, 0x1

    iput v3, v5, Lge/x4;->q:I

    const/16 v3, 0x4b0

    int-to-long v3, v3

    add-long v14, v27, v3

    iput-wide v14, v5, Lge/x4;->o:J

    invoke-virtual {v0, v1}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_60
    return-object v0

    :cond_61
    :goto_29
    :try_start_6
    iput-object v8, v5, Lge/x4;->m:Lge/w4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v4, v1

    move-object/from16 v29, v2

    const/16 v3, 0x2710

    int-to-long v1, v3

    add-long v1, v27, v1

    :try_start_7
    iput-wide v1, v5, Lge/x4;->n:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lge/x4;->o:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2a

    :catchall_6
    move-exception v0

    goto/16 :goto_3d

    :cond_62
    move-object v4, v1

    move-object/from16 v29, v2

    :goto_2a
    if-eqz v4, :cond_63

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_63
    :goto_2b
    filled-new-array {v14, v8}, [Lge/w4;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, Lge/x4;->m:Lge/w4;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v1, v5, Lge/x4;->m:Lge/w4;

    if-ne v1, v9, :cond_64

    iget-object v1, v5, Lge/x4;->d:Lge/w4;

    if-ne v1, v8, :cond_64

    goto :goto_2c

    :cond_64
    const/4 v1, 0x0

    goto :goto_2d

    :cond_65
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    if-eqz v15, :cond_67

    if-eqz v1, :cond_66

    if-nez v26, :cond_66

    goto :goto_2e

    :cond_66
    const/4 v10, 0x0

    iput-boolean v10, v5, Lge/x4;->f:Z

    iget-object v1, v5, Lge/x4;->m:Lge/w4;

    if-ne v1, v9, :cond_69

    iget-object v1, v5, Lge/x4;->d:Lge/w4;

    iput-object v1, v5, Lge/x4;->m:Lge/w4;

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lge/x4;->o:J

    const/16 v3, 0x2710

    int-to-long v1, v3

    add-long v1, v27, v1

    iput-wide v1, v5, Lge/x4;->n:J

    goto :goto_30

    :cond_67
    :goto_2e
    iget-object v1, v5, Lge/x4;->m:Lge/w4;

    if-eq v1, v9, :cond_69

    iget-boolean v2, v5, Lge/x4;->f:Z

    if-nez v2, :cond_69

    if-ne v1, v13, :cond_68

    move-object v1, v13

    goto :goto_2f

    :cond_68
    move-object v1, v8

    :goto_2f
    iput-object v1, v5, Lge/x4;->d:Lge/w4;

    iput-object v9, v5, Lge/x4;->m:Lge/w4;

    const/4 v10, 0x0

    iput v10, v5, Lge/x4;->e:I

    const/16 v1, 0x1388

    int-to-long v1, v1

    add-long v1, v27, v1

    iput-wide v1, v5, Lge/x4;->n:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lge/x4;->o:J

    :cond_69
    :goto_30
    iget-object v1, v5, Lge/x4;->m:Lge/w4;

    if-ne v1, v9, :cond_76

    iget-wide v1, v5, Lge/x4;->n:J

    cmp-long v1, v27, v1

    if-gez v1, :cond_6a

    iget v1, v5, Lge/x4;->e:I

    const/4 v4, 0x3

    if-lt v1, v4, :cond_6b

    iget-wide v1, v5, Lge/x4;->o:J

    cmp-long v1, v27, v1

    if-ltz v1, :cond_6b

    :cond_6a
    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_36

    :cond_6b
    iget-wide v1, v5, Lge/x4;->o:J

    cmp-long v1, v27, v1

    if-ltz v1, :cond_74

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    if-eqz v3, :cond_6c

    goto :goto_31

    :cond_6d
    move-object/from16 v2, p2

    :goto_31
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_6f

    iget v1, v5, Lge/x4;->e:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6e

    goto :goto_32

    :cond_6e
    move-object/from16 v1, p2

    const/4 v10, 0x0

    goto :goto_33

    :cond_6f
    :goto_32
    sget-object v1, Lge/x4;->t:Lqf/i;

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x7d0

    iput v3, v1, Lkotlin/jvm/internal/u;->t:I

    move-object/from16 v3, v25

    const/4 v10, 0x0

    invoke-static {v1, v3, v11, v10}, Lge/c;->z0(Lkotlin/jvm/internal/u;Lqf/i;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :goto_33
    if-eqz v1, :cond_70

    :try_start_8
    invoke-virtual {v0, v1}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_7
    move-exception v0

    goto :goto_34

    :cond_70
    if-eqz v2, :cond_72

    iget-object v0, v5, Lge/x4;->c:Lhf/c;

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_35

    :goto_34
    if-eqz v1, :cond_71

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_71
    throw v0

    :cond_72
    :goto_35
    if-eqz v1, :cond_73

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_73
    iget v0, v5, Lge/x4;->e:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v5, Lge/x4;->e:I

    const/16 v0, 0x384

    int-to-long v0, v0

    add-long v0, v27, v0

    iput-wide v0, v5, Lge/x4;->o:J

    goto :goto_37

    :cond_74
    const/4 v10, 0x0

    goto :goto_37

    :goto_36
    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    iput-boolean v7, v5, Lge/x4;->f:Z

    :goto_37
    if-nez v15, :cond_75

    iget-boolean v0, v5, Lge/x4;->f:Z

    if-eqz v0, :cond_75

    const/4 v10, 0x1

    :cond_75
    iput-boolean v10, v5, Lge/x4;->g:Z

    invoke-virtual {v5}, Lge/x4;->a()Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_76
    move-object/from16 v2, v29

    const/4 v10, 0x0

    if-ne v1, v14, :cond_77

    iput-object v8, v5, Lge/x4;->m:Lge/w4;

    const/16 v3, 0x2710

    int-to-long v3, v3

    add-long v3, v27, v3

    iput-wide v3, v5, Lge/x4;->n:J

    :cond_77
    iget-wide v3, v5, Lge/x4;->n:J

    cmp-long v1, v27, v3

    if-lez v1, :cond_78

    iget-object v1, v5, Lge/x4;->m:Lge/w4;

    if-eq v1, v13, :cond_78

    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    :cond_78
    iget-object v1, v5, Lge/x4;->m:Lge/w4;

    if-ne v1, v8, :cond_7c

    iget-wide v3, v5, Lge/x4;->o:J

    cmp-long v1, v27, v3

    if-ltz v1, :cond_7c

    if-eqz v26, :cond_79

    invoke-static/range {v26 .. v26}, Lge/c;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_38

    :cond_79
    move-object/from16 v1, p2

    :goto_38
    if-eqz v1, :cond_7a

    iget v3, v5, Lge/x4;->p:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7b

    :cond_7a
    const/4 v7, 0x1

    goto :goto_39

    :cond_7b
    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v5, Lge/x4;->p:I

    const/16 v3, 0x4b0

    int-to-long v3, v3

    add-long v3, v27, v3

    iput-wide v3, v5, Lge/x4;->o:J

    invoke-virtual {v0, v1}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :goto_39
    iput-object v13, v5, Lge/x4;->m:Lge/w4;

    :goto_3a
    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_3b

    :cond_7c
    const/4 v7, 0x1

    :cond_7d
    :goto_3b
    if-nez v15, :cond_7e

    iget-boolean v0, v5, Lge/x4;->f:Z

    if-eqz v0, :cond_7e

    goto :goto_3c

    :cond_7e
    move v7, v10

    :goto_3c
    iput-boolean v7, v5, Lge/x4;->g:Z

    invoke-virtual {v5}, Lge/x4;->a()Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_7f
    return-object v6

    :goto_3d
    if-eqz v4, :cond_80

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_80
    throw v0

    :goto_3e
    if-nez v10, :cond_81

    filled-new-array {v12, v8, v6, v7}, [Lge/w4;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v5, Lge/x4;->m:Lge/w4;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-wide v0, v5, Lge/x4;->n:J

    cmp-long v0, v27, v0

    if-lez v0, :cond_82

    :cond_81
    invoke-virtual {v5}, Lge/x4;->b()V

    :cond_82
    invoke-virtual {v5}, Lge/x4;->a()Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_83
    :goto_3f
    return-object p2
.end method
