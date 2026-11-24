.class public final Lme/f4;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/f4;->w:Lv0/u0;

    iput-object p2, p0, Lme/f4;->x:Lv0/u0;

    iput-object p3, p0, Lme/f4;->y:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 4

    new-instance v0, Lme/f4;

    iget-object v1, p0, Lme/f4;->x:Lv0/u0;

    iget-object v2, p0, Lme/f4;->y:Lv0/u0;

    iget-object v3, p0, Lme/f4;->w:Lv0/u0;

    invoke-direct {v0, v3, v1, v2, p2}, Lme/f4;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    iput-object p1, v0, Lme/f4;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/f4;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/f4;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/f4;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    iget v2, v0, Lme/f4;->u:I

    const/4 v3, 0x0

    iget-object v4, v0, Lme/f4;->x:Lv0/u0;

    iget-object v5, v0, Lme/f4;->w:Lv0/u0;

    sget-object v6, Lse/a0;->a:Lse/a0;

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lme/f4;->y:Lv0/u0;

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-wide v10, v0, Lme/f4;->t:J

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :cond_5
    :goto_0
    invoke-static {v1}, Lsf/y;->s(Lsf/w;)Z

    move-result v2

    const-wide/16 v12, 0x1388

    sget-object v14, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_6

    sget-object v2, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v2, v15, v12

    if-gez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput-object v1, v0, Lme/f4;->v:Ljava/lang/Object;

    iput-wide v10, v0, Lme/f4;->t:J

    iput v8, v0, Lme/f4;->u:I

    const-wide/16 v12, 0x21

    invoke-static {v12, v13, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto :goto_1

    :cond_6
    sget-object v1, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-ltz v1, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput-object v3, v0, Lme/f4;->v:Ljava/lang/Object;

    iput-wide v10, v0, Lme/f4;->t:J

    iput v7, v0, Lme/f4;->u:I

    const-wide/16 v1, 0xdc

    invoke-static {v1, v2, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    :goto_1
    return-object v14

    :cond_7
    :goto_2
    sget-object v1, Lme/i4;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v6
.end method
