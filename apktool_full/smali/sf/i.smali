.class public final Lsf/i;
.super Lsf/d1;
.source "SourceFile"


# instance fields
.field public final x:Lsf/g;


# direct methods
.method public constructor <init>(Lsf/g;)V
    .locals 0

    invoke-direct {p0}, Lxf/j;-><init>()V

    iput-object p1, p0, Lsf/i;->x:Lsf/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lsf/f1;->k()Lsf/k1;

    move-result-object p1

    iget-object v0, p0, Lsf/i;->x:Lsf/g;

    invoke-virtual {v0, p1}, Lsf/g;->q(Lsf/k1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lsf/g;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lsf/g;->w:Lxe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lxf/h;

    sget-object v2, Lxf/h;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxf/a;->d:Lhg/v;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Lsf/g;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lsf/g;->x()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lsf/g;->n()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
