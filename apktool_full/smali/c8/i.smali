.class public final Lc8/i;
.super Lxg/m;
.source "SourceFile"


# instance fields
.field public final u:Lc8/b;

.field public v:Z


# direct methods
.method public constructor <init>(Lxg/e0;Lc8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg/m;-><init>(Lxg/e0;)V

    iput-object p2, p0, Lc8/i;->u:Lc8/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lxg/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc8/i;->v:Z

    iget-object v1, p0, Lc8/i;->u:Lc8/b;

    invoke-virtual {v1, v0}, Lc8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lxg/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc8/i;->v:Z

    iget-object v1, p0, Lc8/i;->u:Lc8/b;

    invoke-virtual {v1, v0}, Lc8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lxg/f;J)V
    .locals 1

    iget-boolean v0, p0, Lc8/i;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lxg/f;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxg/m;->t:Lxg/e0;

    invoke-interface {v0, p1, p2, p3}, Lxg/e0;->m(Lxg/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc8/i;->v:Z

    iget-object p2, p0, Lc8/i;->u:Lc8/b;

    invoke-virtual {p2, p1}, Lc8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
