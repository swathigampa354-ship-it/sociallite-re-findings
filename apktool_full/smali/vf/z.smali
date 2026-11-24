.class public final Lvf/z;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public t:I

.field public synthetic u:Lvf/g;

.field public synthetic v:I

.field public final synthetic w:Lvf/a0;


# direct methods
.method public constructor <init>(Lvf/a0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lvf/z;->w:Lvf/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvf/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lxe/d;

    new-instance v0, Lvf/z;

    iget-object v1, p0, Lvf/z;->w:Lvf/a0;

    invoke-direct {v0, v1, p3}, Lvf/z;-><init>(Lvf/a0;Lxe/d;)V

    iput-object p1, v0, Lvf/z;->u:Lvf/g;

    iput p2, v0, Lvf/z;->v:I

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lvf/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvf/z;->t:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lvf/z;->u:Lvf/g;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lvf/z;->u:Lvf/g;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lvf/z;->u:Lvf/g;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lvf/z;->u:Lvf/g;

    iget p1, p0, Lvf/z;->v:I

    if-lez p1, :cond_6

    iput v5, p0, Lvf/z;->t:I

    sget-object p1, Lvf/w;->t:Lvf/w;

    invoke-interface {v0, p1, p0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lvf/z;->u:Lvf/g;

    iput v4, p0, Lvf/z;->t:I

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput-object v0, p0, Lvf/z;->u:Lvf/g;

    iput v3, p0, Lvf/z;->t:I

    sget-object p1, Lvf/w;->u:Lvf/w;

    invoke-interface {v0, p1, p0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v0, p0, Lvf/z;->u:Lvf/g;

    iput v2, p0, Lvf/z;->t:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lvf/z;->u:Lvf/g;

    iput v1, p0, Lvf/z;->t:I

    sget-object p1, Lvf/w;->v:Lvf/w;

    invoke-interface {v0, p1, p0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
