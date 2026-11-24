.class public final Lv7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lv7/u;

.field public final u:Lu7/j;


# direct methods
.method public constructor <init>(Lv7/u;Lu7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/t;->t:Lv7/u;

    iput-object p2, p0, Lv7/t;->u:Lu7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv7/t;->t:Lv7/u;

    iget-object v0, v0, Lv7/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/t;->t:Lv7/u;

    iget-object v1, v1, Lv7/u;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lv7/t;->u:Lu7/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv7/t;->t:Lv7/u;

    iget-object v1, v1, Lv7/u;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lv7/t;->u:Lu7/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/h;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv7/t;->u:Lu7/j;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lo7/h;->A:Lu6/w;

    new-instance v3, Lo7/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo7/g;-><init>(Lo7/h;I)V

    invoke-virtual {v2, v3}, Lu6/w;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    iget-object v2, p0, Lv7/t;->u:Lu7/j;

    invoke-virtual {v2}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
