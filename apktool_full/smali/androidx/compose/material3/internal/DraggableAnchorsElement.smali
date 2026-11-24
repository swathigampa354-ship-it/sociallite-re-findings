.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lu7/p;

.field public final u:Lhf/e;


# direct methods
.method public constructor <init>(Lu7/p;Lhf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->t:Lu7/p;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->u:Lhf/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->t:Lu7/p;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->t:Lu7/p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->u:Lhf/e;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->u:Lhf/e;

    if-eq v1, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->t:Lu7/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->u:Lhf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Ly/p0;->t:Ly/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Ls0/s;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->t:Lu7/p;

    iput-object v1, v0, Ls0/s;->G:Lu7/p;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->u:Lhf/e;

    iput-object v1, v0, Ls0/s;->H:Lhf/e;

    sget-object v1, Ly/p0;->t:Ly/p0;

    iput-object v1, v0, Ls0/s;->I:Ly/p0;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Ls0/s;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->t:Lu7/p;

    iput-object v0, p1, Ls0/s;->G:Lu7/p;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->u:Lhf/e;

    iput-object v0, p1, Ls0/s;->H:Lhf/e;

    sget-object v0, Ly/p0;->t:Ly/p0;

    iput-object v0, p1, Ls0/s;->I:Ly/p0;

    return-void
.end method
