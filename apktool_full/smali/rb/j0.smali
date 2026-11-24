.class public final Lrb/j0;
.super Lrb/u0;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrb/u0;->q()V

    iget-object v0, p0, Lrb/j0;->v:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrb/j0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    iget-object v0, p0, Lrb/j0;->E:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrb/j0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/v0;->u()Lrb/u1;

    move-result-object v0

    sget-object v1, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v0, v1}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v1, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Llc/e;->l()Lrb/a4;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a4;->A0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->F:Lng/b;

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    const-string v3, "Resetting session stitching token to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lrb/j0;->G:Ljava/lang/String;

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrb/j0;->H:J

    return-void
.end method
