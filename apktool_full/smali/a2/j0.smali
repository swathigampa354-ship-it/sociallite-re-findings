.class public final La2/j0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa2/l0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/j0;->t:I

    iput-wide p1, p0, La2/j0;->v:J

    iput-object p3, p0, La2/j0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/a;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/j0;->t:I

    .line 12
    iput-object p1, p0, La2/j0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLxe/d;I)V
    .locals 0

    .line 13
    iput p5, p0, La2/j0;->t:I

    iput-object p1, p0, La2/j0;->w:Ljava/lang/Object;

    iput-wide p2, p0, La2/j0;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget p1, p0, La2/j0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La2/j0;

    iget-object v0, p0, La2/j0;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-direct {p1, v0, p2}, La2/j0;-><init>(Lhf/a;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance v1, La2/j0;

    iget-object p1, p0, La2/j0;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv/c;

    iget-wide v3, p0, La2/j0;->v:J

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La2/j0;-><init>(Ljava/lang/Object;JLxe/d;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v2, La2/j0;

    iget-object p1, p0, La2/j0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le3/g;

    move-object v6, v5

    iget-wide v4, p0, La2/j0;->v:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, La2/j0;-><init>(Ljava/lang/Object;JLxe/d;I)V

    return-object v2

    :pswitch_2
    move-object v5, p2

    new-instance p1, La2/j0;

    iget-wide v0, p0, La2/j0;->v:J

    iget-object p2, p0, La2/j0;->w:Ljava/lang/Object;

    check-cast p2, La2/l0;

    invoke-direct {p1, v0, v1, p2, v5}, La2/j0;-><init>(JLa2/l0;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2/j0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La2/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La2/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La2/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La2/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La2/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La2/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La2/j0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La2/j0;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v4, p0, La2/j0;->v:J

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, p0, La2/j0;->u:I

    const-wide/16 v4, 0x1a4

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-wide/16 v4, 0x12c

    :cond_4
    :goto_1
    iget-object p1, p0, La2/j0;->w:Ljava/lang/Object;

    check-cast p1, Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    iput-wide v4, p0, La2/j0;->v:J

    iput v1, p0, La2/j0;->u:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/16 p1, 0x44

    int-to-long v6, p1

    mul-long/2addr v4, v6

    const/16 p1, 0x64

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    move-wide v4, v6

    goto :goto_1

    :pswitch_0
    iget v0, p0, La2/j0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v6, p0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La2/j0;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv/c;

    iget-wide v3, p0, La2/j0;->v:J

    move-wide v4, v3

    new-instance v3, Ln1/c;

    invoke-direct {v3, v4, v5}, Ln1/c;-><init>(J)V

    sget-object v4, Lm0/a0;->d:Lv/o0;

    iput v1, p0, La2/j0;->u:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object p1

    :pswitch_1
    move-object v6, p0

    iget v0, v6, La2/j0;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v6, La2/j0;->w:Ljava/lang/Object;

    check-cast p1, Le3/g;

    iget-object p1, p1, Le3/g;->t:Lz1/d;

    iget-wide v2, v6, La2/j0;->v:J

    iput v1, v6, La2/j0;->u:I

    invoke-virtual {p1, v2, v3, p0}, Lz1/d;->b(JLze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object p1

    :pswitch_2
    move-object v6, p0

    iget-wide v0, v6, La2/j0;->v:J

    iget v2, v6, La2/j0;->u:I

    const-wide/16 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v8, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_e

    if-eq v2, v7, :cond_d

    if-ne v2, v5, :cond_c

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sub-long v9, v0, v3

    iput v7, v6, La2/j0;->u:I

    invoke-static {v9, v10, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    iput v5, v6, La2/j0;->u:I

    invoke-static {v3, v4, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p1, v6, La2/j0;->w:Ljava/lang/Object;

    check-cast p1, La2/l0;

    iget-object p1, p1, La2/l0;->v:Lsf/g;

    if-eqz p1, :cond_11

    new-instance v2, La2/l;

    invoke-direct {v2, v0, v1}, La2/l;-><init>(J)V

    new-instance v0, Lse/l;

    invoke-direct {v0, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_11
    sget-object v8, Lse/a0;->a:Lse/a0;

    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
