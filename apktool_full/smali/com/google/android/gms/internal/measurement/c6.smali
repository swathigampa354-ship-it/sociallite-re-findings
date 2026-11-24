.class public final Lcom/google/android/gms/internal/measurement/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/t4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/t4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, La5/z;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j5;->zzb:Lcom/google/android/gms/internal/measurement/j6;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/j6;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/j6;->e:Z

    :cond_0
    invoke-static {p1}, La5/z;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/j5;)I
    .locals 7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzb:Lcom/google/android/gms/internal/measurement/j6;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/j6;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/j6;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j6;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/j6;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->t(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/b5;->t(I)I

    move-result v6

    invoke-static {v2, v6, v5}, La5/z;->d(III)I

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/b5;->m(ILcom/google/android/gms/internal/measurement/a5;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/j6;->d:I

    return v1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/j5;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/j5;->zzb:Lcom/google/android/gms/internal/measurement/j6;

    sget-object p4, Lcom/google/android/gms/internal/measurement/j6;->f:Lcom/google/android/gms/internal/measurement/j6;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->e()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/j5;->zzb:Lcom/google/android/gms/internal/measurement/j6;

    :cond_0
    invoke-static {p1}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w5;)V
    .locals 0

    invoke-static {p1}, La5/z;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/j5;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzb:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j6;->hashCode()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/d4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzb:Lcom/google/android/gms/internal/measurement/j6;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/j5;->zzb:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/j5;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/t4;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->m()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    return-object v0
.end method
