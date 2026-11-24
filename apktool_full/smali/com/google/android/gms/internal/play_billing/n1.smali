.class public abstract Lcom/google/android/gms/internal/play_billing/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# virtual methods
.method public final a()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->e()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/u1;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/z2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/u1;->a:Lcom/google/android/gms/internal/play_billing/r2;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/play_billing/r2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/r2;-><init>(Lcom/google/android/gms/internal/play_billing/u1;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;)V

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/u1;->d:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, v1, v3}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La6/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/c3;)I
.end method
