.class public final Le3/p;
.super Le3/g;
.source "SourceFile"


# instance fields
.field public final P:Landroid/view/View;

.field public final Q:Lz1/d;

.field public R:Le1/j;

.field public S:Lhf/c;

.field public T:Lhf/c;

.field public U:Lhf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf/c;Lv0/p;Le1/k;ILg2/h1;)V
    .locals 7

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lz1/d;

    invoke-direct {v4}, Lz1/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le3/g;-><init>(Landroid/content/Context;Lv0/p;ILz1/d;Landroid/view/View;Lg2/h1;)V

    iput-object v5, v0, Le3/p;->P:Landroid/view/View;

    iput-object v4, v0, Le3/p;->Q:Lz1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Le1/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Le3/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Le3/f;-><init>(Le3/p;I)V

    invoke-interface {p4, p1, p2}, Le1/k;->c(Ljava/lang/String;Lhf/a;)Le1/j;

    move-result-object p1

    invoke-direct {p0, p1}, Le3/p;->setSavableRegistryEntry(Le1/j;)V

    :cond_3
    sget-object p1, Le3/a;->x:Le3/a;

    iput-object p1, v0, Le3/p;->S:Lhf/c;

    iput-object p1, v0, Le3/p;->T:Lhf/c;

    iput-object p1, v0, Le3/p;->U:Lhf/c;

    return-void
.end method

.method public static final l(Le3/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le3/p;->setSavableRegistryEntry(Le1/j;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Le1/j;)V
    .locals 1

    iget-object v0, p0, Le3/p;->R:Le1/j;

    if-eqz v0, :cond_0

    check-cast v0, Lu7/m;

    invoke-virtual {v0}, Lu7/m;->o0()V

    :cond_0
    iput-object p1, p0, Le3/p;->R:Le1/j;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lz1/d;
    .locals 1

    iget-object v0, p0, Le3/p;->Q:Lz1/d;

    return-object v0
.end method

.method public final getReleaseBlock()Lhf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c;"
        }
    .end annotation

    iget-object v0, p0, Le3/p;->U:Lhf/c;

    return-object v0
.end method

.method public final getResetBlock()Lhf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c;"
        }
    .end annotation

    iget-object v0, p0, Le3/p;->T:Lhf/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lh2/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lhf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c;"
        }
    .end annotation

    iget-object v0, p0, Le3/p;->S:Lhf/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/p;->U:Lhf/c;

    new-instance p1, Le3/f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Le3/f;-><init>(Le3/p;I)V

    invoke-virtual {p0, p1}, Le3/g;->setRelease(Lhf/a;)V

    return-void
.end method

.method public final setResetBlock(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/p;->T:Lhf/c;

    new-instance p1, Le3/f;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Le3/f;-><init>(Le3/p;I)V

    invoke-virtual {p0, p1}, Le3/g;->setReset(Lhf/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/p;->S:Lhf/c;

    new-instance p1, Le3/f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Le3/f;-><init>(Le3/p;I)V

    invoke-virtual {p0, p1}, Le3/g;->setUpdate(Lhf/a;)V

    return-void
.end method
