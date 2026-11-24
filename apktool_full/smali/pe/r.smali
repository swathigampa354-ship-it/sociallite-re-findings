.class public final Lpe/r;
.super Lpe/v;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/String;


# instance fields
.field public final C:Lxg/g;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpe/r;->F:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lpe/r;->F:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lpe/r;->F:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lxg/g;)V
    .locals 1

    invoke-direct {p0}, Lpe/v;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lpe/r;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpe/r;->C:Lxg/g;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lpe/v;->v(I)V

    return-void

    :cond_0
    const-string p1, "sink == null"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static c0(Lxg/g;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lxg/g;->writeByte(I)Lxg/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    sget-object v5, Lpe/r;->F:[Ljava/lang/String;

    aget-object v4, v5, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_1

    const-string v4, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_4

    const-string v4, "\\u2029"

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3, p1, v2}, Lxg/g;->i(ILjava/lang/String;I)Lxg/g;

    :cond_3
    invoke-interface {p0, v4}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3, p1, v1}, Lxg/g;->i(ILjava/lang/String;I)Lxg/g;

    :cond_6
    invoke-interface {p0, v0}, Lxg/g;->writeByte(I)Lxg/g;

    return-void
.end method


# virtual methods
.method public final B(D)Lpe/v;
    .locals 3

    iget-boolean v0, p0, Lpe/v;->y:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpe/v;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/v;->A:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/r;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lpe/r;->d0()V

    invoke-virtual {p0}, Lpe/r;->R()V

    iget-object v0, p0, Lpe/r;->C:Lxg/g;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    iget-object p1, p0, Lpe/v;->w:[I

    iget p2, p0, Lpe/v;->t:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final E(J)Lpe/v;
    .locals 1

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/v;->A:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/r;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpe/r;->d0()V

    invoke-virtual {p0}, Lpe/r;->R()V

    iget-object v0, p0, Lpe/r;->C:Lxg/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    iget-object p1, p0, Lpe/v;->w:[I

    iget p2, p0, Lpe/v;->t:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final M(Ljava/lang/Float;)Lpe/v;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpe/r;->p()Lpe/v;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lpe/v;->y:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Numeric values must be finite, but was "

    invoke-static {v0, p1}, Ld8/m;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lpe/v;->A:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpe/v;->A:Z

    invoke-virtual {p0, v0}, Lpe/r;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lpe/r;->d0()V

    invoke-virtual {p0}, Lpe/r;->R()V

    iget-object p1, p0, Lpe/r;->C:Lxg/g;

    invoke-interface {p1, v0}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    iget-object p1, p0, Lpe/v;->w:[I

    iget v0, p0, Lpe/v;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lpe/v;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpe/r;->p()Lpe/v;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lpe/v;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/v;->A:Z

    invoke-virtual {p0, p1}, Lpe/r;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpe/r;->d0()V

    invoke-virtual {p0}, Lpe/r;->R()V

    iget-object v0, p0, Lpe/r;->C:Lxg/g;

    invoke-static {v0, p1}, Lpe/r;->c0(Lxg/g;Ljava/lang/String;)V

    iget-object p1, p0, Lpe/v;->w:[I

    iget v0, p0, Lpe/v;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final Q(Z)Lpe/v;
    .locals 2

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpe/r;->d0()V

    invoke-virtual {p0}, Lpe/r;->R()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lpe/r;->C:Lxg/g;

    invoke-interface {v0, p1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    iget-object p1, p0, Lpe/v;->w:[I

    iget v0, p0, Lpe/v;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v3, p0, Lpe/r;->C:Lxg/g;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lpe/v;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JSON must have only one top-level value."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Nesting problem."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    const-string v0, "Sink from valueSink() was not closed"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lpe/r;->D:Ljava/lang/String;

    invoke-interface {v3, v0}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/16 v0, 0x2c

    invoke-interface {v3, v0}, Lxg/g;->writeByte(I)Lxg/g;

    :cond_6
    invoke-virtual {p0}, Lpe/r;->a0()V

    :goto_1
    iget-object v0, p0, Lpe/v;->u:[I

    iget v3, p0, Lpe/v;->t:I

    sub-int/2addr v3, v2

    aput v1, v0, v3

    return-void
.end method

.method public final Z(IIC)V
    .locals 4

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Nesting problem."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lpe/r;->E:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lpe/v;->t:I

    iget v1, p0, Lpe/v;->B:I

    not-int v1, v1

    if-ne p1, v1, :cond_2

    iput v1, p0, Lpe/v;->B:I

    return-void

    :cond_2
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lpe/v;->t:I

    iget-object v2, p0, Lpe/v;->v:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lpe/v;->w:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Lpe/r;->a0()V

    :cond_3
    iget-object p1, p0, Lpe/r;->C:Lxg/g;

    invoke-interface {p1, p3}, Lxg/g;->writeByte(I)Lxg/g;

    return-void

    :cond_4
    const-string p1, "Dangling name: "

    iget-object p2, p0, Lpe/r;->E:Ljava/lang/String;

    invoke-static {p1, p2}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lpe/v;
    .locals 3

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpe/r;->d0()V

    const/4 v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lpe/r;->b0(IIC)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lpe/v;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    iget-object v1, p0, Lpe/r;->C:Lxg/g;

    invoke-interface {v1, v0}, Lxg/g;->writeByte(I)Lxg/g;

    iget v0, p0, Lpe/v;->t:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lpe/v;->x:Ljava/lang/String;

    invoke-interface {v1, v3}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b0(IIC)V
    .locals 3

    iget v0, p0, Lpe/v;->t:I

    iget v1, p0, Lpe/v;->B:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lpe/v;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lpe/v;->B:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lpe/r;->R()V

    invoke-virtual {p0}, Lpe/v;->f()V

    invoke-virtual {p0, p1}, Lpe/v;->v(I)V

    iget-object p1, p0, Lpe/v;->w:[I

    iget p2, p0, Lpe/v;->t:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p1, p0, Lpe/r;->C:Lxg/g;

    invoke-interface {p1, p3}, Lxg/g;->writeByte(I)Lxg/g;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lpe/r;->C:Lxg/g;

    invoke-interface {v0}, Lxg/e0;->close()V

    iget v0, p0, Lpe/v;->t:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lpe/v;->u:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpe/v;->t:I

    return-void

    :cond_1
    const-string v0, "Incomplete document"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lpe/r;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lpe/r;->C:Lxg/g;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {v2, v0}, Lxg/g;->writeByte(I)Lxg/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lpe/r;->a0()V

    iget-object v0, p0, Lpe/v;->u:[I

    iget v1, p0, Lpe/v;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Lpe/r;->E:Ljava/lang/String;

    invoke-static {v2, v0}, Lpe/r;->c0(Lxg/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/r;->E:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "Nesting problem."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()Lpe/v;
    .locals 3

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpe/r;->d0()V

    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lpe/r;->b0(IIC)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lpe/v;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe/r;->C:Lxg/g;

    invoke-interface {v0}, Lxg/g;->flush()V

    return-void

    :cond_0
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lpe/v;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lpe/r;->Z(IIC)V

    return-object p0
.end method

.method public final k()Lpe/v;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/v;->A:Z

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lpe/r;->Z(IIC)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lpe/v;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lpe/v;->t:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lpe/r;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lpe/r;->E:Ljava/lang/String;

    iget-object v0, p0, Lpe/v;->v:[Ljava/lang/String;

    iget v1, p0, Lpe/v;->t:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    const-string p1, "Nesting problem."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "JsonWriter is closed."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "name == null"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final p()Lpe/v;
    .locals 3

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpe/r;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpe/v;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpe/r;->d0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpe/r;->E:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpe/r;->R()V

    iget-object v0, p0, Lpe/r;->C:Lxg/g;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    iget-object v0, p0, Lpe/v;->w:[I

    iget v1, p0, Lpe/v;->t:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lpe/v;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lpe/r;->D:Ljava/lang/String;

    return-void
.end method
