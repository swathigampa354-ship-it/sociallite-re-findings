.class public final Ld0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/k0;


# instance fields
.field public final t:Ld0/a0;

.field public final u:Le2/d1;

.field public final v:Ld0/b0;

.field public final w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ld0/a0;Le2/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f0;->t:Ld0/a0;

    iput-object p2, p0, Ld0/f0;->u:Le2/d1;

    iget-object p1, p1, Ld0/a0;->b:Lc0/o;

    invoke-virtual {p1}, Lc0/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/b0;

    iput-object p1, p0, Ld0/f0;->v:Ld0/b0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/f0;->w:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lhf/c;)Le2/j0;
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1, p2, p3, p4}, Le2/k0;->A(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1}, Lb3/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(I)F
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1}, Lb3/b;->R(I)F

    move-result p1

    return p1
.end method

.method public final S(IILjava/util/Map;Lhf/c;)Le2/j0;
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1, p2, p3, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final U(F)F
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1}, Lb3/b;->U(F)F

    move-result p1

    return p1
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld0/f0;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld0/f0;->v:Ld0/b0;

    invoke-interface {v0, p1}, Ld0/b0;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, Ld0/b0;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Ld0/f0;->t:Ld0/a0;

    invoke-virtual {v3, v2, p1, v0}, Ld0/a0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lhf/e;

    move-result-object v0

    iget-object v3, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v3, v2, v0}, Le2/d1;->D0(Ljava/lang/Object;Lhf/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/h0;

    invoke-interface {v5, p2, p3}, Le2/h0;->K(J)Le2/s0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0}, Le2/o;->d0()Z

    move-result v0

    return v0
.end method

.method public final f0(F)F
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v0

    return-object v0
.end method

.method public final r(F)J
    .locals 2

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1}, Lb3/b;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(F)I
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1}, Lb3/b;->r0(F)I

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1, p2}, Lb3/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0(J)J
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1, p2}, Lb3/b;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1, p2}, Lb3/b;->y(J)F

    move-result p1

    return p1
.end method

.method public final y0(J)F
    .locals 1

    iget-object v0, p0, Ld0/f0;->u:Le2/d1;

    invoke-interface {v0, p1, p2}, Lb3/b;->y0(J)F

    move-result p1

    return p1
.end method
