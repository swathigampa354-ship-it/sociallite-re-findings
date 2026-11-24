.class public final Lsf/g1;
.super Lsf/g;
.source "SourceFile"


# instance fields
.field public final B:Lsf/k1;


# direct methods
.method public constructor <init>(Lxe/d;Lsf/k1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsf/g;-><init>(ILxe/d;)V

    iput-object p2, p0, Lsf/g1;->B:Lsf/k1;

    return-void
.end method


# virtual methods
.method public final q(Lsf/k1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lsf/g1;->B:Lsf/k1;

    invoke-virtual {v0}, Lsf/k1;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsf/i1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsf/i1;

    invoke-virtual {v1}, Lsf/i1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lsf/o;

    if-eqz v1, :cond_1

    check-cast v0, Lsf/o;

    iget-object p1, v0, Lsf/o;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lsf/k1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
