.class public final Ldg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/d;
.implements Lfg/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkf/a;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ldg/d;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ldg/d;

.field public final l:Lse/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkf/a;ILjava/util/List;Ldg/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ldg/e;->b:Lkf/a;

    iput p3, p0, Ldg/e;->c:I

    iget-object p1, p5, Ldg/a;->b:Ljava/util/List;

    iput-object p1, p0, Ldg/e;->d:Ljava/util/List;

    iget-object p1, p5, Ldg/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashSet;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lte/x;->K(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p2}, Lte/k;->s0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Ldg/e;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ldg/e;->f:[Ljava/lang/String;

    iget-object p1, p5, Ldg/a;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lfg/o0;->c(Ljava/util/List;)[Ldg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/e;->g:[Ldg/d;

    iget-object p1, p5, Ldg/a;->f:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Ldg/e;->h:[Ljava/util/List;

    iget-object p1, p5, Ldg/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    move v0, p2

    :goto_0
    if-ge v0, p5, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, p2, 0x1

    aput-boolean v1, p3, p2

    move p2, v2

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ldg/e;->i:[Z

    iget-object p1, p0, Ldg/e;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldg/g;

    new-instance p3, La8/j;

    const/16 p5, 0x15

    invoke-direct {p3, p1, p5}, La8/j;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-direct {p2, p3, p1}, Ldg/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ldg/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lpf/b;

    iget-object p5, p3, Lpf/b;->v:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lpf/b;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte/v;

    iget-object p5, p3, Lte/v;->b:Ljava/lang/Object;

    iget p3, p3, Lte/v;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lse/k;

    invoke-direct {v0, p5, p3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lte/x;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldg/e;->j:Ljava/util/Map;

    invoke-static {p4}, Lfg/o0;->c(Ljava/util/List;)[Ldg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/e;->k:[Ldg/d;

    new-instance p1, Landroidx/lifecycle/t0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lse/o;

    invoke-direct {p2, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object p2, p0, Ldg/e;->l:Lse/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldg/e;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldg/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final e()Lkf/a;
    .locals 1

    iget-object v0, p0, Ldg/e;->b:Lkf/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ldg/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ldg/d;

    invoke-interface {v0}, Ldg/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldg/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ldg/e;

    iget-object v2, p0, Ldg/e;->k:[Ldg/d;

    iget-object p1, p1, Ldg/e;->k:[Ldg/d;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ldg/d;->f()I

    move-result p1

    iget v2, p0, Ldg/e;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Ldg/e;->g:[Ldg/d;

    aget-object v4, v3, p1

    invoke-interface {v4}, Ldg/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Ldg/d;->i(I)Ldg/d;

    move-result-object v5

    invoke-interface {v5}, Ldg/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Ldg/d;->e()Lkf/a;

    move-result-object v3

    invoke-interface {v0, p1}, Ldg/d;->i(I)Ldg/d;

    move-result-object v4

    invoke-interface {v4}, Ldg/d;->e()Lkf/a;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldg/e;->c:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg/e;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldg/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldg/e;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldg/e;->l:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(I)Ldg/d;
    .locals 1

    iget-object v0, p0, Ldg/e;->g:[Ldg/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ldg/e;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ldg/e;->c:I

    invoke-static {v0, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v2

    iget-object v0, p0, Ldg/e;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, La2/m0;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, La2/m0;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
