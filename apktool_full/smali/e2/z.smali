.class public final Le2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d1;


# instance fields
.field public t:Lb3/k;

.field public u:F

.field public v:F

.field public final synthetic w:Le2/e0;


# direct methods
.method public constructor <init>(Le2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/z;->w:Le2/e0;

    sget-object p1, Lb3/k;->u:Lb3/k;

    iput-object p1, p0, Le2/z;->t:Lb3/k;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lhf/c;)Le2/j0;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Le2/y;

    iget-object v6, p0, Le2/z;->w:Le2/e0;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le2/y;-><init>(IILjava/util/Map;Le2/z;Le2/e0;Lhf/c;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Size("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D0(Ljava/lang/Object;Lhf/e;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Le2/z;->w:Le2/e0;

    invoke-virtual {v0}, Le2/e0;->d()V

    iget-object v1, v0, Le2/e0;->t:Lg2/e0;

    iget-object v2, v1, Lg2/e0;->Q:Lg2/m0;

    iget v2, v2, Lg2/m0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v7, 0x4

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v7, v0, Le2/e0;->z:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    iget-object v8, v0, Le2/e0;->C:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/e0;

    if-eqz v8, :cond_3

    iget v4, v0, Le2/e0;->H:I

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Le2/e0;->H:I

    goto :goto_1

    :cond_2
    const-string p1, "Check failed."

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v0, p1}, Le2/e0;->j(Ljava/lang/Object;)Lg2/e0;

    move-result-object v3

    if-nez v3, :cond_4

    iget v3, v0, Le2/e0;->w:I

    new-instance v8, Lg2/e0;

    invoke-direct {v8, v4}, Lg2/e0;-><init>(I)V

    iput-boolean v6, v1, Lg2/e0;->E:Z

    invoke-virtual {v1, v3, v8}, Lg2/e0;->y(ILg2/e0;)V

    iput-boolean v9, v1, Lg2/e0;->E:Z

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    invoke-virtual {v7, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Le2/e0;->w:I

    invoke-static {v4, v3}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_7

    invoke-virtual {v1}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lx0/a;

    iget-object v3, v3, Lx0/a;->t:Lx0/d;

    invoke-virtual {v3, v8}, Lx0/d;->m(Ljava/lang/Object;)I

    move-result v3

    iget v4, v0, Le2/e0;->w:I

    if-lt v3, v4, :cond_6

    if-eq v4, v3, :cond_7

    iput-boolean v6, v1, Lg2/e0;->E:Z

    invoke-virtual {v1, v3, v4, v6}, Lg2/e0;->I(III)V

    iput-boolean v9, v1, Lg2/e0;->E:Z

    goto :goto_2

    :cond_6
    const-string p2, "Key \""

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {p1, v0, p2}, Lp1/n;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_2
    iget v1, v0, Le2/e0;->w:I

    add-int/2addr v1, v6

    iput v1, v0, Le2/e0;->w:I

    invoke-virtual {v0, v8, p1, p2}, Le2/e0;->g(Lg2/e0;Ljava/lang/Object;Lhf/e;)V

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lg2/e0;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    invoke-virtual {v8}, Lg2/e0;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a0()F
    .locals 1

    iget v0, p0, Le2/z;->v:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Le2/z;->u:F

    return v0
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Le2/z;->w:Le2/e0;

    iget-object v0, v0, Le2/e0;->t:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget v0, v0, Lg2/m0;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Le2/z;->t:Lb3/k;

    return-object v0
.end method
