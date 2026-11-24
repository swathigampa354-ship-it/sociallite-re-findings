.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
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
.field public final t:Z

.field public final u:Lhf/c;


# direct methods
.method public constructor <init>(ZLhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 4

    new-instance v0, Ln2/c;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    invoke-direct {v0, v3, v1, v2}, Ln2/c;-><init>(ZZLhf/c;)V

    return-object v0
.end method

.method public final m()Ln2/k;
    .locals 2

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iput-boolean v1, v0, Ln2/k;->u:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Ln2/c;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    iput-boolean v0, p1, Ln2/c;->G:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    iput-object v0, p1, Ln2/c;->I:Lhf/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->u:Lhf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
