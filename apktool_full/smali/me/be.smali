.class public final Lme/be;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lf1/y;

.field public final synthetic C:Lv0/z0;

.field public final synthetic D:Lhf/a;

.field public t:I

.field public final synthetic u:I

.field public final synthetic v:Lv/c;

.field public final synthetic w:Lxf/e;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(ILv/c;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lf1/y;Lv0/z0;Lhf/a;Lxe/d;)V
    .locals 0

    iput p1, p0, Lme/be;->u:I

    iput-object p2, p0, Lme/be;->v:Lv/c;

    iput-object p3, p0, Lme/be;->w:Lxf/e;

    iput-object p4, p0, Lme/be;->x:Lv0/u0;

    iput-object p5, p0, Lme/be;->y:Lv0/u0;

    iput-object p6, p0, Lme/be;->z:Lv0/u0;

    iput-object p7, p0, Lme/be;->A:Lv0/u0;

    iput-object p8, p0, Lme/be;->B:Lf1/y;

    iput-object p9, p0, Lme/be;->C:Lv0/z0;

    iput-object p10, p0, Lme/be;->D:Lhf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 12

    new-instance v0, Lme/be;

    iget-object v9, p0, Lme/be;->C:Lv0/z0;

    iget-object v10, p0, Lme/be;->D:Lhf/a;

    iget v1, p0, Lme/be;->u:I

    iget-object v2, p0, Lme/be;->v:Lv/c;

    iget-object v3, p0, Lme/be;->w:Lxf/e;

    iget-object v4, p0, Lme/be;->x:Lv0/u0;

    iget-object v5, p0, Lme/be;->y:Lv0/u0;

    iget-object v6, p0, Lme/be;->z:Lv0/u0;

    iget-object v7, p0, Lme/be;->A:Lv0/u0;

    iget-object v8, p0, Lme/be;->B:Lf1/y;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lme/be;-><init>(ILv/c;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lf1/y;Lv0/z0;Lhf/a;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/be;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/be;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/be;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lme/be;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget v1, v0, Lme/be;->u:I

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v4, v0, Lme/be;->t:I

    iget-object v5, v0, Lme/be;->v:Lv/c;

    invoke-virtual {v5, v1, v0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lye/a;->t:Lye/a;

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    sget-object v1, Lme/ce;->a:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lme/be;->x:Lv0/u0;

    invoke-interface {v5, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, Lme/be;->y:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v10, v5, v10

    const-wide/16 v12, 0x1770

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v7}, Lte/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, Lme/be;->z:Lv0/u0;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x7

    if-lt v8, v9, :cond_6

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x1e

    goto :goto_2

    :cond_7
    const/16 v8, 0x19

    :goto_2
    iget-object v9, v0, Lme/be;->A:Lv0/u0;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    rsub-int v11, v10, 0xc8

    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v8, v11}, Lme/ce;->s(IZ)Ljava/util/ArrayList;

    move-result-object v11

    add-int/2addr v10, v8

    iget-object v13, v0, Lme/be;->B:Lf1/y;

    const/16 v14, 0xc8

    if-le v10, v14, :cond_9

    sub-int/2addr v10, v14

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v10}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lme/b7;

    iget v14, v14, Lme/b7;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v10}, Lte/k;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v11}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9, v8}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v12}, Lf1/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v11}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9, v8}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v8, v0, Lme/be;->C:Lv0/z0;

    invoke-virtual {v8, v5, v6}, Lv0/z0;->k(J)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    const/4 v6, 0x3

    iget-object v9, v0, Lme/be;->w:Lxf/e;

    if-ge v8, v5, :cond_b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lme/b7;

    const/4 v12, 0x0

    invoke-static {v12}, Lv/d;->a(F)Lv/c;

    move-result-object v12

    iget v14, v10, Lme/b7;->a:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v15, v12}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lme/ae;

    invoke-direct {v14, v10, v12, v3, v4}, Lme/ae;-><init>(Lme/b7;Lv/c;Lxe/d;I)V

    invoke-static {v9, v3, v14, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_5

    :cond_b
    new-instance v4, La8/k;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v7, v3, v5}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v9, v3, v4, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v10, Lme/e6;

    iget-object v1, v0, Lme/be;->y:Lv0/u0;

    const/16 v19, 0x0

    iget-object v11, v0, Lme/be;->v:Lv/c;

    iget-object v12, v0, Lme/be;->B:Lf1/y;

    iget-object v13, v0, Lme/be;->D:Lhf/a;

    iget-object v14, v0, Lme/be;->C:Lv0/z0;

    iget-object v15, v0, Lme/be;->x:Lv0/u0;

    iget-object v4, v0, Lme/be;->A:Lv0/u0;

    iget-object v5, v0, Lme/be;->z:Lv0/u0;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v19}, Lme/e6;-><init>(Lv/c;Lf1/y;Lhf/a;Lv0/z0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    invoke-static {v9, v3, v10, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v2
.end method
