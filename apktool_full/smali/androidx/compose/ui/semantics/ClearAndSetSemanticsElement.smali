.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lg2/t0;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;",
        "Ln2/l;"
    }
.end annotation


# instance fields
.field public final t:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lh1/p;
    .locals 4

    new-instance v0, Ln2/c;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln2/c;-><init>(ZZLhf/c;)V

    return-object v0
.end method

.method public final m()Ln2/k;
    .locals 2

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln2/k;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln2/k;->v:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Ln2/c;

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    iput-object v0, p1, Ln2/c;->I:Lhf/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->t:Lhf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
