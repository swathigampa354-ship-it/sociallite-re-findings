.class public final Ly/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final t:Ly/l1;

.field public u:Z


# direct methods
.method public constructor <init>(Ly/l1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a1;->t:Ly/l1;

    iput-boolean p2, p0, Ly/a1;->u:Z

    return-void
.end method


# virtual methods
.method public final q0(IJJ)J
    .locals 0

    iget-boolean p1, p0, Ly/a1;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly/a1;->t:Ly/l1;

    iget-object p2, p1, Ly/l1;->a:Ly/f1;

    invoke-interface {p2}, Ly/f1;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ly/l1;->a:Ly/f1;

    invoke-virtual {p1, p4, p5}, Ly/l1;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Ly/l1;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Ly/f1;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ly/l1;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ly/l1;->g(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final s0(JJLxe/d;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Ly/z0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Ly/z0;

    iget p2, p1, Ly/z0;->w:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Ly/z0;->w:I

    goto :goto_0

    :cond_0
    new-instance p1, Ly/z0;

    check-cast p5, Lze/c;

    invoke-direct {p1, p0, p5}, Ly/z0;-><init>(Ly/a1;Lze/c;)V

    :goto_0
    iget-object p2, p1, Ly/z0;->u:Ljava/lang/Object;

    iget p5, p1, Ly/z0;->w:I

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v0, :cond_1

    iget-wide p3, p1, Ly/z0;->t:J

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ly/a1;->u:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Ly/z0;->t:J

    iput v0, p1, Ly/z0;->w:I

    iget-object p2, p0, Ly/a1;->t:Ly/l1;

    invoke-virtual {p2, p3, p4, p1}, Ly/l1;->b(JLze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lb3/o;

    iget-wide p1, p2, Lb3/o;->a:J

    invoke-static {p3, p4, p1, p2}, Lb3/o;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method
