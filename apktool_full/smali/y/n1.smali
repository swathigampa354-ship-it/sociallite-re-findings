.class public final Ly/n1;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:La2/v;


# direct methods
.method public constructor <init>(La2/v;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/n1;->x:La2/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance v0, Ly/n1;

    iget-object v1, p0, Ly/n1;->x:La2/v;

    invoke-direct {v0, v1, p2}, Ly/n1;-><init>(La2/v;Lxe/d;)V

    iput-object p1, v0, Ly/n1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/n1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/n1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly/n1;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Ly/n1;->u:J

    iget-object v0, p0, Ly/n1;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/n1;->w:Ljava/lang/Object;

    check-cast p1, La2/l0;

    iget-object v0, p0, Ly/n1;->x:La2/v;

    iget-wide v2, v0, La2/v;->b:J

    invoke-virtual {p1}, La2/l0;->g()Lh2/v2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x28

    add-long/2addr v4, v2

    move-object v0, p1

    move-wide v2, v4

    :cond_2
    iput-object v0, p0, Ly/n1;->w:Ljava/lang/Object;

    iput-wide v2, p0, Ly/n1;->u:J

    iput v1, p0, Ly/n1;->v:I

    const/4 p1, 0x3

    invoke-static {v0, p0, p1}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lye/a;->t:Lye/a;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, La2/v;

    iget-wide v4, p1, La2/v;->b:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    return-object p1
.end method
