.class public final Lfe/g1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public synthetic constructor <init>(ILxe/d;I)V
    .locals 0

    .line 10
    iput p3, p0, Lfe/g1;->t:I

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfe/g1;->t:I

    iput-object p1, p0, Lfe/g1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lfe/g1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfe/g1;

    iget-object v0, p0, Lfe/g1;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0, p2}, Lfe/g1;-><init>(Landroid/view/View;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfe/g1;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfe/g1;-><init>(ILxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfe/g1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfe/g1;-><init>(ILxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe/g1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe/g1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/g1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe/g1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/g1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfe/g1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/g1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe/g1;->t:I

    const-wide/16 v1, 0xc8

    const/16 v3, 0xa

    const-string v4, "https://www.instagram.com/getsociallite/"

    sget-object v5, Lse/a0;->a:Lse/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lye/a;->t:Lye/a;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfe/g1;->x:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, p0, Lfe/g1;->w:I

    iget v1, p0, Lfe/g1;->v:I

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/16 p1, 0x3c

    move v1, p1

    :goto_0
    if-ge v6, v1, :cond_3

    iget-object p1, p0, Lfe/g1;->u:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Lme/ph;->g:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v1, p0, Lfe/g1;->v:I

    iput v6, p0, Lfe/g1;->w:I

    iput v10, p0, Lfe/g1;->x:I

    const-wide/16 v2, 0x53

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_1
    add-int/lit8 v6, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v5

    :pswitch_0
    iget v0, p0, Lfe/g1;->x:I

    if-eqz v0, :cond_5

    if-ne v0, v10, :cond_4

    iget v0, p0, Lfe/g1;->w:I

    iget v3, p0, Lfe/g1;->v:I

    iget-object v4, p0, Lfe/g1;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v8}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_3
    if-ge v6, v3, :cond_8

    iput-object v4, p0, Lfe/g1;->u:Ljava/lang/Object;

    iput v3, p0, Lfe/g1;->v:I

    iput v6, p0, Lfe/g1;->w:I

    iput v10, p0, Lfe/g1;->x:I

    invoke-static {v1, v2, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_4
    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lge/ca;->z:Lge/ca;

    invoke-static {p1}, Loe/i1;->p(Lge/ca;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1, v4}, Loe/i1;->r(Lge/ca;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-object v5

    :pswitch_1
    iget v0, p0, Lfe/g1;->x:I

    if-eqz v0, :cond_a

    if-ne v0, v10, :cond_9

    iget v0, p0, Lfe/g1;->w:I

    iget v3, p0, Lfe/g1;->v:I

    iget-object v4, p0, Lfe/g1;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v8}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_6
    if-ge v6, v3, :cond_d

    iput-object v4, p0, Lfe/g1;->u:Ljava/lang/Object;

    iput v3, p0, Lfe/g1;->v:I

    iput v6, p0, Lfe/g1;->w:I

    iput v10, p0, Lfe/g1;->x:I

    invoke-static {v1, v2, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    move-object v5, v9

    goto :goto_8

    :cond_b
    move v0, v6

    :goto_7
    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lge/ca;->z:Lge/ca;

    invoke-static {p1}, Loe/i1;->p(Lge/ca;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p1, v4}, Loe/i1;->r(Lge/ca;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v0, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
