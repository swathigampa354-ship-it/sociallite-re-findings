.class public abstract Lcom/google/android/gms/internal/play_billing/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final t:Lcom/google/android/gms/internal/play_billing/e2;

.field public u:Lcom/google/android/gms/internal/play_billing/e2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d2;->t:Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    return-void

    :cond_0
    const-string p1, "Default instance must be immutable."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/e2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/z2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e2;->j()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->c(Lcom/google/android/gms/internal/play_billing/e2;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/f3;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->t:Lcom/google/android/gms/internal/play_billing/e2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->t:Lcom/google/android/gms/internal/play_billing/e2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d2;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e2;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/z2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e2;->j()V

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    return-object v0
.end method
