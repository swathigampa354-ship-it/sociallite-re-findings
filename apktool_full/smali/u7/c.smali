.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/g;
.implements Lh2/f1;
.implements Lk9/m0;
.implements Lz3/m;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu7/c;->t:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lse/i;->v:Lse/i;

    sget-object v0, Lg2/i;->v:Lg2/i;

    invoke-static {p1, v0}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object p1

    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    new-instance p1, Lg2/f1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg2/f1;-><init>(I)V

    new-instance v0, Lg2/s1;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 94
    iput p1, p0, Lu7/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/a0;)V
    .locals 1

    const/16 p1, 0xf

    iput p1, p0, Lu7/c;->t:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu7/c;->t:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu7/c;->t:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    .line 91
    new-instance v0, Lu7/b;

    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p1, v1}, Lu7/b;-><init>(Lu6/q;I)V

    .line 93
    iput-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/m;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lu7/c;->t:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 88
    iput p2, p0, Lu7/c;->t:I

    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lu7/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lu7/c;->t:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li5/d0;

    iput-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/e;Lu7/i;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu7/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu7/c;->t:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [I

    iput-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Lz3/x;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lt8/l;)V
    .locals 2

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Ls9/b0;

    iget-object v1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v1, Ls9/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, p2}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    return-void
.end method

.method public c(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Lo1/k0;->d([F)V

    invoke-virtual {p0, p1, p2}, Lu7/c;->r(Landroid/view/View;[F)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IILz3/u;)Z
    .locals 3

    iget v0, p4, Lz3/u;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Lz3/x;

    if-nez v0, :cond_2

    new-instance v0, Lz3/x;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lz3/x;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast p1, Lyg/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz3/v;

    invoke-direct {p1, p4}, Lz3/v;-><init>(Lz3/u;)V

    iget-object p4, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast p4, Lz3/x;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lz3/x;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public e(Lg2/e0;)V
    .locals 1

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(JLr4/o;)V
    .locals 4

    invoke-virtual {p3}, Lr4/o;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lr4/o;->g()I

    move-result v0

    invoke-virtual {p3}, Lr4/o;->g()I

    move-result v1

    invoke-virtual {p3}, Lr4/o;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, [Li5/d0;

    invoke-static {p1, p2, p3, v0}, Li5/b;->e(JLr4/o;[Li5/d0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public i(Li5/o;Ln6/e0;)V
    .locals 9

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, [Li5/d0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Ln6/e0;->a()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget v3, p2, Ln6/e0;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Li5/o;->v(II)Li5/d0;

    move-result-object v3

    iget-object v4, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/o;

    iget-object v5, v4, Lo4/o;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lr4/a;->d(Ljava/lang/String;Z)V

    new-instance v6, Lo4/n;

    invoke-direct {v6}, Lo4/n;-><init>()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget-object v7, p2, Ln6/e0;->e:Ljava/lang/String;

    iput-object v7, v6, Lo4/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lo4/n;->l:Ljava/lang/String;

    iget v5, v4, Lo4/o;->e:I

    iput v5, v6, Lo4/n;->e:I

    iget-object v5, v4, Lo4/o;->d:Ljava/lang/String;

    iput-object v5, v6, Lo4/n;->d:Ljava/lang/String;

    iget v5, v4, Lo4/o;->E:I

    iput v5, v6, Lo4/n;->D:I

    iget-object v4, v4, Lo4/o;->o:Ljava/util/List;

    iput-object v4, v6, Lo4/n;->n:Ljava/util/List;

    new-instance v4, Lo4/o;

    invoke-direct {v4, v6}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v3, v4}, Li5/d0;->a(Lo4/o;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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

.method public varargs k([Ljava/lang/Object;)Li5/m;
    .locals 4

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v1, Ld8/m;

    invoke-virtual {v1}, Ld8/m;->b()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized l()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Lg2/e0;)Z
    .locals 1

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(IIII)V
    .locals 3

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->v:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public o(Lm7/j;Ll7/q;)V
    .locals 2

    new-instance v0, Lo7/e;

    iget-object v1, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v1, Lm7/e;

    invoke-direct {v0, v1, p1, p2}, Lo7/e;-><init>(Lm7/e;Lm7/j;Ll7/q;)V

    iget-object p1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast p1, Lu7/i;

    invoke-virtual {p1, v0}, Lu7/i;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lah/z;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lah/n;

    invoke-direct {v1, v0, p1}, Lah/n;-><init>(Ljava/util/concurrent/Executor;Lah/e;)V

    return-object v1
.end method

.method public q(Lm7/j;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    new-instance v1, Lv7/n;

    iget-object v2, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v2, Lm7/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lv7/n;-><init>(Lm7/e;Lm7/j;ZI)V

    invoke-virtual {v0, v1}, Lu7/i;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Landroid/view/View;[F)V
    .locals 4

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lu7/c;->r(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {v0}, Lo1/k0;->d([F)V

    invoke-static {v0, v1, v2}, Lo1/k0;->h([FFF)V

    invoke-static {p2, v0}, Lh2/n0;->A([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lo1/k0;->d([F)V

    invoke-static {v0, v1, v2}, Lo1/k0;->h([FFF)V

    invoke-static {p2, v0}, Lh2/n0;->A([F[F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v0}, Lo1/k0;->d([F)V

    invoke-static {v0, v2, v3}, Lo1/k0;->h([FFF)V

    invoke-static {p2, v0}, Lh2/n0;->A([F[F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-static {v0}, Lo1/k0;->d([F)V

    invoke-static {v0, v2, v1}, Lo1/k0;->h([FFF)V

    invoke-static {p2, v0}, Lh2/n0;->A([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lo1/r0;->y(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v0}, Lh2/n0;->A([F[F)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/d;

    new-instance v2, Lta/d;

    invoke-direct {v2, p2}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lub/d;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu7/c;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    iget-object v1, p0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->a:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v7}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/y3;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/measurement/c4;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    monitor-exit v2

    return-object v7

    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v8, v4

    :goto_1
    if-ge v6, v8, :cond_a

    aget-object v9, v4, v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k5;

    new-instance v6, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/k5;->d(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k5;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/e4; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    monitor-exit v2

    goto :goto_5

    :cond_8
    monitor-exit v2

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/e4; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v7

    :cond_b
    monitor-enter v2

    :try_start_5
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit v2

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    return-object v7

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    :goto_5
    return-object v7

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
