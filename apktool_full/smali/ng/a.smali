.class public final Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q;


# static fields
.field public static final a:Lng/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng/a;->a:Lng/a;

    return-void
.end method


# virtual methods
.method public final a(Log/f;)Ljg/a0;
    .locals 9

    iget-object v1, p1, Log/f;->a:Lng/i;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lng/i;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lng/i;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lng/i;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v1

    iget-object v2, v1, Lng/i;->z:Lng/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lng/i;->t:Ljg/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v3, p1, Log/f;->f:I

    iget v4, p1, Log/f;->g:I

    iget v5, p1, Log/f;->h:I

    iget-boolean v6, v0, Ljg/v;->y:Z

    iget-object v7, p1, Log/f;->e:Llc/p;

    iget-object v7, v7, Llc/p;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual/range {v2 .. v7}, Lng/e;->a(IIIZZ)Lng/k;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lng/k;->j(Ljg/v;Log/f;)Log/d;

    move-result-object v0
    :try_end_1
    .catch Lng/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, La2/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, La2/y;->b:Ljava/lang/Object;

    iput-object v2, v3, La2/y;->c:Ljava/lang/Object;

    iput-object v0, v3, La2/y;->d:Ljava/lang/Object;

    invoke-interface {v0}, Log/d;->f()Lng/k;

    move-result-object v0

    iput-object v0, v3, La2/y;->e:Ljava/lang/Object;

    iput-object v3, v1, Lng/i;->B:La2/y;

    iput-object v3, v1, Lng/i;->G:La2/y;

    monitor-enter v1

    :try_start_2
    iput-boolean v8, v1, Lng/i;->C:Z

    iput-boolean v8, v1, Lng/i;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-boolean v0, v1, Lng/i;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Log/f;->a(Log/f;ILa2/y;Llc/p;I)Log/f;

    move-result-object v0

    iget-object p1, p1, Log/f;->e:Llc/p;

    invoke-virtual {v0, p1}, Log/f;->b(Llc/p;)Ljg/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Canceled"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, p1}, Lng/e;->b(Ljava/io/IOException;)V

    new-instance v0, Lng/l;

    invoke-direct {v0, p1}, Lng/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lng/l;->u:Ljava/io/IOException;

    invoke-virtual {v2, v0}, Lng/e;->b(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw p1
.end method
