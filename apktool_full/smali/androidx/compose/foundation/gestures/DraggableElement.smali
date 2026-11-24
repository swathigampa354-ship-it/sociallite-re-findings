.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final t:Ly/m0;

.field public final u:Ly/p0;

.field public final v:Z

.field public final w:La0/k;

.field public final x:Z

.field public final y:Lhf/f;

.field public final z:Lhf/f;


# direct methods
.method public constructor <init>(Ly/m0;Ly/p0;ZLa0/k;ZLhf/f;Lhf/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->t:Ly/m0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->u:Ly/p0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->w:La0/k;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lhf/f;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lhf/f;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->t:Ly/m0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->t:Ly/m0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->u:Ly/p0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->u:Ly/p0;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->w:La0/k;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->w:La0/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lhf/f;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lhf/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lhf/f;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lhf/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->t:Ly/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->u:Ly/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    invoke-static {v2, v1, v0}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->w:La0/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lhf/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lhf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 5

    new-instance v0, Ly/l0;

    sget-object v1, Ly/e;->w:Ly/e;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->w:La0/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->u:Ly/p0;

    invoke-direct {v0, v1, v2, v3, v4}, Ly/h0;-><init>(Lhf/c;ZLa0/k;Ly/p0;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->t:Ly/m0;

    iput-object v1, v0, Ly/l0;->Q:Ly/m0;

    iput-object v4, v0, Ly/l0;->R:Ly/p0;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    iput-boolean v1, v0, Ly/l0;->S:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lhf/f;

    iput-object v1, v0, Ly/l0;->T:Lhf/f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lhf/f;

    iput-object v1, v0, Ly/l0;->U:Lhf/f;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    iput-boolean v1, v0, Ly/l0;->V:Z

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ly/l0;

    sget-object v1, Ly/e;->w:Ly/e;

    iget-object p1, v0, Ly/l0;->Q:Ly/m0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->t:Ly/m0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Ly/l0;->Q:Ly/m0;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Ly/l0;->R:Ly/p0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->u:Ly/p0;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Ly/l0;->R:Ly/p0;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, Ly/l0;->V:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, Ly/l0;->V:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lhf/f;

    iput-object p1, v0, Ly/l0;->T:Lhf/f;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Lhf/f;

    iput-object p1, v0, Ly/l0;->U:Lhf/f;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    iput-boolean p1, v0, Ly/l0;->S:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->w:La0/k;

    invoke-virtual/range {v0 .. v5}, Ly/h0;->d1(Lhf/c;ZLa0/k;Ly/p0;Z)V

    return-void
.end method
