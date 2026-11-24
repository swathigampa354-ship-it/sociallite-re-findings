.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->t:Lhf/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->t:Lhf/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->t:Lhf/c;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->t:Lhf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Le2/n0;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->t:Lhf/c;

    iput-object v1, v0, Le2/n0;->G:Lhf/c;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Le2/n0;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->t:Lhf/c;

    iput-object v0, p1, Le2/n0;->G:Lhf/c;

    return-void
.end method
