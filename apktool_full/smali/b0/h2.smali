.class public final Lb0/h2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lb0/h2;->t:I

    iput-object p3, p0, Lb0/h2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhf/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb0/h2;->t:I

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lb0/h2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lb0/h2;->t:I

    iput-object p1, p0, Lb0/h2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lb0/h2;->t:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x3

    const-wide/16 v16, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v4, Ly/e1;

    invoke-virtual {v4}, Lh1/p;->G0()Lsf/w;

    move-result-object v5

    new-instance v6, Ly/d1;

    invoke-direct {v6, v4, v2, v0, v3}, Ly/d1;-><init>(Ly/e1;FFLxe/d;)V

    invoke-static {v5, v3, v6, v14}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, La2/v;

    check-cast v0, Ln1/c;

    iget-wide v5, v0, Ln1/c;->a:J

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Ly/h0;

    iget-object v7, v0, Ly/h0;->J:Lkotlin/jvm/internal/m;

    invoke-interface {v7, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Ly/h0;->O:Z

    if-nez v7, :cond_1

    iget-object v7, v0, Ly/h0;->M:Luf/e;

    if-nez v7, :cond_0

    const v7, 0x7fffffff

    invoke-static {v7, v12, v3}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object v7

    iput-object v7, v0, Ly/h0;->M:Luf/e;

    :cond_0
    iput-boolean v4, v0, Ly/h0;->O:Z

    invoke-virtual {v0}, Lh1/p;->G0()Lsf/w;

    move-result-object v4

    new-instance v7, Ly/g0;

    invoke-direct {v7, v0, v3}, Ly/g0;-><init>(Ly/h0;Lxe/d;)V

    invoke-static {v4, v3, v7, v14}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1
    iget-wide v2, v2, La2/v;->c:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v8, v4}, La/a;->d(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ln1/c;->i(JJ)J

    move-result-wide v2

    iget-object v0, v0, Ly/h0;->M:Luf/e;

    if-eqz v0, :cond_2

    new-instance v4, Ly/q;

    invoke-direct {v4, v2, v3}, Ly/q;-><init>(J)V

    invoke-interface {v0, v4}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, La2/v;

    check-cast v0, Ln1/c;

    iget-wide v3, v0, Ln1/c;->a:J

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-wide v2, v2, La2/v;->c:J

    new-instance v4, Ln1/c;

    invoke-direct {v4, v2, v3}, Ln1/c;-><init>(J)V

    invoke-interface {v0, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Lxe/g;

    invoke-interface {v0}, Lxe/g;->getKey()Lxe/h;

    move-result-object v5

    iget-object v6, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v6, Lwf/t;

    iget-object v6, v6, Lwf/t;->u:Lxe/i;

    invoke-interface {v6, v5}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v6

    sget-object v7, Lsf/u;->u:Lsf/u;

    if-eq v5, v7, :cond_4

    if-eq v0, v6, :cond_3

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v4, v6

    check-cast v4, Lsf/b1;

    check-cast v0, Lsf/b1;

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_6
    instance-of v5, v0, Lxf/r;

    if-nez v5, :cond_9

    :goto_2
    move-object v3, v0

    :goto_3
    if-ne v3, v4, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v0}, Lsf/b1;->getParent()Lsf/b1;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lf1/i;

    instance-of v0, v2, Lx0/f;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lx0/f;

    iget-object v0, v0, Lx0/f;->t:Ls/c0;

    iget-object v3, v0, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ls/c0;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v13

    if-ltz v4, :cond_12

    const/4 v12, 0x0

    :goto_6
    aget-wide v13, v0, v12

    const-wide/16 v18, 0xff

    not-long v5, v13

    shl-long/2addr v5, v7

    and-long/2addr v5, v13

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_d

    sub-int v5, v12, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    and-long v20, v13, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_a

    shl-int/lit8 v20, v12, 0x3

    add-int v20, v20, v6

    move/from16 v21, v7

    aget-object v7, v3, v20

    move-wide/from16 v22, v9

    instance-of v9, v7, Lf1/g0;

    if-eqz v9, :cond_11

    check-cast v7, Lf1/g0;

    invoke-virtual {v7, v11}, Lf1/g0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_a
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :cond_b
    shr-long/2addr v13, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_7

    :cond_c
    move/from16 v21, v7

    move-wide/from16 v22, v9

    if-ne v5, v8, :cond_12

    goto :goto_8

    :cond_d
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :goto_8
    if-eq v12, v4, :cond_12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_6

    :cond_e
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf1/g0;

    if-eqz v4, :cond_11

    check-cast v3, Lf1/g0;

    invoke-virtual {v3, v11}, Lf1/g0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_11
    :goto_9
    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Luf/e;

    invoke-interface {v0, v2}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    move/from16 v21, v7

    move-wide/from16 v22, v9

    const-wide/16 v18, 0xff

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lf1/i;

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lv0/l1;

    iget-object v5, v0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v6}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/i1;

    sget-object v7, Lv0/i1;->x:Lv0/i1;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1a

    iget-object v3, v0, Lv0/l1;->g:Ls/c0;

    instance-of v6, v2, Lx0/f;

    if-eqz v6, :cond_17

    check-cast v2, Lx0/f;

    iget-object v2, v2, Lx0/f;->t:Ls/c0;

    iget-object v6, v2, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ls/c0;->a:[J

    array-length v7, v2

    sub-int/2addr v7, v13

    if-ltz v7, :cond_19

    const/4 v9, 0x0

    :goto_b
    aget-wide v10, v2, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_16

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_15

    and-long v24, v10, v18

    cmp-long v14, v24, v16

    if-gez v14, :cond_14

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    instance-of v15, v14, Lf1/g0;

    if-eqz v15, :cond_13

    move-object v15, v14

    check-cast v15, Lf1/g0;

    invoke-virtual {v15, v4}, Lf1/g0;->f(I)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_13
    invoke-virtual {v3, v14}, Ls/c0;->a(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    shr-long/2addr v10, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_15
    if-ne v12, v8, :cond_19

    :cond_16
    if-eq v9, v7, :cond_19

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lf1/g0;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Lf1/g0;

    invoke-virtual {v7, v4}, Lf1/g0;->f(I)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v3, v6}, Ls/c0;->a(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Lv0/l1;->t()Lsf/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    monitor-exit v5

    if-eqz v3, :cond_1b

    sget-object v0, Lse/a0;->a:Lse/a0;

    check-cast v3, Lsf/g;

    invoke-virtual {v3, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_f
    monitor-exit v5

    throw v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lv/f0;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lv/f0;->a(ILv0/n;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lu/w;

    check-cast v0, Lu/w;

    sget-object v3, Lu/w;->v:Lu/w;

    if-ne v2, v3, :cond_1c

    if-ne v0, v3, :cond_1c

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lu/g0;

    iget-object v0, v0, Lu/g0;->a:Lu/p0;

    iget-boolean v0, v0, Lu/p0;->e:Z

    if-nez v0, :cond_1c

    move v15, v4

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    :goto_10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lb3/j;

    iget-wide v5, v2, Lb3/j;->a:J

    check-cast v0, Lb3/a;

    iget-wide v7, v0, Lb3/a;->a:J

    sget-object v0, Lr0/z4;->t:Lr0/z4;

    invoke-static {v7, v8}, Lb3/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v7, Lr0/a3;

    iget-object v8, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v8, Lr0/y4;

    invoke-direct {v7, v2, v5, v6, v8}, Lr0/a3;-><init>(FJLr0/y4;)V

    new-instance v2, Ls0/c0;

    new-instance v5, Ls0/r;

    invoke-direct {v5}, Ls0/r;-><init>()V

    invoke-virtual {v7, v5}, Lr0/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Ls0/r;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ls0/c0;-><init>(Ljava/util/Map;)V

    iget-object v6, v8, Lr0/y4;->b:Lu7/p;

    iget-object v6, v6, Lu7/p;->h:Ljava/lang/Object;

    check-cast v6, Lv0/c0;

    invoke-virtual {v6}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/z4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_20

    if-eq v6, v4, :cond_1e

    if-ne v6, v13, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {}, Lm0/n;->h()V

    goto :goto_14

    :cond_1e
    :goto_11
    sget-object v3, Lr0/z4;->v:Lr0/z4;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :goto_12
    move-object v0, v3

    goto :goto_13

    :cond_1f
    sget-object v3, Lr0/z4;->u:Lr0/z4;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    :goto_13
    new-instance v3, Lse/k;

    invoke-direct {v3, v2, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    return-object v3

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lr0/t2;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lr0/t2;->a(ILv0/n;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, La2/v;

    check-cast v0, Ln1/c;

    iget-wide v4, v0, Ln1/c;->a:J

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr0/e1;

    invoke-virtual {v3}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v2, Lr0/b1;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr0/b1;-><init>(Lr0/e1;JLxe/d;I)V

    invoke-static {v0, v6, v2, v14}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iget-object v7, v3, Lr0/e1;->I:Lr0/k;

    iget v8, v3, Lr0/e1;->L:F

    iget v9, v3, Lr0/e1;->M:F

    invoke-static {v3}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    sget v2, Lr0/w6;->f:F

    invoke-interface {v0, v2}, Lb3/b;->f0(F)F

    move-result v10

    iget-wide v11, v3, Lr0/e1;->N:J

    invoke-static/range {v7 .. v12}, Lr0/w6;->r(Lr0/y6;FFFJ)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v14

    if-ne v0, v13, :cond_22

    move-object v0, v2

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_17

    :cond_22
    :goto_15
    sget-object v0, Lb0/j;->b:Lb0/s0;

    sget-object v3, Lh1/b;->D:Lh1/h;

    iget-object v5, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v5, Lhf/f;

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/16 v7, 0x36

    invoke-static {v0, v3, v2, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lv0/q;

    iget v7, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v6, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v10, v3, Lv0/q;->O:Z

    if-eqz v10, :cond_23

    invoke-virtual {v3, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_16
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-nez v8, :cond_24

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    invoke-static {v7, v3, v7, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_25
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lb0/s1;->a:Lb0/s1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v2, v6}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    :goto_17
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v3, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v3, Lp1/n;

    invoke-static {v2}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v2

    invoke-static {v0}, Lo1/r0;->G(Landroid/graphics/RectF;)Ln1/d;

    move-result-object v0

    iget v3, v3, Lp1/n;->t:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Ln1/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln1/d;->a(J)Z

    move-result v0

    goto :goto_18

    :pswitch_c
    invoke-virtual {v2, v0}, Ln1/d;->i(Ln1/d;)Z

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Li0/z1;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Li0/z1;->a(ILv0/n;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, La2/v;

    check-cast v0, Ln1/c;

    iget-wide v2, v0, Ln1/c;->a:J

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Li0/g1;

    invoke-interface {v0, v2, v3}, Li0/g1;->e(J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lm0/i0;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Li0/u0;->g(Lm0/i0;Lv0/n;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lh2/k1;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lh2/k1;->a(ILv0/n;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v14

    if-ne v0, v13, :cond_27

    move-object v0, v2

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1a

    :cond_27
    :goto_19
    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lh2/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lh2/a;->a(ILv0/n;)V

    :goto_1a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lh1/q;

    check-cast v0, Lh1/o;

    iget-object v3, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v3, Lv0/n;

    instance-of v4, v0, Lh1/l;

    if-eqz v4, :cond_28

    check-cast v0, Lh1/l;

    iget-object v0, v0, Lh1/l;->v:Lkotlin/jvm/internal/m;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/q;

    invoke-static {v0, v3}, Lh1/a;->b(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    :cond_28
    invoke-interface {v2, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lo1/t;

    check-cast v0, Lr1/b;

    iget-object v3, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v3, Lg2/b1;

    iget-object v5, v3, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v5}, Lg2/e0;->F()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {v5}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v4

    check-cast v4, Lh2/u;

    invoke-virtual {v4}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v4

    sget-object v5, Lg2/b1;->X:Lo1/v0;

    sget-object v5, Lg2/e;->w:Lg2/e;

    new-instance v6, Lc0/p;

    invoke-direct {v6, v3, v2, v0, v11}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lg2/b1;->V:Z

    goto :goto_1b

    :cond_29
    iput-boolean v4, v3, Lg2/b1;->V:Z

    :goto_1b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lf3/y;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lf3/y;->a(ILv0/n;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lf3/s;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lf3/s;->a(ILv0/n;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lf1/i;

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lf1/b0;

    iget-object v5, v0, Lf1/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    goto :goto_1d

    :cond_2a
    instance-of v7, v6, Ljava/util/Set;

    if-eqz v7, :cond_2b

    new-array v7, v13, [Ljava/util/Set;

    const/16 v20, 0x0

    aput-object v6, v7, v20

    aput-object v2, v7, v4

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    goto :goto_1d

    :cond_2b
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_2f

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_2c
    :goto_1d
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v0}, Lf1/b0;->a(Lf1/b0;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lf1/b0;->a:Lkotlin/jvm/internal/m;

    new-instance v3, Landroidx/lifecycle/t0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_2e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_2c

    goto :goto_1c

    :cond_2f
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lv0/d;->z(Ljava/lang/String;)V

    throw v3

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Le1/b;

    check-cast v0, Lv0/u0;

    instance-of v4, v0, Lf1/r;

    if-eqz v4, :cond_30

    iget-object v4, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v4, Le1/n;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Le1/n;->c(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v0, Lf1/r;

    invoke-interface {v0}, Lf1/r;->d()Lv0/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    goto :goto_1e

    :cond_30
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    :cond_31
    :goto_1e
    return-object v3

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Le1/b;

    iget-object v4, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/m;

    invoke-interface {v4, v2, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v4, :cond_34

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v6, v2, Le1/b;->u:Le1/k;

    if-eqz v6, :cond_33

    invoke-interface {v6, v5}, Le1/k;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_20

    :cond_32
    const-string v0, "item can\'t be saved"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    :goto_20
    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_34
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_35
    :goto_21
    return-object v3

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Ly/t0;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v2, Le0/b0;

    invoke-virtual {v2, v0}, Le0/b0;->i(I)I

    move-result v0

    iget-object v2, v2, Le0/b0;->r:Lv0/y0;

    invoke-virtual {v2, v0}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lb3/j;

    iget-wide v2, v2, Lb3/j;->a:J

    check-cast v0, Lb3/k;

    iget-object v4, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v4, Lh1/g;

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2, v0}, Lh1/g;->a(IILb3/k;)I

    move-result v0

    invoke-static {v0, v3}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lb3/j;

    iget-wide v6, v2, Lb3/j;->a:J

    move-object v8, v0

    check-cast v8, Lb3/k;

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh1/i;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lh1/i;->a(JJLb3/k;)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lb3/j;

    iget-wide v2, v2, Lb3/j;->a:J

    check-cast v0, Lb3/k;

    iget-object v0, v1, Lb0/h2;->u:Ljava/lang/Object;

    check-cast v0, Lh1/h;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lh1/h;->a(II)I

    move-result v0

    invoke-static {v3, v0}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch
.end method
