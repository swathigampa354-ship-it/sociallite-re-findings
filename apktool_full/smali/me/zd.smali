.class public final Lme/zd;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lme/zd;->t:I

    iput-object p1, p0, Lme/zd;->v:Lhf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lme/zd;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/zd;

    iget-object v0, p0, Lme/zd;->v:Lhf/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lme/zd;-><init>(Lhf/c;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/zd;

    iget-object v0, p0, Lme/zd;->v:Lhf/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lme/zd;-><init>(Lhf/c;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/zd;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/zd;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/zd;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/zd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/zd;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/zd;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/zd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/zd;->t:I

    iget-object v1, p0, Lme/zd;->v:Lhf/c;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lye/a;->t:Lye/a;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/zd;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Lme/zd;->u:I

    const-wide/16 v2, 0x10

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lme/zd;->u:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v5, p0, Lme/zd;->u:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lge/ca;->z:Lge/ca;

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    const-string v0, "https://www.instagram.com/getsociallite/"

    invoke-static {p1, v0}, Loe/i1;->r(Lge/ca;Ljava/lang/String;)V

    sget-object v2, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
