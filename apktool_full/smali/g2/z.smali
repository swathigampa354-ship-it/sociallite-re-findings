.class public final Lg2/z;
.super Lg2/b1;
.source "SourceFile"


# static fields
.field public static final e0:Lc6/j;


# instance fields
.field public c0:Lg2/x;

.field public d0:Lg2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v0

    sget v1, Lo1/w;->j:I

    sget-wide v1, Lo1/w;->g:J

    invoke-virtual {v0, v1, v2}, Lc6/j;->y(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lc6/j;->F(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc6/j;->G(I)V

    sput-object v0, Lg2/z;->e0:Lc6/j;

    return-void
.end method

.method public constructor <init>(Lg2/e0;Lg2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2/b1;-><init>(Lg2/e0;)V

    iput-object p2, p0, Lg2/z;->c0:Lg2/x;

    iget-object p1, p1, Lg2/e0;->v:Lg2/e0;

    if-eqz p1, :cond_0

    new-instance p1, Lg2/y;

    invoke-direct {p1, p0}, Lg2/y;-><init>(Lg2/z;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg2/z;->d0:Lg2/y;

    check-cast p2, Lh1/p;

    iget-object p1, p2, Lh1/p;->t:Lh1/p;

    iget p1, p1, Lh1/p;->v:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld8/m;->o()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final B0(Le2/n;)I
    .locals 1

    iget-object v0, p0, Lg2/z;->d0:Lg2/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg2/q0;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lg2/f;->c(Lg2/p0;Le2/n;)I

    move-result p1

    return p1
.end method

.method public final I(I)I
    .locals 2

    iget-object v0, p0, Lg2/z;->c0:Lg2/x;

    iget-object v1, p0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg2/x;->d(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final K(J)Le2/s0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Le2/s0;->x0(J)V

    iget-object v0, p0, Lg2/z;->c0:Lg2/x;

    iget-object v1, p0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lg2/x;->a(Le2/k0;Le2/h0;J)Le2/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2/b1;->r1(Le2/j0;)V

    invoke-virtual {p0}, Lg2/b1;->m1()V

    return-object p0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lg2/z;->d0:Lg2/y;

    if-nez v0, :cond_0

    new-instance v0, Lg2/y;

    invoke-direct {v0, p0}, Lg2/y;-><init>(Lg2/z;)V

    iput-object v0, p0, Lg2/z;->d0:Lg2/y;

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lg2/z;->c0:Lg2/x;

    iget-object v1, p0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg2/x;->c(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final a1()Lg2/q0;
    .locals 1

    iget-object v0, p0, Lg2/z;->d0:Lg2/y;

    return-object v0
.end method

.method public final c1()Lh1/p;
    .locals 1

    iget-object v0, p0, Lg2/z;->c0:Lg2/x;

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    return-object v0
.end method

.method public final i0(I)I
    .locals 2

    iget-object v0, p0, Lg2/z;->c0:Lg2/x;

    iget-object v1, p0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg2/x;->g(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final o1(Lo1/t;Lr1/b;)V
    .locals 1

    iget-object v0, p0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lg2/b1;->U0(Lo1/t;Lr1/b;)V

    iget-object p2, p0, Lg2/b1;->E:Lg2/e0;

    invoke-static {p2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object p2

    check-cast p2, Lh2/u;

    invoke-virtual {p2}, Lh2/u;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lg2/z;->e0:Lc6/j;

    invoke-virtual {p0, p1, p2}, Lg2/b1;->V0(Lo1/t;Lc6/j;)V

    :cond_0
    return-void
.end method

.method public final u0(JFLhf/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/b1;->p1(JFLhf/c;)V

    iget-boolean p1, p0, Lg2/p0;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/b1;->n1()V

    invoke-virtual {p0}, Lg2/b1;->L0()Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->i()V

    iget-object p1, p0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final w(I)I
    .locals 2

    iget-object v0, p0, Lg2/z;->c0:Lg2/x;

    iget-object v1, p0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg2/x;->e(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final z1(Lg2/x;)V
    .locals 1

    iget-object v0, p0, Lg2/z;->c0:Lg2/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget v0, v0, Lh1/p;->v:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld8/m;->o()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lg2/z;->c0:Lg2/x;

    return-void
.end method
