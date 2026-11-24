.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"


# instance fields
.field public final A:Lc9/v;

.field public final B:Z

.field public C:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/b2;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt6/b;

    move-result-object p1

    iget p2, p1, Lt6/b;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "invalid orientation:"

    invoke-static {p1, p2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lc9/v;

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p0, p2}, Lc9/v;->e(Lcom/google/android/gms/internal/play_billing/b2;I)Lc9/v;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lc9/v;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    :cond_3
    iget-boolean p2, p1, Lt6/b;->c:Z

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    :goto_1
    iget-boolean p1, p1, Lt6/b;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(Z)V

    return-void
.end method


# virtual methods
.method public L(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    return-void
.end method
