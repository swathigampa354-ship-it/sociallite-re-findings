.class public final Lah/r;
.super Lah/s;
.source "SourceFile"


# instance fields
.field public final d:Lah/g;

.field public final e:Z


# direct methods
.method public constructor <init>(Lah/p0;Ljg/v;Lah/l;Lah/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lah/s;-><init>(Lah/p0;Ljg/v;Lah/l;)V

    iput-object p4, p0, Lah/r;->d:Lah/g;

    iput-boolean p5, p0, Lah/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lah/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lah/r;->d:Lah/g;

    invoke-interface {v0, p1}, Lah/g;->p(Lah/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah/e;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lxe/d;

    :try_start_0
    iget-boolean v0, p0, Lah/r;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lah/x0;->c(Lah/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lah/x0;->b(Lah/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1, p2}, Lah/x0;->q(Ljava/lang/Throwable;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :goto_1
    throw p1
.end method
