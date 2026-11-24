.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lw/l1;

.field public final u:Z


# direct methods
.method public constructor <init>(Lw/l1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->t:Lw/l1;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->u:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->t:Lw/l1;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->t:Lw/l1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->u:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->u:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->t:Lw/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lw/m1;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->t:Lw/l1;

    iput-object v1, v0, Lw/m1;->G:Lw/l1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->u:Z

    iput-boolean v1, v0, Lw/m1;->H:Z

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lw/m1;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->t:Lw/l1;

    iput-object v0, p1, Lw/m1;->G:Lw/l1;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->u:Z

    iput-boolean v0, p1, Lw/m1;->H:Z

    return-void
.end method
