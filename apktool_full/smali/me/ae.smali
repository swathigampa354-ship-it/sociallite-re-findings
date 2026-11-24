.class public final Lme/ae;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lme/b7;

.field public final synthetic w:Lv/c;


# direct methods
.method public synthetic constructor <init>(Lme/b7;Lv/c;Lxe/d;I)V
    .locals 0

    iput p4, p0, Lme/ae;->t:I

    iput-object p1, p0, Lme/ae;->v:Lme/b7;

    iput-object p2, p0, Lme/ae;->w:Lv/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lme/ae;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/ae;

    iget-object v0, p0, Lme/ae;->w:Lv/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lme/ae;->v:Lme/b7;

    invoke-direct {p1, v2, v0, p2, v1}, Lme/ae;-><init>(Lme/b7;Lv/c;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/ae;

    iget-object v0, p0, Lme/ae;->w:Lv/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/ae;->v:Lme/b7;

    invoke-direct {p1, v2, v0, p2, v1}, Lme/ae;-><init>(Lme/b7;Lv/c;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/ae;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/ae;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ae;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/ae;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ae;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/ae;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/ae;->u:I

    iget-object v1, p0, Lme/ae;->v:Lme/b7;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    move-object v9, p0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-wide v5, v1, Lme/b7;->f:J

    iput v2, p0, Lme/ae;->u:I

    invoke-static {v5, v6, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-wide v0, v1, Lme/b7;->g:J

    long-to-int p1, v0

    const/4 v0, 0x0

    sget-object v1, Lv/y;->a:Lv/t;

    invoke-static {p1, v0, v1, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    iput v3, p0, Lme/ae;->u:I

    iget-object v5, p0, Lme/ae;->w:Lv/c;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object v4

    :pswitch_0
    move-object v9, p0

    iget v0, v9, Lme/ae;->u:I

    iget-object v1, v9, Lme/ae;->v:Lme/b7;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-wide v5, v1, Lme/b7;->f:J

    iput v2, v9, Lme/ae;->u:I

    invoke-static {v5, v6, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    new-instance v6, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-wide v0, v1, Lme/b7;->g:J

    long-to-int p1, v0

    const/4 v0, 0x0

    sget-object v1, Lv/y;->a:Lv/t;

    invoke-static {p1, v0, v1, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    iput v3, v9, Lme/ae;->u:I

    iget-object v5, v9, Lme/ae;->w:Lv/c;

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lse/a0;->a:Lse/a0;

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
