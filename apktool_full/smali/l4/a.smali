.class public final Ll4/a;
.super Landroidx/lifecycle/d0;
.source "SourceFile"


# instance fields
.field public final l:Lqa/d;

.field public m:Landroidx/lifecycle/u;

.field public n:Lhg/f;


# direct methods
.method public constructor <init>(Lqa/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Ll4/a;->l:Lqa/d;

    iget-object v0, p1, Lqa/d;->a:Ll4/a;

    if-nez v0, :cond_0

    iput-object p0, p1, Lqa/d;->a:Ll4/a;

    return-void

    :cond_0
    const-string p1, "There is already a listener registered"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Ll4/a;->l:Lqa/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqa/d;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqa/d;->d:Z

    iput-boolean v1, v0, Lqa/d;->c:Z

    iget-object v1, v0, Lqa/d;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, Lqa/d;->a()V

    new-instance v1, Lm4/a;

    invoke-direct {v1, v0}, Lm4/a;-><init>(Lqa/d;)V

    iput-object v1, v0, Lqa/d;->g:Lm4/a;

    invoke-virtual {v0}, Lqa/d;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ll4/a;->l:Lqa/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqa/d;->b:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/e0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/e0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll4/a;->m:Landroidx/lifecycle/u;

    iput-object p1, p0, Ll4/a;->n:Lhg/f;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ll4/a;->m:Landroidx/lifecycle/u;

    iget-object v1, p0, Ll4/a;->n:Lhg/f;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/e0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/a;->l:Lqa/d;

    invoke-static {v1, v0}, Luc/b;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
