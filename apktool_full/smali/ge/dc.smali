.class public final Lge/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lsf/g;

.field public final synthetic u:Ldc/b;


# direct methods
.method public constructor <init>(Lsf/g;Lsf/w;Ldc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/dc;->t:Lsf/g;

    iput-object p3, p0, Lge/dc;->u:Ldc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lge/dc;->t:Lsf/g;

    invoke-virtual {v0}, Lsf/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lge/dc;->u:Ldc/b;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lse/l;

    invoke-direct {v2, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v1, Lse/l;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
