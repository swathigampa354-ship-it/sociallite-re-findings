.class public final synthetic Lk9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu7/r;

.field public final synthetic b:Lt8/q;


# direct methods
.method public synthetic constructor <init>(Lu7/r;Lt8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/z;->a:Lu7/r;

    iput-object p2, p0, Lk9/z;->b:Lt8/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk9/z;->b:Lt8/q;

    iget-object v1, p0, Lk9/z;->a:Lu7/r;

    iget-object v2, v1, Lu7/r;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {v0}, Lt8/q;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lu7/r;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    throw v0
.end method
