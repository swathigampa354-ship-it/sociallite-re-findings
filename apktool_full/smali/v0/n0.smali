.class public final Lv0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m1;


# instance fields
.field public final t:Lhf/e;

.field public final u:Lxf/e;

.field public v:Lsf/q1;


# direct methods
.method public constructor <init>(Lxe/i;Lhf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/n0;->t:Lhf/e;

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p1

    iput-object p1, p0, Lv0/n0;->u:Lxf/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/n0;->v:Lsf/q1;

    if-eqz v0, :cond_0

    new-instance v1, La2/z;

    invoke-direct {v1}, La2/z;-><init>()V

    invoke-virtual {v0, v1}, Lsf/k1;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/n0;->v:Lsf/q1;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv0/n0;->v:Lsf/q1;

    if-eqz v0, :cond_0

    new-instance v1, La2/z;

    invoke-direct {v1}, La2/z;-><init>()V

    invoke-virtual {v0, v1}, Lsf/k1;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/n0;->v:Lsf/q1;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lv0/n0;->v:Lsf/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lv0/n0;->t:Lhf/e;

    const/4 v2, 0x3

    iget-object v3, p0, Lv0/n0;->u:Lxf/e;

    invoke-static {v3, v1, v0, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    iput-object v0, p0, Lv0/n0;->v:Lsf/q1;

    return-void
.end method
