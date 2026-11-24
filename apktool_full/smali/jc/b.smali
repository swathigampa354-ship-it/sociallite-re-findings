.class public final Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/c;


# instance fields
.field public final a:Lu7/m;

.field public final b:Lgd/e;

.field public final c:Lgd/e;


# direct methods
.method public constructor <init>(Lu7/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/b;->a:Lu7/m;

    iget-object v0, p1, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, Loc/a;

    iget-object v0, v0, Loc/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Llc/q;->a:Lgd/e;

    if-nez v0, :cond_1

    sget-object v0, Llc/h;->b:Llc/h;

    iget-object v0, v0, Llc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/g;

    if-nez v0, :cond_0

    sget-object v0, Llc/h;->c:Llc/g;

    :cond_0
    invoke-static {p1}, Llc/q;->a(Lu7/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ljc/b;->b:Lgd/e;

    iput-object v1, p0, Ljc/b;->c:Lgd/e;

    return-void

    :cond_1
    iput-object v1, p0, Ljc/b;->b:Lgd/e;

    iput-object v1, p0, Ljc/b;->c:Lgd/e;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Ljc/b;->b:Lgd/e;

    iget-object v1, p0, Ljc/b;->a:Lu7/m;

    iget-object v1, v1, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lec/k;

    :try_start_0
    iget-object v2, v1, Lec/k;->c:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lec/k;->b:Ljava/lang/Object;

    check-cast v3, Lec/c;

    invoke-interface {v3, p1, p2}, Lec/c;->a([B[B)[B

    move-result-object p1

    filled-new-array {v2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lsc/l;->d([[B)[B

    move-result-object p1

    iget p2, v1, Lec/k;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Ljc/b;->a:Lu7/m;

    iget-object v2, p0, Ljc/b;->c:Lgd/e;

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v0}, Lu7/m;->Z([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec/k;

    :try_start_0
    iget-object v4, v4, Lec/k;->b:Ljava/lang/Object;

    check-cast v4, Lec/c;

    invoke-interface {v4, v3, p2}, Lec/c;->b([B[B)[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    sget-object v5, Ljc/c;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lec/b;->a:[B

    invoke-virtual {v1, v0}, Lu7/m;->Z([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/k;

    :try_start_1
    iget-object v1, v1, Lec/k;->b:Ljava/lang/Object;

    check-cast v1, Lec/c;

    invoke-interface {v1, p1, p2}, Lec/c;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "decryption failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
