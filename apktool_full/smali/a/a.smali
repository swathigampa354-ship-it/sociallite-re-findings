.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo1/h; = null

.field public static b:Lo1/d; = null

.field public static c:Lq1/b; = null

.field public static d:Lu1/e; = null

.field public static e:Lu1/e; = null

.field public static f:Lu1/e; = null

.field public static g:Lu1/e; = null

.field public static h:Lu1/e; = null

.field public static i:Lu1/e; = null

.field public static j:Z = false

.field public static k:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Lx/j;Lhf/a;Lh1/q;La2/b0;Lv0/n;I)V
    .locals 6

    check-cast p4, Lv0/q;

    const v0, 0x267ea035

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Lv0/q;->T()V

    :goto_4
    move-object v3, p2

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p2, p0, Lx/j;->a:Lv0/b1;

    invoke-virtual {p2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/i;

    instance-of v1, p2, Lx/h;

    if-nez v1, :cond_8

    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p4, Ld0/t0;

    invoke-direct {p4, p0, p1, p3, p5}, Ld0/t0;-><init>(Lx/j;Lhf/a;La2/b0;I)V

    iput-object p4, p2, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_8
    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lx/d;

    check-cast p2, Lx/h;

    iget-wide v3, p2, Lx/h;->a:J

    invoke-static {v3, v4}, Lzg/a;->u(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lx/d;-><init>(J)V

    invoke-virtual {p4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lx/d;

    and-int/lit16 p2, v0, 0x1ff0

    invoke-static {v2, p1, p3, p4, p2}, Lx/k;->c(Lf3/b0;Lhf/a;La2/b0;Lv0/n;I)V

    sget-object p2, Lh1/n;->t:Lh1/n;

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Le3/k;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le3/k;-><init>(Lx/j;Lhf/a;Lh1/q;La2/b0;I)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final b(Lx/j;Lhf/a;La2/b0;Lh1/q;ZLd1/a;Lv0/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v4, p6

    check-cast v4, Lv0/q;

    const v1, -0x50aa686

    invoke-virtual {v4, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_6

    :cond_6
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v1

    const v9, 0x12492

    if-ne v5, v9, :cond_b

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object/from16 v9, p3

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v9, Lh1/n;->t:Lh1/n;

    if-eqz v6, :cond_c

    new-instance v5, Lme/lt;

    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11, v10}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    sget-object v10, Lx/c;->a:Lx/c;

    invoke-static {v9, v10, v5}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    sget-object v10, Lh1/b;->t:Lh1/i;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v12, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v15, v4, Lv0/q;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_a
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v10, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v4, Lv0/q;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/a;->a(Lx/j;Lhf/a;Lh1/q;La2/b0;Lv0/n;I)V

    invoke-virtual {v4, v11}, Lv0/q;->q(Z)V

    :goto_b
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lr0/l2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lr0/l2;-><init>(Lx/j;Lhf/a;La2/b0;Lh1/q;ZLd1/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final c(Ld1/a;Lv0/n;I)V
    .locals 9

    move-object v3, p1

    check-cast v3, Lv0/q;

    const p1, 0x282f3fa8

    invoke-virtual {v3, p1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Le1/m;->a:Lv0/d2;

    invoke-virtual {v3, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/k;

    move-object v1, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ld0/r0;

    invoke-direct {v2, v1, v6}, Ld0/r0;-><init>(Le1/k;I)V

    sget-object v4, Le1/o;->a:Lu7/l;

    move-object v4, v1

    new-instance v1, Lu7/l;

    const/4 v5, 0x0

    sget-object v7, Ld0/s0;->t:Ld0/s0;

    const/4 v8, 0x3

    invoke-direct {v1, v7, v2, v5, v8}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Landroidx/lifecycle/t0;

    invoke-direct {v5, v4, v6}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v5

    check-cast v2, Lhf/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/u0;

    invoke-virtual {p1, v0}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object p1

    new-instance v1, Lb0/v;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lb0/v;-><init>(Ljava/lang/Object;Ld1/a;I)V

    const v0, 0x6f1942e8

    invoke-static {v0, v1, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p1, v0, v3, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_1
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lb0/j0;

    invoke-direct {v0, p0, p2, v6}, Lb0/j0;-><init>(Ld1/a;II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lqf/f;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lqf/f;

    invoke-direct {p1, p0, p2}, Lqf/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final f(Landroidx/work/impl/WorkDatabase;Ll7/a;Lm7/k;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Lm7/k;

    move-result-object p2

    invoke-static {p2}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lte/p;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/k;

    iget-object v2, v2, Lm7/k;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7/z;

    iget-object v4, v4, Ll7/z;->b:Lu7/o;

    iget-object v4, v4, Lu7/o;->j:Ll7/d;

    iget-object v4, v4, Ll7/d;->h:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu7/f;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p2}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object p2

    iget-object p0, p0, Lu7/p;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lu6/q;->b()V

    invoke-static {p0, p2}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lu6/u;->f()V

    iget p0, p1, Ll7/a;->c:I

    add-int p1, v0, v1

    if-gt p1, p0, :cond_7

    :goto_4
    return-void

    :cond_7
    const-string p1, ";\nalready enqueued count: "

    const-string p2, ";\ncurrent enqueue operation count: "

    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {p0, v0, v2, p1, p2}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p0, v1, p1}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lu6/u;->f()V

    throw p1
.end method

.method public static final g(La0/k;Lv0/n;I)Lv0/u0;
    .locals 4

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lv0/u0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, La0/g;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1, p2}, La0/g;-><init>(La0/k;Lv0/u0;Lxe/d;I)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhf/e;

    invoke-static {v2, p0, p1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    return-object v0
.end method

.method public static h(Ljg/n;Ljg/n;)Ljg/n;
    .locals 10

    new-instance v0, Ljg/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/m;-><init>(I)V

    invoke-virtual {p0}, Ljg/n;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    invoke-static {v8, v9, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, La/a;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Ljg/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljg/n;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1, v2}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, La/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljg/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljg/m;->e()Ljg/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lt3/a0;->a:Ljava/lang/reflect/Field;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lt3/z;->d:Ljava/util/ArrayList;

    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/z;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lt3/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lt3/z;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, Lt3/z;->b:Landroid/util/SparseArray;

    iput-object v3, v1, Lt3/z;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Lt3/z;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lt3/z;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, Lt3/z;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, Lt3/z;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, Lt3/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0a0123

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld8/m;->o()V

    return v2

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static j()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lge/c5;->n()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static k()Lu2/s;
    .locals 1

    sget-object v0, Lu2/s;->B:Lu2/s;

    return-object v0
.end method

.method public static final l()Lu1/e;
    .locals 13

    sget-object v0, La/a;->f:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Link"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const v2, 0x4079999a    # 3.9f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const v9, 0x40466666    # 3.1f

    const v10, -0x3fb9999a    # -3.1f

    const/4 v5, 0x0

    const v6, -0x40251eb8    # -1.71f

    const v7, 0x3fb1eb85    # 1.39f

    const v8, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v4, v3, v11}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v11, v11}, Ljg/m;->k(FF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v5, 0x400f5c29    # 2.24f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v5, -0x400ccccd    # -1.9f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const v5, 0x4171999a    # 15.1f

    invoke-virtual {v4, v11, v5}, Ljg/m;->k(FF)V

    const v9, -0x3fb9999a    # -3.1f

    const v10, -0x3fb9999a    # -3.1f

    const v5, -0x40251eb8    # -1.71f

    const/4 v6, 0x0

    const v7, -0x3fb9999a    # -3.1f

    const v8, -0x404e147b    # -1.39f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v4, v5, v12}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v4, v6}, Ljg/m;->r(F)V

    invoke-virtual {v4, v5, v3}, Ljg/m;->k(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v11}, Ljg/m;->m(FF)V

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v4, v11}, Ljg/m;->j(F)V

    const v5, 0x3ff33333    # 1.9f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v9, 0x40466666    # 3.1f

    const v10, 0x40466666    # 3.1f

    const v5, 0x3fdae148    # 1.71f

    const/4 v6, 0x0

    const v7, 0x40466666    # 3.1f

    const v8, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v5, -0x404e147b    # -1.39f

    const v6, -0x3fb9999a    # -3.1f

    invoke-virtual {v4, v5, v7, v6, v7}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v11}, Ljg/m;->j(F)V

    invoke-virtual {v4, v12, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const v5, 0x4030a3d7    # 2.76f

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3ff0a3d7    # -2.24f

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, La/a;->f:Lu1/e;

    return-object v0
.end method

.method public static m()Lu2/s;
    .locals 1

    sget-object v0, Lu2/s;->z:Lu2/s;

    return-object v0
.end method

.method public static final n()Lu1/e;
    .locals 19

    sget-object v0, La/a;->g:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.PriorityHigh"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lu1/m;

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-direct {v6, v7, v8}, Lu1/m;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/u;

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lu1/u;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu1/q;

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lu1/q;-><init>(FFFZZFF)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lu1/q;

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/high16 v17, -0x3f800000    # -4.0f

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lu1/q;-><init>(FFFZZFF)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/s;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4}, Lu1/s;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/y;

    invoke-direct {v3, v7}, Lu1/y;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/s;

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-direct {v3, v4}, Lu1/s;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, La/a;->g:Lu1/e;

    return-object v0
.end method

.method public static o()Lu2/s;
    .locals 1

    sget-object v0, Lu2/s;->A:Lu2/s;

    return-object v0
.end method

.method public static final p()Lu1/e;
    .locals 16

    sget-object v0, La/a;->h:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Tune"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Ljg/m;->r(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v2, v6}, Ljg/m;->j(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v3, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v8}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v5}, Ljg/m;->r(F)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v2, v9}, Ljg/m;->j(F)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v2, v10, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-virtual {v2, v10, v11}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v2, v12}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-virtual {v2, v12}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2, v6}, Ljg/m;->r(F)V

    invoke-virtual {v2, v5}, Ljg/m;->j(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v2, v12, v13}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v5}, Ljg/m;->r(F)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v14}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v5}, Ljg/m;->r(F)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v15}, Ljg/m;->j(F)V

    invoke-virtual {v2, v5}, Ljg/m;->r(F)V

    invoke-virtual {v2, v5}, Ljg/m;->j(F)V

    invoke-virtual {v2, v13, v13}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v12, v13}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v11, v10}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v14, v14}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v5}, Ljg/m;->r(F)V

    invoke-virtual {v2, v9}, Ljg/m;->j(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v2, v9, v13}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v5}, Ljg/m;->j(F)V

    invoke-virtual {v2, v4, v12}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v15}, Ljg/m;->j(F)V

    invoke-virtual {v2, v11, v8}, Ljg/m;->k(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v2, v5}, Ljg/m;->j(F)V

    invoke-virtual {v2, v4, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2, v6}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, La/a;->h:Lu1/e;

    return-object v0
.end method

.method public static final q(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(JJF)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2, p4}, Lc9/v;->x(FFF)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1, p4}, Lc9/v;->x(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final w(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final x(Ln1/d;)Lb3/i;
    .locals 4

    new-instance v0, Lb3/i;

    iget v1, p0, Ln1/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Ln1/d;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Ln1/d;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Ln1/d;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lb3/i;-><init>(IIII)V

    return-object v0
.end method

.method public static y(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
