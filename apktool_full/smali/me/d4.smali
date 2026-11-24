.class public final Lme/d4;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:J

.field public u:J

.field public v:I

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public constructor <init>(Lhf/a;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/d4;->w:Lhf/a;

    iput-object p2, p0, Lme/d4;->x:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance p1, Lme/d4;

    iget-object v0, p0, Lme/d4;->w:Lhf/a;

    iget-object v1, p0, Lme/d4;->x:Lv0/u0;

    invoke-direct {p1, v0, v1, p2}, Lme/d4;-><init>(Lhf/a;Lv0/u0;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/d4;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/d4;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/d4;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lme/d4;->x:Lv0/u0;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Lme/d4;->u:J

    iget-wide v5, p0, Lme/d4;->t:J

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-wide v11, v5

    move-wide v5, v3

    move-wide v3, v11

    :cond_2
    :goto_0
    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sub-long v7, v3, v7

    cmp-long p1, v7, v9

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput-wide v5, p0, Lme/d4;->t:J

    iput-wide v3, p0, Lme/d4;->u:J

    iput v1, p0, Lme/d4;->v:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    iget-object p1, p0, Lme/d4;->w:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
