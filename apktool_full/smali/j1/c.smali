.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Z

.field public final B:Ls/f;

.field public final C:Luf/e;

.field public final D:Landroid/os/Handler;

.field public E:Ls/r;

.field public F:J

.field public final G:Ls/r;

.field public H:Lh2/n2;

.field public I:Z

.field public final J:La5/g;

.field public final t:Lh2/u;

.field public final u:Landroidx/activity/a0;

.field public v:Lu7/e;

.field public final w:Ls/r;

.field public final x:Ls/s;

.field public final y:J

.field public z:I


# direct methods
.method public constructor <init>(Lh2/u;Landroidx/activity/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c;->t:Lh2/u;

    iput-object p2, p0, Lj1/c;->u:Landroidx/activity/a0;

    new-instance p2, Ls/r;

    invoke-direct {p2}, Ls/r;-><init>()V

    iput-object p2, p0, Lj1/c;->w:Ls/r;

    new-instance p2, Ls/s;

    invoke-direct {p2}, Ls/s;-><init>()V

    iput-object p2, p0, Lj1/c;->x:Ls/s;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lj1/c;->y:J

    const/4 p2, 0x1

    iput p2, p0, Lj1/c;->z:I

    iput-boolean p2, p0, Lj1/c;->A:Z

    new-instance v0, Ls/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    iput-object v0, p0, Lj1/c;->B:Ls/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object p2

    iput-object p2, p0, Lj1/c;->C:Luf/e;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lj1/c;->D:Landroid/os/Handler;

    sget-object p2, Ls/j;->a:Ls/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lj1/c;->E:Ls/r;

    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    iput-object v0, p0, Lj1/c;->G:Ls/r;

    new-instance v0, Lh2/n2;

    invoke-virtual {p1}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object p1

    invoke-virtual {p1}, Ln2/q;->a()Ln2/p;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lh2/n2;-><init>(Ln2/p;Ls/r;)V

    iput-object v0, p0, Lj1/c;->H:Lh2/n2;

    new-instance p1, La5/g;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj1/c;->J:La5/g;

    return-void
.end method


# virtual methods
.method public final b(Lze/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lj1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/b;

    iget v1, v0, Lj1/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/b;

    invoke-direct {v0, p0, p1}, Lj1/b;-><init>(Lj1/c;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lj1/b;->v:Ljava/lang/Object;

    iget v1, v0, Lj1/b;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lj1/b;->u:Luf/b;

    iget-object v5, v0, Lj1/b;->t:Lj1/c;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lj1/b;->u:Luf/b;

    iget-object v5, v0, Lj1/b;->t:Lj1/c;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lj1/c;->C:Luf/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luf/b;

    invoke-direct {v1, p1}, Luf/b;-><init>(Luf/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Lj1/b;->t:Lj1/c;

    iput-object v1, v0, Lj1/b;->u:Luf/b;

    iput v3, v0, Lj1/b;->x:I

    invoke-virtual {v1, v0}, Luf/b;->a(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Luf/b;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Lj1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lj1/c;->f()V

    :cond_6
    iget-boolean p1, v5, Lj1/c;->I:Z

    if-nez p1, :cond_7

    iput-boolean v3, v5, Lj1/c;->I:Z

    iget-object p1, v5, Lj1/c;->D:Landroid/os/Handler;

    iget-object v6, v5, Lj1/c;->J:La5/g;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, Lj1/c;->B:Ls/f;

    invoke-virtual {p1}, Ls/f;->clear()V

    iget-wide v6, v5, Lj1/c;->y:J

    iput-object v5, v0, Lj1/b;->t:Lj1/c;

    iput-object v1, v0, Lj1/b;->u:Luf/b;

    iput v2, v0, Lj1/b;->x:I

    invoke-static {v6, v7, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v4, :cond_4

    :goto_3
    return-object v4

    :cond_8
    iget-object p1, v5, Lj1/c;->B:Ls/f;

    invoke-virtual {p1}, Ls/f;->clear()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :goto_4
    move-object v5, p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object v0, v5, Lj1/c;->B:Ls/f;

    invoke-virtual {v0}, Ls/f;->clear()V

    throw p1
.end method

.method public final c(I)V
    .locals 14

    iget-object v0, p0, Lj1/c;->w:Ls/r;

    invoke-virtual {v0, p1}, Ls/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Ls/r;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ls/r;->a:[J

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v2

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v1

    and-int/2addr v11, v3

    iget-object v12, v0, Ls/r;->b:[I

    aget v12, v12, v11

    if-ne v12, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_2

    iget p1, v0, Ls/r;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ls/r;->e:I

    iget-object p1, v0, Ls/r;->a:[J

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v2, v11, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p1, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, p1, v1

    iget v1, v0, Ls/r;->d:I

    add-int/lit8 v2, v11, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p1, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, p1, v1

    iget-object p1, v0, Ls/r;->c:[Ljava/lang/Object;

    aget-object v0, p1, v11

    const/4 v0, 0x0

    aput-object v0, p1, v11

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/2addr v1, v3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lj1/c;->x:Ls/s;

    invoke-virtual {v0, p1}, Ls/s;->a(I)Z

    return-void
.end method

.method public final d()Ls/r;
    .locals 2

    iget-boolean v0, p0, Lj1/c;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/c;->A:Z

    iget-object v0, p0, Lj1/c;->t:Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v0

    invoke-static {v0}, Lh2/n0;->r(Ln2/q;)Ls/r;

    move-result-object v0

    iput-object v0, p0, Lj1/c;->E:Ls/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/c;->F:J

    :cond_0
    iget-object v0, p0, Lj1/c;->E:Ls/r;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lj1/c;->v:Lu7/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1/c;->v:Lu7/e;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v1, Lu7/e;->t:Ljava/lang/Object;

    iget-object v1, v1, Lu7/e;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v3, v0, Lj1/c;->w:Ls/r;

    iget v5, v3, Ls/r;->e:I

    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    const-wide/16 v16, 0x80

    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v18, 0xff

    iget-object v11, v3, Ls/r;->c:[Ljava/lang/Object;

    iget-object v12, v3, Ls/r;->a:[J

    const/16 v20, 0x7

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_5

    move-object/from16 v23, v11

    const/4 v14, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v10, v12, v14

    const/16 v24, 0x8

    not-long v8, v10

    shl-long v8, v8, v20

    and-long/2addr v8, v10

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_4

    sub-int v8, v14, v13

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v9, v8, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    and-long v25, v10, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_2

    shl-int/lit8 v25, v14, 0x3

    add-int v25, v25, v8

    aget-object v25, v23, v25

    move-object/from16 v15, v25

    check-cast v15, Lk2/h;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    shr-long v10, v10, v24

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, v24

    if-ne v9, v8, :cond_6

    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk2/h;

    iget-object v11, v11, Lk2/h;->a:Landroid/view/ViewStructure;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v5, v9, :cond_8

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v8}, Lk2/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    if-lt v5, v4, :cond_a

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v1}, Lk2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v5

    invoke-static {v5}, Lk2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v9, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v9

    invoke-static {v9, v5}, Lk2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_9

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStructure;

    invoke-static {v9, v10}, Lk2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v1}, Lk2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v5

    invoke-static {v5}, Lk2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v8, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v8

    invoke-static {v8, v5}, Lk2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_a
    :goto_4
    invoke-virtual {v3}, Ls/r;->a()V

    goto :goto_5

    :cond_b
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    iget-object v3, v0, Lj1/c;->x:Ls/s;

    iget v5, v3, Ls/s;->d:I

    if-eqz v5, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Ls/s;->b:[I

    iget-object v9, v3, Ls/s;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_f

    const/4 v11, 0x0

    :goto_6
    aget-wide v12, v9, v11

    move-object/from16 v23, v5

    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_e

    sub-int v4, v11, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_d

    and-long v25, v12, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_c

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v5

    aget v25, v8, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v23

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/16 v14, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v15, v23

    goto :goto_8

    :goto_9
    shr-long/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v15

    goto :goto_7

    :cond_d
    move-object/from16 v15, v23

    const/16 v14, 0x8

    if-ne v4, v14, :cond_10

    goto :goto_a

    :cond_e
    move-object/from16 v15, v23

    const/16 v14, 0x8

    :goto_a
    if-eq v11, v10, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-object v5, v15

    const/16 v4, 0x1d

    goto :goto_6

    :cond_f
    move-object v15, v5

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_11

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v9, v8, :cond_12

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-int/lit8 v13, v10, 0x1

    aput-wide v11, v5, v10

    move v10, v13

    goto :goto_c

    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v4, v9, :cond_13

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v1}, Lk2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lk2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_d

    :cond_13
    const/16 v14, 0x1d

    if-lt v4, v14, :cond_14

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Lk2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Lk2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v8, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v4}, Lk2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, Lk2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-static {v4, v7, v5}, Lk2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Lk2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, Lk2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v1}, Lk2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_14
    :goto_d
    invoke-virtual {v3}, Ls/s;->b()V

    :cond_15
    :goto_e
    return-void
.end method

.method public final g(Ln2/p;Lh2/n2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p;

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v8

    iget v9, v7, Ln2/p;->g:I

    invoke-virtual {v8, v9}, Ls/r;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    iget-object v9, v8, Lh2/n2;->b:Ls/s;

    iget v10, v7, Ln2/p;->g:I

    invoke-virtual {v9, v10}, Ls/s;->c(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7}, Lj1/c;->j(Ln2/p;)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lj1/c;->G:Ls/r;

    iget-object v4, v3, Ls/r;->b:[I

    iget-object v6, v3, Ls/r;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v5

    :goto_2
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v4, v14

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v15

    invoke-virtual {v15, v14}, Ls/r;->b(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v14}, Lj1/c;->c(I)V

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/p;

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v6

    iget v7, v4, Ln2/p;->g:I

    invoke-virtual {v6, v7}, Ls/r;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v7}, Ls/r;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v7}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Lh2/n2;

    invoke-virtual {v0, v4, v6}, Lj1/c;->g(Ln2/p;Lh2/n2;)V

    goto :goto_5

    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lbb/a;->f0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj1/c;->v:Lu7/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lu7/e;->t:Ljava/lang/Object;

    int-to-long v4, p1

    const/4 p1, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {v3}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, Lu7/e;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lk2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v4, v5}, Lk2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v3}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lk2/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p2, "Invalid content capture ID"

    invoke-static {p2}, Lbb/a;->f0(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ln2/p;Lh2/n2;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ls/s;

    invoke-direct {v3}, Ls/s;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Ln2/p;->c:Lg2/e0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lse/a0;->a:Lse/a0;

    iget-object v11, v0, Lj1/c;->C:Luf/e;

    iget-object v12, v0, Lj1/c;->B:Ls/f;

    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/p;

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v14

    iget v13, v13, Ln2/p;->g:I

    invoke-virtual {v14, v13}, Ls/r;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, Lh2/n2;->b:Ls/s;

    invoke-virtual {v14, v13}, Ls/s;->c(I)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v12, v6}, Ls/f;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11, v10}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v3, v13}, Ls/s;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lh2/n2;->b:Ls/s;

    iget-object v5, v2, Ls/s;->b:[I

    iget-object v2, v2, Ls/s;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    :goto_1
    aget-wide v13, v2, v9

    move-object/from16 p2, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    sub-int v4, v9, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    aget v15, p2, v17

    invoke-virtual {v3, v15}, Ls/s;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v12, v6}, Ls/f;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11, v10}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    const/4 v4, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v15}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    invoke-virtual {v0}, Lj1/c;->d()Ls/r;

    move-result-object v4

    iget v5, v3, Ln2/p;->g:I

    invoke-virtual {v4, v5}, Ls/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lj1/c;->G:Ls/r;

    iget v5, v3, Ln2/p;->g:I

    invoke-virtual {v4, v5}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lh2/n2;

    invoke-virtual {v0, v3, v4}, Lj1/c;->i(Ln2/p;Lh2/n2;)V

    goto :goto_6

    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lbb/a;->f0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final j(Ln2/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lj1/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v1, Ln2/p;->d:Ln2/k;

    iget-object v2, v2, Ln2/k;->t:Ljava/util/LinkedHashMap;

    iget v3, v1, Ln2/p;->g:I

    sget-object v4, Ln2/s;->w:Ln2/v;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    iget v6, v0, Lj1/c;->z:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v4, Ln2/j;->k:Ln2/v;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ln2/a;->b:Lse/d;

    check-cast v2, Lhf/c;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v6, v0, Lj1/c;->z:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ln2/j;->k:Ln2/v;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ln2/a;->b:Lse/d;

    check-cast v2, Lhf/c;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Lj1/c;->v:Lu7/e;

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v8, v2, Lu7/e;->t:Ljava/lang/Object;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v9, v10, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v11, v0, Lj1/c;->t:Lh2/u;

    invoke-static {v11}, Lk2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v11

    invoke-virtual {v1}, Ln2/p;->j()Ln2/p;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v11, v12, Ln2/p;->g:I

    int-to-long v11, v11

    if-lt v9, v10, :cond_8

    invoke-static {v8}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, Lu7/e;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lk2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v11, v12}, Lk2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_8
    move-object v11, v5

    :goto_1
    if-nez v11, :cond_9

    goto/16 :goto_4

    :cond_9
    int-to-long v12, v3

    if-lt v9, v10, :cond_a

    invoke-static {v8}, Lh2/f2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v11, v12, v13}, Lk2/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, Lk2/h;

    invoke-direct {v8, v2}, Lk2/h;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_a
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v2, v8, Lk2/h;->a:Landroid/view/ViewStructure;

    iget-object v9, v8, Lk2/h;->a:Landroid/view/ViewStructure;

    iget-object v10, v1, Ln2/p;->d:Ln2/k;

    iget-object v11, v10, Ln2/k;->t:Ljava/util/LinkedHashMap;

    sget-object v12, Ln2/s;->C:Ln2/v;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {v9}, Lk2/g;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_d

    const-string v13, "android.view.contentcapture.EventTimestamp"

    iget-wide v14, v0, Lj1/c;->F:J

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    sget-object v12, Ln2/s;->t:Ln2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v5

    :cond_e
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v9, v3, v5, v5, v12}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v12, Ln2/s;->u:Ln2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    move-object v12, v5

    :cond_10
    check-cast v12, Ljava/util/List;

    const/16 v13, 0x3e

    const-string v14, "\n"

    if-eqz v12, :cond_11

    const-string v15, "android.widget.TextView"

    invoke-static {v2, v15}, Lk2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v12, v14, v5, v13}, Lc/a;->f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lk2/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v12, Ln2/s;->x:Ln2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v5

    :cond_12
    check-cast v12, Lp2/f;

    if-eqz v12, :cond_13

    const-string v15, "android.widget.EditText"

    invoke-static {v2, v15}, Lk2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lk2/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v12, Ln2/s;->a:Ln2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v5

    :cond_14
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_15

    invoke-static {v12, v14, v5, v13}, Lc/a;->f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lk2/g;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v12, Ln2/s;->s:Ln2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    move-object v11, v5

    :cond_16
    check-cast v11, Ln2/h;

    if-eqz v11, :cond_17

    iget v11, v11, Ln2/h;->a:I

    invoke-static {v11}, Lh2/n0;->D(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-static {v2, v11}, Lk2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_17
    invoke-static {v10}, Lh2/n0;->t(Ln2/k;)Lp2/j0;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Lp2/j0;->a:Lp2/i0;

    iget-object v10, v2, Lp2/i0;->b:Lp2/n0;

    iget-object v2, v2, Lp2/i0;->g:Lb3/b;

    iget-object v10, v10, Lp2/n0;->a:Lp2/e0;

    iget-wide v10, v10, Lp2/e0;->b:J

    invoke-static {v10, v11}, Lb3/m;->c(J)F

    move-result v10

    invoke-interface {v2}, Lb3/b;->b()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-interface {v2}, Lb3/b;->a0()F

    move-result v2

    mul-float/2addr v2, v11

    invoke-static {v9, v2, v6, v6, v6}, Lk2/g;->f(Landroid/view/ViewStructure;FIII)V

    :cond_18
    invoke-virtual {v1}, Ln2/p;->j()Ln2/p;

    move-result-object v2

    sget-object v10, Ln1/d;->e:Ln1/d;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {v1}, Ln2/p;->c()Lg2/b1;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lg2/b1;->c1()Lh1/p;

    move-result-object v12

    iget-boolean v12, v12, Lh1/p;->F:Z

    if-eqz v12, :cond_1a

    move-object v5, v11

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v2, v2, Ln2/p;->a:Lh1/p;

    invoke-static {v2, v4}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    move-result-object v10

    :cond_1b
    :goto_3
    iget v2, v10, Ln1/d;->a:F

    float-to-int v2, v2

    iget v5, v10, Ln1/d;->b:F

    float-to-int v11, v5

    invoke-virtual {v10}, Ln1/d;->f()F

    move-result v5

    float-to-int v14, v5

    invoke-virtual {v10}, Ln1/d;->c()F

    move-result v5

    float-to-int v15, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v2

    invoke-static/range {v9 .. v15}, Lk2/g;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v5, v8

    :goto_4
    if-nez v5, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v0, Lj1/c;->x:Ls/s;

    invoke-virtual {v2, v3}, Ls/s;->c(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x10

    xor-int/2addr v5, v8

    and-int/lit8 v8, v5, 0x7f

    iget v9, v2, Ls/s;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v9

    move v10, v6

    :goto_5
    iget-object v11, v2, Ls/s;->a:[J

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v5, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v7

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    move/from16 v16, v4

    move/from16 v17, v5

    int-to-long v4, v13

    neg-long v4, v4

    const/16 v13, 0x3f

    shr-long/2addr v4, v13

    and-long/2addr v4, v11

    or-long/2addr v4, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v4

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1e

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int v15, v17, v15

    and-int/2addr v15, v9

    iget-object v6, v2, Ls/s;->b:[I

    aget v6, v6, v15

    if-ne v6, v3, :cond_1d

    goto :goto_7

    :cond_1d
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/4 v6, 0x0

    goto :goto_6

    :cond_1e
    not-long v11, v4

    const/4 v6, 0x6

    shl-long/2addr v11, v6

    and-long/2addr v4, v11

    and-long/2addr v4, v13

    cmp-long v4, v4, v18

    if-eqz v4, :cond_1f

    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_21

    invoke-virtual {v2, v15}, Ls/s;->f(I)V

    goto :goto_8

    :cond_1f
    add-int/lit8 v10, v10, 0x8

    add-int v5, v17, v10

    and-int/2addr v5, v9

    move/from16 v4, v16

    const/4 v6, 0x0

    goto :goto_5

    :cond_20
    iget-object v2, v0, Lj1/c;->w:Ls/r;

    invoke-virtual {v2, v3, v5}, Ls/r;->h(ILjava/lang/Object;)V

    :cond_21
    :goto_8
    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    invoke-virtual {v0, v3}, Lj1/c;->j(Ln2/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_22
    :goto_a
    return-void
.end method

.method public final k(Ln2/p;)V
    .locals 3

    invoke-virtual {p0}, Lj1/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Ln2/p;->g:I

    invoke-virtual {p0, v0}, Lj1/c;->c(I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p;

    invoke-virtual {p0, v2}, Lj1/c;->k(Ln2/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Lj1/c;->u:Landroidx/activity/a0;

    invoke-virtual {p1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/e;

    iput-object p1, p0, Lj1/c;->v:Lu7/e;

    iget-object p1, p0, Lj1/c;->t:Lh2/u;

    invoke-virtual {p1}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object p1

    invoke-virtual {p1}, Ln2/q;->a()Ln2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/c;->j(Ln2/p;)V

    invoke-virtual {p0}, Lj1/c;->f()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Lj1/c;->t:Lh2/u;

    invoke-virtual {p1}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object p1

    invoke-virtual {p1}, Ln2/q;->a()Ln2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/c;->k(Ln2/p;)V

    invoke-virtual {p0}, Lj1/c;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/c;->v:Lu7/e;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj1/c;->D:Landroid/os/Handler;

    iget-object v0, p0, Lj1/c;->J:La5/g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/c;->v:Lu7/e;

    return-void
.end method
