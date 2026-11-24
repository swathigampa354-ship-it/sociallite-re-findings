.class public final Lu7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b0;
.implements Lp3/a;
.implements Lca/b;
.implements Le6/j;
.implements Li5/h;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/r;->t:Ljava/lang/Object;

    new-instance p2, La5/j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La5/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lu7/r;->u:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lu7/r;->t:Ljava/lang/Object;

    const p2, 0x7f1101c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu7/r;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lu7/r;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu7/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lv4/u;Lv4/u;Lv4/u;Lv4/u;)[Lv4/d;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lg5/k;

    iget-object v3, p0, Lu7/r;->u:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, La5/j;

    invoke-direct {v2, v1, v6, p1, p2}, Lg5/k;-><init>(Landroid/content/Context;La5/l;Landroid/os/Handler;Lv4/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Le0/x;

    invoke-direct {p2, v1}, Le0/x;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p2, Le0/x;->t:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lr4/a;->i(Z)V

    iput-boolean v3, p2, Le0/x;->t:Z

    iget-object v2, p2, Le0/x;->w:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lmc/c;

    new-array v4, v3, [Lp4/d;

    invoke-direct {v2, v4}, Lmc/c;-><init>([Lp4/d;)V

    iput-object v2, p2, Le0/x;->w:Ljava/lang/Object;

    :cond_0
    iget-object v2, p2, Le0/x;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/measurement/j4;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Landroid/content/Context;I)V

    iput-object v2, p2, Le0/x;->y:Ljava/lang/Object;

    :cond_1
    new-instance v9, Lx4/g0;

    invoke-direct {v9, p2}, Lx4/g0;-><init>(Le0/x;)V

    iget-object p2, p0, Lu7/r;->t:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lx4/j0;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lx4/j0;-><init>(Landroid/content/Context;La5/l;Landroid/os/Handler;Lv4/u;Lx4/g0;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Ld5/f;

    invoke-direct {p2, p4, p1}, Ld5/f;-><init>(Lv4/u;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lb5/b;

    invoke-direct {p2, p5, p1}, Lb5/b;-><init>(Lv4/u;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh5/b;

    invoke-direct {p1}, Lh5/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz4/f;

    sget-object p2, Lz4/b;->s:Lp2/h0;

    invoke-direct {p1, p2}, Lz4/f;-><init>(Lz4/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Lv4/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv4/d;

    return-object p1
.end method

.method public b(Li5/n;J)Li5/g;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Li5/n;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Li5/n;->h()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v2, Lr4/o;

    invoke-virtual {v2, v1}, Lr4/o;->C(I)V

    iget-object v3, v2, Lr4/o;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v4, v1}, Li5/n;->n([BII)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lr4/o;->a:[B

    iget v12, v2, Lr4/o;->b:I

    invoke-static {v8, v12}, Lm5/b;->a([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lr4/o;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lr4/o;->G(I)V

    invoke-static {v2}, Ln6/x;->c(Lr4/o;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Lr4/t;

    invoke-virtual {v1, v14, v15}, Lr4/t;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Li5/g;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Li5/g;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Li5/g;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Li5/g;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    iget v10, v2, Lr4/o;->b:I

    if-lez v1, :cond_3

    int-to-long v1, v10

    add-long v11, v5, v1

    new-instance v7, Li5/g;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Li5/g;-><init>(IJJ)V

    return-object v7

    :cond_3
    move-wide/from16 v16, v7

    move v7, v10

    move-wide/from16 v10, v16

    :cond_4
    iget v1, v2, Lr4/o;->c:I

    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lr4/o;->F(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lr4/o;->F(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lr4/o;->F(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lr4/o;->a:[B

    iget v14, v2, Lr4/o;->b:I

    invoke-static {v8, v14}, Lm5/b;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->z()I

    move-result v8

    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lr4/o;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lr4/o;->G(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lr4/o;->a:[B

    iget v14, v2, Lr4/o;->b:I

    invoke-static {v8, v14}, Lm5/b;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lr4/o;->F(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lr4/o;->z()I

    move-result v8

    iget v14, v2, Lr4/o;->c:I

    iget v15, v2, Lr4/o;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lr4/o;->F(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lr4/o;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Li5/g;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Li5/g;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Li5/g;->d:Li5/g;

    return-object v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lr4/o;

    sget-object v1, Lr4/v;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lr4/o;->D([BI)V

    return-void
.end method

.method public e(Lv4/e;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx4/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lx4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/measurement/n;)Lu7/i;
    .locals 3

    iget-object v0, p0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0}, Lu7/i;->X()Lu7/i;

    move-result-object v0

    iget-object v1, p0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lu7/i;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lwc/b;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lwc/b;-><init>(I)V

    new-instance v2, Lgd/e;

    invoke-direct {v2, v0}, Lgd/e;-><init>(I)V

    iget-object v0, p0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lu7/r;->u:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lre/a;

    move-object v3, v0

    new-instance v0, Lha/f;

    move-object v4, v3

    check-cast v4, Lha/h;

    sget-object v3, Lha/a;->f:Lha/a;

    invoke-direct/range {v0 .. v5}, Lha/f;-><init>(Lja/a;Lja/a;Lha/a;Lha/h;Lre/a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lu6/u;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lu6/u;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lu6/q;->b()V

    invoke-static {v0, v2}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lu6/u;->f()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lu6/u;->f()V

    throw v0
.end method

.method public i(Lkotlin/jvm/internal/e;Lbg/a;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lse/k;

    invoke-direct {v1, p1, p2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public q([BIILe6/i;Lr4/c;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Lr4/o;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lr4/o;->D([BI)V

    invoke-virtual {v2, v0}, Lr4/o;->F(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lm6/i;->c(Lr4/o;)V
    :try_end_0
    .catch Lo4/f0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lr4/o;->b:I

    sget-object v6, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lr4/o;->F(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Lu7/r;->u:Ljava/lang/Object;

    check-cast v6, Lm6/a;

    iget-object v11, v6, Lm6/a;->a:Lr4/o;

    iget-object v6, v6, Lm6/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lr4/o;->b:I

    :goto_4
    sget-object v13, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v2, Lr4/o;->a:[B

    iget v14, v2, Lr4/o;->b:I

    invoke-virtual {v11, v13, v14}, Lr4/o;->D([BI)V

    invoke-virtual {v11, v12}, Lr4/o;->F(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lm6/a;->c(Lr4/o;)V

    invoke-virtual {v11}, Lr4/o;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Lr4/o;->b:I

    invoke-static {v11, v6}, Lm6/a;->b(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Lr4/o;->F(I)V

    move-object v8, v15

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Lr4/o;->b:I

    iget v13, v11, Lr4/o;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lr4/o;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Lr4/o;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lm6/a;->b(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    invoke-static {v11, v6}, Lm6/a;->b(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1f

    :cond_f
    new-instance v10, Lm6/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lm6/b;->a:Ljava/lang/String;

    iput-object v15, v10, Lm6/b;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lm6/b;->c:Ljava/util/Set;

    iput-object v15, v10, Lm6/b;->d:Ljava/lang/String;

    iput-object v7, v10, Lm6/b;->e:Ljava/lang/String;

    iput-boolean v4, v10, Lm6/b;->g:Z

    iput-boolean v4, v10, Lm6/b;->i:Z

    iput v5, v10, Lm6/b;->j:I

    iput v5, v10, Lm6/b;->k:I

    iput v5, v10, Lm6/b;->l:I

    iput v5, v10, Lm6/b;->m:I

    iput v5, v10, Lm6/b;->n:I

    iput v5, v10, Lm6/b;->p:I

    iput-boolean v4, v10, Lm6/b;->q:Z

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lm6/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lm6/b;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget v7, Lr4/v;->a:I

    const-string v7, "\\."

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lm6/b;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lm6/b;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v8, v10, Lm6/b;->b:Ljava/lang/String;

    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    array-length v8, v7

    array-length v13, v7

    if-gt v8, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, Lr4/a;->e(Z)V

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, Lm6/b;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v8, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_32

    iget v7, v11, Lr4/o;->b:I

    invoke-static {v11, v6}, Lm6/a;->b(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_31

    invoke-virtual {v11, v7}, Lr4/o;->F(I)V

    invoke-static {v11}, Lm6/a;->c(Lr4/o;)V

    invoke-static {v11, v6}, Lm6/a;->a(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1c

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lm6/a;->b(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v11}, Lm6/a;->c(Lr4/o;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v1, v11, Lr4/o;->b:I

    move/from16 v17, v5

    invoke-static {v11, v6}, Lm6/a;->b(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lr4/o;->F(I)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_1e

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_1f
    iget v4, v11, Lr4/o;->b:I

    invoke-static {v11, v6}, Lm6/a;->b(Lr4/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lr4/o;->F(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lr4/b;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Lm6/b;->f:I

    iput-boolean v4, v10, Lm6/b;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1, v4}, Lr4/b;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Lm6/b;->h:I

    iput-boolean v4, v10, Lm6/b;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v10, Lm6/b;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    iput v1, v10, Lm6/b;->p:I

    move v5, v1

    const/4 v1, 0x1

    goto/16 :goto_1e

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v10, Lm6/b;->q:Z

    goto/16 :goto_14

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Lm6/b;->k:I

    goto :goto_18

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/b2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lm6/b;->e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Lm6/b;->l:I

    goto :goto_18

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v4, v10, Lm6/b;->m:I

    :cond_2b
    :goto_18
    move v1, v4

    goto/16 :goto_1d

    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lm6/a;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/b2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v1, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v1, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    :goto_1a
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lm0/n;->m()V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v10, Lm6/b;->n:I

    const/4 v5, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v10, Lm6/b;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    iput v7, v10, Lm6/b;->n:I

    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v10, Lm6/b;->o:F

    goto :goto_1e

    :cond_31
    :goto_1c
    move v1, v9

    :goto_1d
    const/4 v5, 0x2

    :goto_1e
    move v9, v1

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_32
    move v1, v9

    const/4 v5, 0x2

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v1

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_34
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_38
    const/4 v7, 0x3

    if-ne v6, v7, :cond_35

    sget-object v1, Lm6/h;->a:Ljava/util/regex/Pattern;

    sget-object v1, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_21

    :cond_39
    sget-object v5, Lm6/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v0}, Lm6/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr4/o;Ljava/util/ArrayList;)Lm6/c;

    move-result-object v7

    goto :goto_21

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Lm6/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr4/o;Ljava/util/ArrayList;)Lm6/c;

    move-result-object v7

    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Lu7/m;

    invoke-direct {v0, v3}, Lu7/m;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lw8/c;->O(Le6/d;Le6/i;Lr4/c;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
