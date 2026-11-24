.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/i5;
.source "SourceFile"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/f3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->t(Lcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/g3;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->t(Lcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/g3;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->o(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->C()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
