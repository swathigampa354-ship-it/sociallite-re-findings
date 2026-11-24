.class public final Lsf/j1;
.super Lxf/b;
.source "SourceFile"


# instance fields
.field public final b:Lsf/f1;

.field public c:Lsf/m1;

.field public final synthetic d:Lsf/k1;

.field public final synthetic e:Lsf/w0;


# direct methods
.method public constructor <init>(Lsf/f1;Lsf/k1;Lsf/w0;)V
    .locals 0

    iput-object p2, p0, Lsf/j1;->d:Lsf/k1;

    iput-object p3, p0, Lsf/j1;->e:Lsf/w0;

    invoke-direct {p0}, Lxf/b;-><init>()V

    iput-object p1, p0, Lsf/j1;->b:Lsf/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxf/j;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lsf/j1;->b:Lsf/f1;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsf/j1;->c:Lsf/m1;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lxf/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Lsf/j1;->c:Lsf/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lxf/j;->g(Lxf/j;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lhg/v;
    .locals 1

    check-cast p1, Lxf/j;

    iget-object p1, p0, Lsf/j1;->d:Lsf/k1;

    invoke-virtual {p1}, Lsf/k1;->N()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsf/j1;->e:Lsf/w0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lxf/a;->e:Lhg/v;

    return-object p1
.end method
