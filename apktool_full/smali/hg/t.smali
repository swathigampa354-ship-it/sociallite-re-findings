.class public final Lhg/t;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public u:I

.field public synthetic v:Lse/b;

.field public final synthetic w:La1/n;


# direct methods
.method public constructor <init>(La1/n;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lhg/t;->w:La1/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lse/b;

    check-cast p2, Lse/a0;

    check-cast p3, Lxe/d;

    new-instance p2, Lhg/t;

    iget-object v0, p0, Lhg/t;->w:La1/n;

    invoke-direct {p2, v0, p3}, Lhg/t;-><init>(La1/n;Lxe/d;)V

    iput-object p1, p2, Lhg/t;->v:Lse/b;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p2, p1}, Lhg/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhg/t;->w:La1/n;

    iget-object v1, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, Lc6/j;

    iget v2, p0, Lhg/t;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg/t;->v:Lse/b;

    invoke-virtual {v1}, Lc6/j;->u()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, La1/n;->n(Z)Lgg/d0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, La1/n;->n(Z)Lgg/d0;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    iput v3, p0, Lhg/t;->u:I

    invoke-static {v0, p1, p0}, La1/n;->a(La1/n;Lse/b;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lgg/l;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, La1/n;->j()Lgg/d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p1, v4, v5}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method
