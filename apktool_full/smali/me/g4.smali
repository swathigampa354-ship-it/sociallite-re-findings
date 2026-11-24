.class public final Lme/g4;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/y0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(Lhf/a;Lv0/u0;Lv0/y0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/g4;->w:Lhf/a;

    iput-object p2, p0, Lme/g4;->x:Lv0/u0;

    iput-object p3, p0, Lme/g4;->y:Lv0/y0;

    iput-object p4, p0, Lme/g4;->z:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Lme/g4;

    iget-object v3, p0, Lme/g4;->y:Lv0/y0;

    iget-object v4, p0, Lme/g4;->z:Lv0/u0;

    iget-object v1, p0, Lme/g4;->w:Lhf/a;

    iget-object v2, p0, Lme/g4;->x:Lv0/u0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/g4;-><init>(Lhf/a;Lv0/u0;Lv0/y0;Lv0/u0;Lxe/d;)V

    iput-object p1, v0, Lme/g4;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/g4;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/g4;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lme/g4;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget v1, p0, Lme/g4;->u:I

    const/4 v2, 0x0

    iget-object v3, p0, Lme/g4;->y:Lv0/y0;

    const/4 v4, 0x1

    sget-object v5, Lse/a0;->a:Lse/a0;

    iget-object v6, p0, Lme/g4;->z:Lv0/u0;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-wide v8, p0, Lme/g4;->t:J

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/i4;->b:Ljava/util/List;

    iget-object p1, p0, Lme/g4;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result p1

    if-ge p1, v7, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_5
    :goto_0
    invoke-static {v0}, Lsf/y;->s(Lsf/w;)Z

    move-result p1

    const-wide/16 v10, 0x1388

    sget-object v1, Lye/a;->t:Lye/a;

    if-eqz p1, :cond_6

    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result p1

    if-lt p1, v7, :cond_6

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long p1, v12, v10

    if-gez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lme/g4;->v:Ljava/lang/Object;

    iput-wide v8, p0, Lme/g4;->t:J

    iput v4, p0, Lme/g4;->u:I

    const-wide/16 v10, 0x21

    invoke-static {v10, v11, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_6
    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v10

    if-ltz p1, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lme/g4;->v:Ljava/lang/Object;

    iput-wide v8, p0, Lme/g4;->t:J

    iput v7, p0, Lme/g4;->u:I

    const-wide/16 v2, 0x104

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lme/g4;->w:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    return-object v5
.end method
