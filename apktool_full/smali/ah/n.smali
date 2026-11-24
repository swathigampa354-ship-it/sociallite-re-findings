.class public final Lah/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/e;


# instance fields
.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lah/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lah/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/n;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lah/n;->u:Lah/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lah/n;->u:Lah/e;

    invoke-interface {v0}, Lah/e;->cancel()V

    return-void
.end method

.method public final clone()Lah/e;
    .locals 3

    new-instance v0, Lah/n;

    iget-object v1, p0, Lah/n;->u:Lah/e;

    invoke-interface {v1}, Lah/e;->clone()Lah/e;

    move-result-object v1

    iget-object v2, p0, Lah/n;->t:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lah/n;-><init>(Ljava/util/concurrent/Executor;Lah/e;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lah/n;->clone()Lah/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lah/n;->u:Lah/e;

    invoke-interface {v0}, Lah/e;->e()Z

    move-result v0

    return v0
.end method

.method public final j(Lah/h;)V
    .locals 1

    new-instance v0, Lu7/e;

    invoke-direct {v0, p0, p1}, Lu7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lah/n;->u:Lah/e;

    invoke-interface {p1, v0}, Lah/e;->j(Lah/h;)V

    return-void
.end method

.method public final q()Llc/p;
    .locals 1

    iget-object v0, p0, Lah/n;->u:Lah/e;

    invoke-interface {v0}, Lah/e;->q()Llc/p;

    move-result-object v0

    return-object v0
.end method
