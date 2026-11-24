.class final Landroidx/compose/foundation/IndicationModifierElement;
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


# direct methods
.method public constructor <init>(La0/k;Lw/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:La0/k;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Lw/q0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->t:La0/k;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:La0/k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Lw/q0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->u:Lw/q0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:La0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Lw/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 3

    new-instance v0, Lw/p0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Lw/q0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:La0/k;

    invoke-interface {v1, v2}, Lw/q0;->a(La0/k;)Lg2/m;

    move-result-object v1

    invoke-direct {v0}, Lg2/n;-><init>()V

    iput-object v1, v0, Lw/p0;->I:Lg2/m;

    invoke-virtual {v0, v1}, Lg2/n;->S0(Lg2/m;)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 2

    check-cast p1, Lw/p0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->u:Lw/q0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->t:La0/k;

    invoke-interface {v0, v1}, Lw/q0;->a(La0/k;)Lg2/m;

    move-result-object v0

    iget-object v1, p1, Lw/p0;->I:Lg2/m;

    invoke-virtual {p1, v1}, Lg2/n;->T0(Lg2/m;)V

    iput-object v0, p1, Lw/p0;->I:Lg2/m;

    invoke-virtual {p1, v0}, Lg2/n;->S0(Lg2/m;)V

    return-void
.end method
