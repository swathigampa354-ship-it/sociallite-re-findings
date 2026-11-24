.class public final Landroidx/compose/material3/ClockDialModifier;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lr0/k;

.field public final u:Z

.field public final v:I


# direct methods
.method public constructor <init>(Lr0/k;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->t:Lr0/k;

    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->u:Z

    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->v:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->t:Lr0/k;

    iget-object v3, p1, Landroidx/compose/material3/ClockDialModifier;->t:Lr0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->u:Z

    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->u:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->v:I

    iget p1, p1, Landroidx/compose/material3/ClockDialModifier;->v:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->t:Lr0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->u:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 4

    new-instance v0, Lr0/e1;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->u:Z

    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->v:I

    iget-object v3, p0, Landroidx/compose/material3/ClockDialModifier;->t:Lr0/k;

    invoke-direct {v0, v3, v1, v2}, Lr0/e1;-><init>(Lr0/k;ZI)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 4

    check-cast p1, Lr0/e1;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->t:Lr0/k;

    iput-object v0, p1, Lr0/e1;->I:Lr0/k;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->u:Z

    iput-boolean v1, p1, Lr0/e1;->J:Z

    iget v1, p1, Lr0/e1;->K:I

    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->v:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, p1, Lr0/e1;->K:I

    invoke-virtual {p1}, Lh1/p;->G0()Lsf/w;

    move-result-object p1

    new-instance v1, La2/n0;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClockDialModifier(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->t:Lr0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSwitchToMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->v:I

    if-nez v1, :cond_0

    const-string v1, "Hour"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Minute"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
