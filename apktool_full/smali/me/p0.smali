.class public final Lme/p0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/LinkedHashSet;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lhf/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Lge/mb;Landroid/content/Context;Lv0/u0;Lhf/a;JJLv0/u0;JZ)V
    .locals 0

    iput-object p1, p0, Lme/p0;->t:Ljava/util/List;

    iput-object p2, p0, Lme/p0;->u:Ljava/util/Map;

    iput-object p3, p0, Lme/p0;->v:Ljava/util/LinkedHashSet;

    iput-object p4, p0, Lme/p0;->w:Lge/mb;

    iput-object p5, p0, Lme/p0;->x:Landroid/content/Context;

    iput-object p6, p0, Lme/p0;->y:Lv0/u0;

    iput-object p7, p0, Lme/p0;->z:Lhf/a;

    iput-wide p8, p0, Lme/p0;->A:J

    iput-wide p10, p0, Lme/p0;->B:J

    iput-object p12, p0, Lme/p0;->C:Lv0/u0;

    iput-wide p13, p0, Lme/p0;->D:J

    iput-boolean p15, p0, Lme/p0;->E:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

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

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/p0;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lme/c9;

    check-cast v3, Lv0/q;

    const v1, 0x1a393e6b

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    iget-object v1, v11, Lme/c9;->a:Ljava/lang/String;

    iget-object v2, v0, Lme/p0;->u:Ljava/util/Map;

    invoke-static {v1, v2}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, Lme/p0;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v0, Lme/p0;->w:Lge/mb;

    const/4 v10, 0x0

    iget-object v4, v0, Lme/p0;->C:Lv0/u0;

    const/4 v6, 0x1

    if-nez v15, :cond_6

    invoke-virtual {v5}, Lge/mb;->O0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/x9;

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lge/x9;->d:Z

    if-ne v7, v6, :cond_6

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/x9;

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lge/x9;->c:Z

    if-ne v7, v6, :cond_6

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/x9;

    if-eqz v7, :cond_6

    iget-object v8, v0, Lme/p0;->x:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result v7

    if-ne v7, v6, :cond_6

    move v12, v6

    goto :goto_4

    :cond_6
    move v12, v10

    :goto_4
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/x9;

    if-eqz v4, :cond_8

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, v4, Lge/x9;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v13, v4

    goto :goto_6

    :cond_8
    move v13, v10

    :goto_6
    if-eqz v12, :cond_9

    mul-int/lit8 v4, v2, 0x3c

    if-lt v13, v4, :cond_9

    move v14, v12

    move v12, v6

    goto :goto_7

    :cond_9
    move v14, v12

    move v12, v10

    :goto_7
    sget-object v16, Lne/b;->a:Lh0/d;

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app-limit-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    invoke-virtual {v3, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Lme/p0;->y:Lv0/u0;

    invoke-virtual {v3, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v7, v0, Lme/p0;->z:Lhf/a;

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v4, Lge/f1;

    const/4 v9, 0x1

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lge/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_b
    move-object/from16 v17, v6

    check-cast v17, Lhf/a;

    new-instance v4, Lme/m0;

    iget-wide v8, v0, Lme/p0;->D:J

    move v5, v10

    iget-boolean v10, v0, Lme/p0;->E:Z

    move v7, v5

    move v6, v13

    move v5, v14

    iget-wide v13, v0, Lme/p0;->B:J

    move/from16 v27, v7

    move v7, v2

    move/from16 v2, v27

    invoke-direct/range {v4 .. v15}, Lme/m0;-><init>(ZIIJZLme/c9;ZJZ)V

    const v5, -0x51024b33

    invoke-static {v5, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v23

    const/16 v25, 0xc00

    const/16 v26, 0x3c4

    move-wide/from16 v18, v13

    const/4 v14, 0x0

    iget-wide v4, v0, Lme/p0;->A:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v1

    move-object/from16 v24, v3

    move-object/from16 v15, v16

    move-object/from16 v12, v17

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v26}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    invoke-virtual {v3, v2}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
