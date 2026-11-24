.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"


# instance fields
.field public final A:[Lrb/c0;

.field public final B:Lc9/v;

.field public final C:Lc9/v;

.field public final D:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/b2;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt6/b;

    move-result-object p1

    iget p2, p1, Lt6/b;->a:I

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "invalid orientation."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lc9/v;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Lc9/v;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lc9/v;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Lc9/v;

    :goto_1
    iget p1, p1, Lt6/b;->b:I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    new-instance p1, Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    new-array p1, p1, [Lrb/c0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:[Lrb/c0;

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:[Lrb/c0;

    new-instance p4, Lrb/c0;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lrb/c0;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    invoke-static {p0, p1}, Lc9/v;->e(Lcom/google/android/gms/internal/play_billing/b2;I)Lc9/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lc9/v;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr p3, p1

    invoke-static {p0, p3}, Lc9/v;->e(Lcom/google/android/gms/internal/play_billing/b2;I)Lc9/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Lc9/v;

    return-void
.end method
