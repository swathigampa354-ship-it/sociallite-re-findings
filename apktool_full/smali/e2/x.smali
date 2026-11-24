.class public final Le2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d1;
.implements Le2/k0;


# instance fields
.field public final synthetic t:Le2/z;

.field public final synthetic u:Le2/e0;


# direct methods
.method public constructor <init>(Le2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/x;->u:Le2/e0;

    iget-object p1, p1, Le2/e0;->A:Le2/z;

    iput-object p1, p0, Le2/x;->t:Le2/z;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lhf/c;)Le2/j0;
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Le2/z;->A(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/lang/Object;Lhf/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Le2/x;->u:Le2/e0;

    iget-object v1, v0, Le2/e0;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg2/e0;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Le2/e0;->C:Ljava/util/HashMap;

    iget-object v2, v0, Le2/e0;->F:Lx0/d;

    iget v3, v2, Lx0/d;->v:I

    iget v4, v0, Le2/e0;->x:I

    if-lt v3, v4, :cond_7

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v3, v2, v4

    aput-object p1, v2, v4

    :goto_1
    iget v2, v0, Le2/e0;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Le2/e0;->x:I

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1, p2}, Le2/e0;->f(Ljava/lang/Object;Lhf/e;)Le2/a1;

    move-result-object p2

    iget-object v2, v0, Le2/e0;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Le2/e0;->t:Lg2/e0;

    iget-object v0, p2, Lg2/e0;->Q:Lg2/m0;

    iget v0, v0, Lg2/m0;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p2, v3}, Lg2/e0;->Q(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v3, v0}, Lg2/e0;->R(Lg2/e0;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/e0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lg2/e0;->Q:Lg2/m0;

    iget-object p1, p1, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {p1}, Lg2/k0;->B0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lx0/a;

    iget-object v0, p2, Lx0/a;->t:Lx0/d;

    iget v0, v0, Lx0/d;->v:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/k0;

    iget-object v2, v2, Lg2/k0;->Y:Lg2/m0;

    iput-boolean v3, v2, Lg2/m0;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lte/s;->t:Lte/s;

    return-object p1

    :cond_7
    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1}, Lb3/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(I)F
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1}, Lb3/b;->R(I)F

    move-result p1

    return p1
.end method

.method public final S(IILjava/util/Map;Lhf/c;)Le2/j0;
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Le2/z;->A(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final U(F)F
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-virtual {v0}, Le2/z;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    iget v0, v0, Le2/z;->v:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    iget v0, v0, Le2/z;->u:F

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-virtual {v0}, Le2/z;->d0()Z

    move-result v0

    return v0
.end method

.method public final f0(F)F
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-virtual {v0}, Le2/z;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    iget-object v0, v0, Le2/z;->t:Lb3/k;

    return-object v0
.end method

.method public final r(F)J
    .locals 2

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1}, Lb3/b;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(F)I
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1}, Lb3/b;->r0(F)I

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1, p2}, Lb3/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0(J)J
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1, p2}, Lb3/b;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1, p2}, Lb3/b;->y(J)F

    move-result p1

    return p1
.end method

.method public final y0(J)F
    .locals 1

    iget-object v0, p0, Le2/x;->t:Le2/z;

    invoke-interface {v0, p1, p2}, Lb3/b;->y0(J)F

    move-result p1

    return p1
.end method
