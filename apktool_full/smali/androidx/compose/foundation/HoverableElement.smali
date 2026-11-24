.class final Landroidx/compose/foundation/HoverableElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:La0/k;


# direct methods
.method public constructor <init>(La0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->t:La0/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->t:La0/k;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->t:La0/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->t:La0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lw/j0;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->t:La0/k;

    iput-object v1, v0, Lw/j0;->G:La0/k;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 2

    check-cast p1, Lw/j0;

    iget-object v0, p1, Lw/j0;->G:La0/k;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->t:La0/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw/j0;->U0()V

    iput-object v1, p1, Lw/j0;->G:La0/k;

    :cond_0
    return-void
.end method
