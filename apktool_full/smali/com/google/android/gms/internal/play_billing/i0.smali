.class public final Lcom/google/android/gms/internal/play_billing/i0;
.super Lcom/google/android/gms/internal/play_billing/d0;
.source "SourceFile"


# instance fields
.field public final transient v:Lcom/google/android/gms/internal/play_billing/k0;

.field public final transient w:Lcom/google/android/gms/internal/play_billing/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/k0;Lcom/google/android/gms/internal/play_billing/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i0;->v:Lcom/google/android/gms/internal/play_billing/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/i0;->w:Lcom/google/android/gms/internal/play_billing/j0;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->w:Lcom/google/android/gms/internal/play_billing/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->v:Lcom/google/android/gms/internal/play_billing/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/play_billing/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->w:Lcom/google/android/gms/internal/play_billing/j0;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->w:Lcom/google/android/gms/internal/play_billing/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/b0;->r(I)Lcom/google/android/gms/internal/play_billing/z;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->v:Lcom/google/android/gms/internal/play_billing/k0;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/k0;->y:I

    return v0
.end method
