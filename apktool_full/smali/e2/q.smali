.class public final Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/k0;
.implements Le2/o;


# instance fields
.field public final t:Lb3/k;

.field public final synthetic u:Le2/o;


# direct methods
.method public constructor <init>(Le2/o;Lb3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le2/q;->t:Lb3/k;

    iput-object p1, p0, Le2/q;->u:Le2/o;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lhf/c;)Le2/j0;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Le2/p;

    invoke-direct {p4, p1, p2, p3}, Le2/p;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1}, Lb3/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(I)F
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1}, Lb3/b;->R(I)F

    move-result p1

    return p1
.end method

.method public final U(F)F
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1}, Lb3/b;->U(F)F

    move-result p1

    return p1
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0}, Le2/o;->d0()Z

    move-result v0

    return v0
.end method

.method public final f0(F)F
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Le2/q;->t:Lb3/k;

    return-object v0
.end method

.method public final r(F)J
    .locals 2

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1}, Lb3/b;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(F)I
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1}, Lb3/b;->r0(F)I

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1, p2}, Lb3/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0(J)J
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1, p2}, Lb3/b;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1, p2}, Lb3/b;->y(J)F

    move-result p1

    return p1
.end method

.method public final y0(J)F
    .locals 1

    iget-object v0, p0, Le2/q;->u:Le2/o;

    invoke-interface {v0, p1, p2}, Lb3/b;->y0(J)F

    move-result p1

    return p1
.end method
