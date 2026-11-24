.class public abstract Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/j;
.implements Leg/c;
.implements Leg/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lgg/b;

.field public final d:Lgg/i;


# direct methods
.method public constructor <init>(Lgg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lhg/a;->c:Lgg/b;

    iget-object p1, p1, Lgg/b;->a:Lgg/i;

    iput-object p1, p0, Lhg/a;->d:Lgg/i;

    return-void
.end method

.method public static F(Lgg/d0;Ljava/lang/String;)Lgg/t;
    .locals 1

    instance-of v0, p0, Lgg/t;

    if-eqz v0, :cond_0

    check-cast p0, Lgg/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lhg/l;->d(ILjava/lang/String;)Lhg/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ldg/d;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    :try_start_0
    sget-object p2, Lgg/m;->a:Lfg/a0;

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-virtual {p0, p1}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/a;->O(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/a;->M(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfg/c1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lfg/c1;-><init>(Lhg/a;Lbg/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lfg/c1;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lhg/a;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lhg/a;->b:Z

    return-object p1
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/a;->L(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract G(Ljava/lang/String;)Lgg/l;
.end method

.method public final H()Lgg/l;
    .locals 1

    iget-object v0, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhg/a;->G(Ljava/lang/String;)Lgg/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhg/a;->T()Lgg/l;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object v0

    iget-object v1, p0, Lhg/a;->c:Lgg/b;

    iget-object v1, v1, Lgg/b;->a:Lgg/i;

    const-string v1, "boolean"

    invoke-static {v0, v1}, Lhg/a;->F(Lgg/d0;Ljava/lang/String;)Lgg/t;

    move-result-object v2

    iget-boolean v2, v2, Lgg/t;->t:Z

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lgg/m;->d(Lgg/d0;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v0, "Boolean literal for key \'"

    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lgg/m;->a:Lfg/a0;

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lhg/a;->V(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lhg/a;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final K(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lgg/m;->a:Lfg/a0;

    invoke-virtual {v0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lhg/a;->c:Lgg/b;

    iget-object v2, v2, Lgg/b;->a:Lgg/i;

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-static {v0, p1, v1}, Lhg/l;->q(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhg/l;->d(ILjava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lgg/m;->a:Lfg/a0;

    invoke-virtual {v0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhg/a;->c:Lgg/b;

    iget-object v1, v1, Lgg/b;->a:Lgg/i;

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-static {v0, p1, v1}, Lhg/l;->q(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhg/l;->d(ILjava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(Ljava/lang/Object;Ldg/d;)Leg/c;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhg/y;->a(Ldg/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lhg/i;

    new-instance v0, Lc6/j;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc6/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhg/a;->c:Lgg/b;

    invoke-direct {p2, v0, p1}, Lhg/i;-><init>(Lc6/j;Lgg/b;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lgg/m;->a:Lfg/a0;

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lhg/a;->V(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lhg/a;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object v0

    iget-object v1, p0, Lhg/a;->c:Lgg/b;

    iget-object v1, v1, Lgg/b;->a:Lgg/i;

    const-string v1, "string"

    invoke-static {v0, v1}, Lhg/a;->F(Lgg/d0;Ljava/lang/String;)Lgg/t;

    move-result-object v1

    iget-boolean v1, v1, Lgg/t;->t:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    instance-of p1, v0, Lgg/w;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, p1, v0}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public Q(Ldg/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Lgg/d0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/a;->G(Ljava/lang/String;)Lgg/l;

    move-result-object v0

    instance-of v1, v0, Lgg/d0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgg/d0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public final S(Ldg/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->Q(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lgg/l;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lu7/f;->s(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhg/a;->b:Z

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public final a()Lfa/c;
    .locals 1

    iget-object v0, p0, Lhg/a;->c:Lgg/b;

    iget-object v0, v0, Lgg/b;->b:Lfa/c;

    return-object v0
.end method

.method public b(Ldg/d;)Leg/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v0

    invoke-interface {p1}, Ldg/d;->e()Lkf/a;

    move-result-object v1

    sget-object v2, Ldg/j;->i:Ldg/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ldg/b;

    :goto_0
    iget-object v3, p0, Lhg/a;->c:Lgg/b;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lhg/q;

    instance-of v2, v0, Lgg/d;

    if-eqz v2, :cond_1

    check-cast v0, Lgg/d;

    invoke-direct {v1, v3, v0}, Lhg/q;-><init>(Lgg/b;Lgg/d;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lgg/d;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ldg/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lhg/l;->d(ILjava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Ldg/j;->j:Ldg/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lgg/z;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ldg/d;->i(I)Ldg/d;

    move-result-object v1

    iget-object v8, v3, Lgg/b;->b:Lfa/c;

    invoke-static {v1, v8}, Lhg/l;->f(Ldg/d;Lfa/c;)Ldg/d;

    move-result-object v1

    invoke-interface {v1}, Ldg/d;->e()Lkf/a;

    move-result-object v8

    instance-of v9, v8, Ldg/c;

    if-nez v9, :cond_4

    sget-object v9, Ldg/i;->h:Ldg/i;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lhg/l;->b(Ldg/d;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lhg/r;

    instance-of v8, v0, Lgg/z;

    if-eqz v8, :cond_5

    check-cast v0, Lgg/z;

    invoke-direct {v1, v3, v0}, Lhg/r;-><init>(Lgg/b;Lgg/z;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ldg/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lhg/l;->d(ILjava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_6
    new-instance v1, Lhg/p;

    instance-of v8, v0, Lgg/z;

    if-eqz v8, :cond_7

    check-cast v0, Lgg/z;

    const/4 p1, 0x0

    invoke-direct {v1, v3, v0, p1, p1}, Lhg/p;-><init>(Lgg/b;Lgg/z;Ljava/lang/String;Ldg/d;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ldg/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lhg/l;->d(ILjava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public c(Ldg/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/a;->I(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()C
    .locals 1

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/a;->K(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final f(Lfg/s0;I)Leg/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lfg/h0;->i(I)Ldg/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhg/a;->N(Ljava/lang/Object;Ldg/d;)Leg/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ldg/d;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    :try_start_0
    sget-object p2, Lgg/m;->a:Lfg/a0;

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lfg/s0;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->J(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final i()Lgg/l;
    .locals 1

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lfg/s0;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->K(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lgg/m;->a:Lfg/a0;

    invoke-virtual {v0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lfg/s0;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->O(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final o(Ldg/d;)Leg/c;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhg/a;->N(Ljava/lang/Object;Ldg/d;)Leg/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhg/n;

    iget-object v1, p0, Lhg/a;->c:Lgg/b;

    invoke-virtual {p0}, Lhg/a;->T()Lgg/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhg/n;-><init>(Lgg/b;Lgg/l;)V

    invoke-virtual {v0, p1}, Lhg/a;->o(Ldg/d;)Leg/c;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ldg/d;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->M(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final q(Ldg/d;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lhg/a;->c:Lgg/b;

    invoke-static {p1, v2, v0, v1}, Lhg/l;->l(Ldg/d;Lgg/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lhg/a;->R(Ljava/lang/String;)Lgg/d0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lgg/m;->a:Lfg/a0;

    invoke-virtual {v0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "long"

    invoke-virtual {p0, v0}, Lhg/a;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Ldg/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lhg/a;->H()Lgg/l;

    move-result-object v0

    instance-of v0, v0, Lgg/w;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final u(Lbg/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhg/l;->j(Lgg/j;Lbg/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ldg/d;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->L(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Ldg/d;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/a;->I(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x()Lgg/b;
    .locals 1

    iget-object v0, p0, Lhg/a;->c:Lgg/b;

    return-object v0
.end method

.method public final y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfg/c1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lfg/c1;-><init>(Lhg/a;Lbg/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lhg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lfg/c1;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lhg/a;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lhg/a;->b:Z

    return-object p1
.end method

.method public final z()B
    .locals 1

    invoke-virtual {p0}, Lhg/a;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/a;->J(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method
