.class public final Lhg/x;
.super Lbb/a;
.source "SourceFile"

# interfaces
.implements Lgg/r;


# instance fields
.field public final i:Lhg/f;

.field public final j:Lgg/b;

.field public final k:I

.field public final l:[Lgg/r;

.field public final m:Lfa/c;

.field public final n:Lgg/i;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg/f;Lgg/b;I[Lgg/r;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/x;->i:Lhg/f;

    iput-object p2, p0, Lhg/x;->j:Lgg/b;

    iput p3, p0, Lhg/x;->k:I

    iput-object p4, p0, Lhg/x;->l:[Lgg/r;

    iget-object p1, p2, Lgg/b;->b:Lfa/c;

    iput-object p1, p0, Lhg/x;->m:Lfa/c;

    iget-object p1, p2, Lgg/b;->a:Lgg/i;

    iput-object p1, p0, Lhg/x;->n:Lgg/i;

    invoke-static {p3}, Lv/g;->e(I)I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    iget-boolean v0, p0, Lhg/x;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v0, p1, p2}, Lhg/f;->h(J)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v0, p1}, Lhg/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ldg/d;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhg/x;->k:I

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lhg/x;->i:Lhg/f;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lhg/f;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lhg/f;->f(C)V

    :cond_0
    invoke-virtual {v2}, Lhg/f;->d()V

    iget-object v0, p0, Lhg/x;->j:Lgg/b;

    invoke-static {p1, v0}, Lhg/l;->n(Ldg/d;Lgg/b;)V

    invoke-interface {p1, p2}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lhg/f;->f(C)V

    invoke-virtual {v2}, Lhg/f;->k()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lhg/x;->o:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lhg/f;->f(C)V

    invoke-virtual {v2}, Lhg/f;->k()V

    iput-boolean v4, p0, Lhg/x;->o:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lhg/f;->u:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lhg/f;->f(C)V

    invoke-virtual {v2}, Lhg/f;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lhg/f;->f(C)V

    invoke-virtual {v2}, Lhg/f;->k()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lhg/x;->o:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lhg/x;->o:Z

    invoke-virtual {v2}, Lhg/f;->d()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lhg/f;->u:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lhg/f;->f(C)V

    :cond_8
    invoke-virtual {v2}, Lhg/f;->d()V

    return-void
.end method

.method public final a()Lfa/c;
    .locals 1

    iget-object v0, p0, Lhg/x;->m:Lfa/c;

    return-object v0
.end method

.method public final b(Ldg/d;)Leg/b;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/x;->j:Lgg/b;

    invoke-static {p1, v0}, Lhg/l;->o(Ldg/d;Lgg/b;)I

    move-result v1

    invoke-static {v1}, Le4/w0;->f(I)C

    move-result v2

    iget-object v3, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v3, v2}, Lhg/f;->f(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lhg/f;->u:Z

    iget-object v2, p0, Lhg/x;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lhg/f;->d()V

    iget-object v2, p0, Lhg/x;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lhg/f;->j(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Lhg/f;->f(C)V

    invoke-interface {p1}, Ldg/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhg/x;->p:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lhg/x;->k:I

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p1, p0, Lhg/x;->l:[Lgg/r;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lv/g;->e(I)I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lhg/x;

    invoke-direct {v2, v3, v0, v1, p1}, Lhg/x;-><init>(Lhg/f;Lgg/b;I[Lgg/r;)V

    return-object v2
.end method

.method public final c(Ldg/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhg/x;->k:I

    invoke-static {p1}, Le4/w0;->g(I)C

    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhg/f;->d()V

    invoke-static {p1}, Le4/w0;->g(I)C

    move-result p1

    invoke-virtual {v0, p1}, Lhg/f;->f(C)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    const-string v1, "null"

    invoke-virtual {v0, v1}, La1/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g(D)V
    .locals 3

    iget-boolean v0, p0, Lhg/x;->o:Z

    iget-object v1, p0, Lhg/x;->i:Lhg/f;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/x;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La1/n;->q(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lhg/f;->v:Ljava/lang/Object;

    check-cast p2, La1/n;

    invoke-virtual {p2}, La1/n;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhg/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public final h(S)V
    .locals 1

    iget-boolean v0, p0, Lhg/x;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v0, p1}, Lhg/f;->i(S)V

    return-void
.end method

.method public final j(B)V
    .locals 1

    iget-boolean v0, p0, Lhg/x;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v0, p1}, Lhg/f;->e(B)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lhg/x;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    iget-object v0, v0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lbg/a;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbg/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbg/e;

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    iget-object v1, p0, Lhg/x;->j:Lgg/b;

    invoke-static {p1, v1}, Lhg/l;->i(Ldg/d;Lgg/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p2}, Lrg/l;->u(Lbg/e;Leg/d;Ljava/lang/Object;)Lbg/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhg/l;->e(Lbg/a;Lbg/a;Ljava/lang/String;)V

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->e()Lkf/a;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->h(Lkf/a;)V

    iput-object p1, p0, Lhg/x;->p:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lbg/a;->serialize(Leg/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Lbg/a;->serialize(Leg/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-boolean v0, p0, Lhg/x;->o:Z

    iget-object v1, p0, Lhg/x;->i:Lhg/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/x;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La1/n;->q(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-virtual {v0}, La1/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhg/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public final q(Ldg/d;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final s(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ldg/d;ILbg/a;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lhg/x;->n:Lgg/i;

    iget-boolean v0, v0, Lgg/i;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lbb/a;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ldg/d;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ldg/d;)Leg/d;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhg/y;->a(Ldg/d;)Z

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lhg/x;->k:I

    iget-object v3, p0, Lhg/x;->j:Lgg/b;

    iget-object v4, p0, Lhg/x;->i:Lhg/f;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lhg/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lhg/f;->v:Ljava/lang/Object;

    check-cast p1, La1/n;

    iget-boolean v0, p0, Lhg/x;->o:Z

    new-instance v4, Lhg/h;

    invoke-direct {v4, p1, v0}, Lhg/h;-><init>(La1/n;Z)V

    :goto_0
    new-instance p1, Lhg/x;

    invoke-direct {p1, v4, v3, v2, v1}, Lhg/x;-><init>(Lhg/f;Lgg/b;I[Lgg/r;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Ldg/d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgg/m;->a:Lfg/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Lhg/g;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lhg/f;->v:Ljava/lang/Object;

    check-cast p1, La1/n;

    iget-boolean v0, p0, Lhg/x;->o:Z

    new-instance v4, Lhg/g;

    invoke-direct {v4, p1, v0}, Lhg/g;-><init>(La1/n;Z)V

    :goto_1
    new-instance p1, Lhg/x;

    invoke-direct {p1, v4, v3, v2, v1}, Lhg/x;-><init>(Lhg/f;Lgg/b;I[Lgg/r;)V

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final z(I)V
    .locals 1

    iget-boolean v0, p0, Lhg/x;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/x;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhg/x;->i:Lhg/f;

    invoke-virtual {v0, p1}, Lhg/f;->g(I)V

    return-void
.end method
