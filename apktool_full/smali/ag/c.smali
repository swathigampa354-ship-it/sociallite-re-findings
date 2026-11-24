.class public final Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/f;
.implements Lsf/a2;


# instance fields
.field public final t:Lsf/g;

.field public final synthetic u:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;Lsf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c;->u:Lag/d;

    iput-object p2, p0, Lag/c;->t:Lsf/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lag/c;->t:Lsf/g;

    invoke-virtual {v0}, Lsf/g;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lxf/s;I)V
    .locals 1

    iget-object v0, p0, Lag/c;->t:Lsf/g;

    invoke-virtual {v0, p1, p2}, Lsf/g;->b(Lxf/s;I)V

    return-void
.end method

.method public final c(Lhf/c;Ljava/lang/Object;)Lhg/v;
    .locals 2

    check-cast p2, Lse/a0;

    new-instance p1, Lag/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lag/c;->u:Lag/d;

    invoke-direct {p1, v1, p0, v0}, Lag/b;-><init>(Lag/d;Lag/c;I)V

    iget-object v0, p0, Lag/c;->t:Lsf/g;

    invoke-virtual {v0, p1, p2}, Lsf/g;->c(Lhf/c;Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lag/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final getContext()Lxe/i;
    .locals 1

    iget-object v0, p0, Lag/c;->t:Lsf/g;

    iget-object v0, v0, Lsf/g;->x:Lxe/i;

    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lag/c;->t:Lsf/g;

    invoke-virtual {v0, p1}, Lsf/g;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final o(Lhf/c;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lag/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lag/c;->u:Lag/d;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lag/b;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lag/b;-><init>(Lag/d;Lag/c;I)V

    iget-object p2, p0, Lag/c;->t:Lsf/g;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p2, p1, v0}, Lsf/g;->o(Lhf/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lag/c;->t:Lsf/g;

    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lag/c;->t:Lsf/g;

    invoke-virtual {v0, p1}, Lsf/g;->t(Ljava/lang/Object;)V

    return-void
.end method
