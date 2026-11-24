.class public final Le0/q;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Le0/b0;


# direct methods
.method public synthetic constructor <init>(Le0/b0;Lxe/d;I)V
    .locals 0

    iput p3, p0, Le0/q;->t:I

    iput-object p1, p0, Le0/q;->v:Le0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Le0/q;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le0/q;

    iget-object v0, p0, Le0/q;->v:Le0/b0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Le0/q;-><init>(Le0/b0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le0/q;

    iget-object v0, p0, Le0/q;->v:Le0/b0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Le0/q;-><init>(Le0/b0;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le0/q;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le0/q;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le0/q;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le0/q;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le0/q;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0/q;->t:I

    iget-object v1, p0, Le0/q;->v:Le0/b0;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lye/a;->t:Lye/a;

    const/4 v5, 0x1

    sget-object v6, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le0/q;->u:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Le0/q;->u:I

    sget p1, Le0/g0;->a:F

    invoke-virtual {v1}, Le0/b0;->j()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v1}, Le0/b0;->m()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v1}, Le0/b0;->j()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v1, p1, p0}, Le0/b0;->g(Le0/b0;ILze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Le0/q;->u:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Le0/q;->u:I

    sget p1, Le0/g0;->a:F

    invoke-virtual {v1}, Le0/b0;->j()I

    move-result p1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_7

    invoke-virtual {v1}, Le0/b0;->j()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v1, p1, p0}, Le0/b0;->g(Le0/b0;ILze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-ne p1, v4, :cond_4

    move-object v2, v4

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
