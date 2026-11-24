.class public final Lsf/l1;
.super Lsf/q1;
.source "SourceFile"


# instance fields
.field public final w:Lxe/d;


# direct methods
.method public constructor <init>(Lxe/i;Lhf/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsf/a;-><init>(Lxe/i;Z)V

    invoke-static {p2, p0, p0}, Lpf/l;->k(Lhf/e;Lxe/d;Lxe/d;)Lxe/d;

    move-result-object p1

    iput-object p1, p0, Lsf/l1;->w:Lxe/d;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Lsf/l1;->w:Lxe/d;

    :try_start_0
    invoke-static {v0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v0

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v1, v0}, Lxf/a;->h(Ljava/lang/Object;Lxe/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lsf/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
