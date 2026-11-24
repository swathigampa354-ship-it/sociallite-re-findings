.class public final Lv7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lm7/e;

.field public final u:Lm7/j;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Lm7/e;Lm7/j;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/n;->t:Lm7/e;

    iput-object p2, p0, Lv7/n;->u:Lm7/j;

    iput-boolean p3, p0, Lv7/n;->v:Z

    iput p4, p0, Lv7/n;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lv7/n;->v:Z

    iget-object v1, p0, Lv7/n;->t:Lm7/e;

    iget-object v2, p0, Lv7/n;->u:Lm7/j;

    if-eqz v0, :cond_0

    iget v0, p0, Lv7/n;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lm7/j;->a:Lu7/j;

    iget-object v2, v2, Lu7/j;->a:Ljava/lang/String;

    iget-object v3, v1, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, v2}, Lm7/e;->b(Ljava/lang/String;)Lm7/p;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lm7/e;->d(Lm7/p;I)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget v0, p0, Lv7/n;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lm7/j;->a:Lu7/j;

    iget-object v3, v3, Lu7/j;->a:Ljava/lang/String;

    iget-object v4, v1, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v1, Lm7/e;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lm7/e;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lm7/e;->b(Ljava/lang/String;)Lm7/p;

    move-result-object v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lm7/e;->d(Lm7/p;I)Z

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    const-string v1, "StopWorkRunnable"

    invoke-static {v1}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lv7/n;->u:Lm7/j;

    iget-object v1, v1, Lm7/j;->a:Lu7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
