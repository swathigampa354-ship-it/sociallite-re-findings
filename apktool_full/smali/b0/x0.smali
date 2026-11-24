.class public final Lb0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/u;
.implements Lf2/c;
.implements Lf2/f;


# instance fields
.field public final t:Lb0/a2;

.field public final u:Lv0/b1;

.field public final v:Lv0/b1;


# direct methods
.method public constructor <init>(Lb0/a2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/x0;->t:Lb0/a2;

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, Lb0/x0;->u:Lv0/b1;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lb0/x0;->v:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 6

    iget-object v0, p0, Lb0/x0;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a2;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lb0/a2;->b(Lb3/b;Lb3/k;)I

    move-result v1

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/a2;

    invoke-interface {v2, p1}, Lb0/a2;->c(Lb3/b;)I

    move-result v2

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a2;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lb0/a2;->d(Lb3/b;Lb3/k;)I

    move-result v3

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a2;

    invoke-interface {v0, p1}, Lb0/a2;->a(Lb3/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, Lw8/c;->E(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget v4, p2, Le2/s0;->t:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Lw8/c;->q(IJ)I

    move-result v3

    iget v4, p2, Le2/s0;->u:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, Lw8/c;->o(IJ)I

    move-result p3

    new-instance p4, Lb0/w0;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v1, v2, v0}, Lb0/w0;-><init>(Le2/s0;III)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, v3, p3, p2, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb0/x0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb0/x0;

    iget-object p1, p1, Lb0/x0;->t:Lb0/a2;

    iget-object v0, p0, Lb0/x0;->t:Lb0/a2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lf2/h;
    .locals 1

    sget-object v0, Lb0/g2;->a:Lf2/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/x0;->v:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb0/x0;->t:Lb0/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Lf2/g;)V
    .locals 3

    sget-object v0, Lb0/g2;->a:Lf2/h;

    invoke-interface {p1, v0}, Lf2/g;->h(Lf2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/a2;

    new-instance v0, Lb0/e0;

    iget-object v1, p0, Lb0/x0;->t:Lb0/a2;

    invoke-direct {v0, v1, p1}, Lb0/e0;-><init>(Lb0/a2;Lb0/a2;)V

    iget-object v2, p0, Lb0/x0;->u:Lv0/b1;

    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lb0/v1;

    invoke-direct {v0, p1, v1}, Lb0/v1;-><init>(Lb0/a2;Lb0/a2;)V

    iget-object p1, p0, Lb0/x0;->v:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
