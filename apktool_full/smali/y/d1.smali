.class public final Ly/d1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Ly/e1;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Ly/e1;FFLxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/d1;->u:Ly/e1;

    iput p2, p0, Ly/d1;->v:F

    iput p3, p0, Ly/d1;->w:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance p1, Ly/d1;

    iget v0, p0, Ly/d1;->v:F

    iget v1, p0, Ly/d1;->w:F

    iget-object v2, p0, Ly/d1;->u:Ly/e1;

    invoke-direct {p1, v2, v0, v1, p2}, Ly/d1;-><init>(Ly/e1;FFLxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/d1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/d1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly/d1;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/d1;->u:Ly/e1;

    iget-object p1, p1, Ly/e1;->V:Ly/l1;

    iget v0, p0, Ly/d1;->v:F

    iget v2, p0, Ly/d1;->w:F

    invoke-static {v0, v2}, La/a;->d(FF)J

    move-result-wide v2

    iput v1, p0, Ly/d1;->t:I

    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Ly/l1;JLze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
