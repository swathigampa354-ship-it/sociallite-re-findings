.class public final Lcom/google/android/gms/internal/play_billing/a0;
.super Lcom/google/android/gms/internal/play_billing/b0;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/play_billing/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/a0;->x:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/a0;->v:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/a0;->w:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->x:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->x:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->x:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->w:I

    invoke-static {p1, v0}, Ly1/c;->v(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->x:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lcom/google/android/gms/internal/play_billing/b0;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->w:I

    invoke-static {p1, p2, v0}, Ly1/c;->x(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->x:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->j(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a0;->j(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1
.end method
