.class final Landroidx/compose/foundation/CombinedClickableElement;
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

.field public final u:Lw/q0;

.field public final v:Lhf/a;

.field public final w:Lhf/a;


# direct methods
.method public constructor <init>(La0/k;Lw/q0;Lhf/a;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->t:La0/k;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->u:Lw/q0;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->v:Lhf/a;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->w:Lhf/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->t:La0/k;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->t:La0/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->u:Lw/q0;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->u:Lw/q0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->v:Lhf/a;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->v:Lhf/a;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->w:Lhf/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->w:Lhf/a;

    if-eq v1, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->t:La0/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->u:Lw/q0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    const/16 v3, 0x745f

    invoke-static {v1, v3, v2}, Lt8/c;->d(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->v:Lhf/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->w:Lhf/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    return v2
.end method

.method public final j()Lh1/p;
    .locals 7

    new-instance v0, Lw/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->t:La0/k;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->u:Lw/q0;

    const/4 v3, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->v:Lhf/a;

    invoke-direct/range {v0 .. v6}, Lw/d;-><init>(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->w:Lhf/a;

    iput-object v1, v0, Lw/u;->a0:Lhf/a;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lw/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lw/u;->a0:Lhf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->w:Lhf/a;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq p1, v4, :cond_2

    invoke-virtual {v0}, Lw/d;->X0()V

    invoke-static {v0}, Lg2/f;->o(Lg2/o1;)V

    move v2, v1

    :cond_2
    iput-object v3, v0, Lw/u;->a0:Lhf/a;

    iget-boolean p1, v0, Lw/d;->M:Z

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->t:La0/k;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->u:Lw/q0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->v:Lhf/a;

    invoke-virtual/range {v0 .. v6}, Lw/d;->Z0(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lw/d;->Q:La2/o0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La2/o0;->U0()V

    :cond_4
    return-void
.end method
