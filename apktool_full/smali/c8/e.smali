.class public final Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Lc8/d;

.field public u:Z

.field public final synthetic v:Lc8/h;


# direct methods
.method public constructor <init>(Lc8/h;Lc8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e;->v:Lc8/h;

    iput-object p2, p0, Lc8/e;->t:Lc8/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lc8/e;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/e;->u:Z

    iget-object v0, p0, Lc8/e;->v:Lc8/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc8/e;->t:Lc8/d;

    iget v2, v1, Lc8/d;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lc8/d;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lc8/d;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lc8/h;->J:Lqf/i;

    invoke-virtual {v0, v1}, Lc8/h;->v(Lc8/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
