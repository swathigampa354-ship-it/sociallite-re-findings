.class public final Lq7/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILxe/d;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lq7/g;->t:I

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ls0/p;Lu/p;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/g;->t:I

    iput-object p1, p0, Lq7/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Lq7/g;->w:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq7/g;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls0/o;

    check-cast p2, Ls0/c0;

    check-cast p3, Lxe/d;

    new-instance p1, Lq7/g;

    iget-object p2, p0, Lq7/g;->v:Ljava/lang/Object;

    check-cast p2, Ls0/p;

    iget-object v0, p0, Lq7/g;->w:Ljava/io/Serializable;

    check-cast v0, Lu/p;

    invoke-direct {p1, p2, v0, p3}, Lq7/g;-><init>(Ls0/p;Lu/p;Lxe/d;)V

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvf/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lxe/d;

    new-instance v0, Lq7/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lq7/g;-><init>(ILxe/d;)V

    iput-object p1, v0, Lq7/g;->v:Ljava/lang/Object;

    iput-object p2, v0, Lq7/g;->w:Ljava/io/Serializable;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lq7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq7/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq7/g;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/g;->v:Ljava/lang/Object;

    check-cast p1, Ls0/p;

    iget-object p1, p1, Ls0/p;->a:Lr0/o5;

    iget-object v0, p0, Lq7/g;->w:Ljava/io/Serializable;

    check-cast v0, Lu/p;

    iput v1, p0, Lq7/g;->u:I

    invoke-virtual {v0, p1, p0}, Lu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lq7/g;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/g;->v:Ljava/lang/Object;

    check-cast p1, Lvf/g;

    iget-object v0, p0, Lq7/g;->w:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lq7/c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lq7/a;->a:Lq7/a;

    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    iput v1, p0, Lq7/g;->u:I

    invoke-interface {p1, v4, p0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
