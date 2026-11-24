.class public final Le2/w0;
.super Lg2/c0;
.source "SourceFile"


# static fields
.field public static final b:Le2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/w0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lg2/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le2/w0;->b:Le2/w0;

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lte/t;->t:Lte/t;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result p3

    sget-object p4, Le2/t0;->v:Le2/t0;

    invoke-interface {p1, p2, p3, v1, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2/h0;

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget v0, p2, Le2/s0;->t:I

    invoke-static {v0, p3, p4}, Lw8/c;->q(IJ)I

    move-result v0

    iget v2, p2, Le2/s0;->u:I

    invoke-static {v2, p3, p4}, Lw8/c;->o(IJ)I

    move-result p3

    new-instance p4, Lb0/k;

    const/4 v2, 0x5

    invoke-direct {p4, p2, v2}, Lb0/k;-><init>(Le2/s0;I)V

    invoke-interface {p1, v0, p3, v1, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/h0;

    invoke-interface {v5, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/s0;

    iget v6, v5, Le2/s0;->t:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Le2/s0;->u:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p3, p4}, Lw8/c;->q(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Lw8/c;->o(IJ)I

    move-result p3

    new-instance p4, Le2/v0;

    const/4 v2, 0x0

    invoke-direct {p4, v2, v0}, Le2/v0;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
