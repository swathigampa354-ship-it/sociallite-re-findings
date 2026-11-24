.class public abstract Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    iput-object v0, p0, Lv7/d;->t:Lcom/google/android/gms/internal/measurement/j4;

    return-void
.end method

.method public static a(Lm7/n;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu7/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lu7/p;->k(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, v1, Lu7/p;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lu6/q;->b()V

    iget-object v6, v1, Lu7/p;->e:Ljava/lang/Object;

    check-cast v6, Lu7/h;

    invoke-virtual {v6}, Ll7/y;->a()Le7/j;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-interface {v7, v4}, Ld7/e;->L(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lu6/q;->c()V

    :try_start_0
    invoke-virtual {v7}, Le7/j;->a()I

    invoke-virtual {v5}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lu6/q;->q()V

    invoke-virtual {v6, v7}, Ll7/y;->j(Le7/j;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lu6/q;->q()V

    invoke-virtual {v6, v7}, Ll7/y;->j(Le7/j;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lu7/c;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm7/n;->f:Lm7/e;

    iget-object v1, v0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm7/e;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lm7/e;->b(Ljava/lang/String;)Lm7/p;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v4}, Lm7/e;->d(Lm7/p;I)Z

    iget-object p0, p0, Lm7/n;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/g;

    invoke-interface {v0, p1}, Lm7/g;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lv7/d;->t:Lcom/google/android/gms/internal/measurement/j4;

    :try_start_0
    invoke-virtual {p0}, Lv7/d;->b()V

    sget-object v1, Ll7/w;->n:Ll7/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Lw8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ll7/t;

    invoke-direct {v2, v1}, Ll7/t;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/j4;->j(Lw8/c;)V

    return-void
.end method
