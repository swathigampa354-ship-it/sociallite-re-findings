.class public final Li0/p1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public t:I

.field public synthetic u:Ly/s0;

.field public synthetic v:J

.field public final synthetic w:Lxf/e;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:La0/k;


# direct methods
.method public constructor <init>(Lxf/e;Lv0/u0;La0/k;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Li0/p1;->w:Lxf/e;

    iput-object p2, p0, Li0/p1;->x:Lv0/u0;

    iput-object p3, p0, Li0/p1;->y:La0/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly/s0;

    check-cast p2, Ln1/c;

    iget-wide v0, p2, Ln1/c;->a:J

    check-cast p3, Lxe/d;

    new-instance p2, Li0/p1;

    iget-object v2, p0, Li0/p1;->x:Lv0/u0;

    iget-object v3, p0, Li0/p1;->y:La0/k;

    iget-object v4, p0, Li0/p1;->w:Lxf/e;

    invoke-direct {p2, v4, v2, v3, p3}, Li0/p1;-><init>(Lxf/e;Lv0/u0;La0/k;Lxe/d;)V

    iput-object p1, p2, Li0/p1;->u:Ly/s0;

    iput-wide v0, p2, Li0/p1;->v:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p2, p1}, Li0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li0/p1;->t:I

    const/4 v1, 0x3

    iget-object v2, p0, Li0/p1;->w:Lxf/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/p1;->u:Ly/s0;

    iget-wide v7, p0, Li0/p1;->v:J

    new-instance v5, Li0/n1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Li0/p1;->x:Lv0/u0;

    iget-object v9, p0, Li0/p1;->y:La0/k;

    invoke-direct/range {v5 .. v11}, Li0/n1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxe/d;I)V

    invoke-static {v2, v3, v5, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iput v4, p0, Li0/p1;->t:I

    invoke-virtual {p1, p0}, Ly/s0;->c(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Li0/o1;

    iget-object v4, p0, Li0/p1;->x:Lv0/u0;

    iget-object v5, p0, Li0/p1;->y:La0/k;

    invoke-direct {v0, v4, p1, v5, v3}, Li0/o1;-><init>(Lv0/u0;ZLa0/k;Lxe/d;)V

    invoke-static {v2, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
