.class public Lsf/e1;
.super Lsf/k1;
.source "SourceFile"


# instance fields
.field public final v:Z


# direct methods
.method public constructor <init>(Lsf/b1;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsf/k1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lsf/k1;->S(Lsf/b1;)V

    sget-object p1, Lsf/k1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/j;

    instance-of v2, v1, Lsf/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lsf/k;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsf/f1;->k()Lsf/k1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lsf/k1;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/j;

    instance-of v4, v1, Lsf/k;

    if-eqz v4, :cond_2

    check-cast v1, Lsf/k;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsf/f1;->k()Lsf/k1;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lsf/e1;->v:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lsf/e1;->v:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
