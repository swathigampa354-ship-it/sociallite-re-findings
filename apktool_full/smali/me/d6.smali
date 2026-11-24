.class public final Lme/d6;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/x0;

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(JZLv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V
    .locals 0

    iput-wide p1, p0, Lme/d6;->x:J

    iput-boolean p3, p0, Lme/d6;->y:Z

    iput-object p4, p0, Lme/d6;->z:Lv0/u0;

    iput-object p5, p0, Lme/d6;->A:Lv0/u0;

    iput-object p6, p0, Lme/d6;->B:Lv0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Lme/d6;

    iget-object v5, p0, Lme/d6;->A:Lv0/u0;

    iget-object v6, p0, Lme/d6;->B:Lv0/x0;

    iget-wide v1, p0, Lme/d6;->x:J

    iget-boolean v3, p0, Lme/d6;->y:Z

    iget-object v4, p0, Lme/d6;->z:Lv0/u0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lme/d6;-><init>(JZLv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/d6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/d6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lme/d6;->w:I

    const-wide/16 v2, 0x190

    iget-object v4, v0, Lme/d6;->A:Lv0/u0;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, v0, Lme/d6;->v:I

    iget-wide v10, v0, Lme/d6;->u:J

    iget-wide v12, v0, Lme/d6;->t:J

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lme/d6;->v:I

    iget-wide v10, v0, Lme/d6;->u:J

    iget-wide v12, v0, Lme/d6;->t:J

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lme/d6;->u:J

    iget-wide v12, v0, Lme/d6;->t:J

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lme/d6;->z:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v4}, Lme/a7;->J(Lv0/u0;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lme/d6;->x:J

    sub-long v12, v10, v12

    cmp-long v1, v12, v2

    if-gez v1, :cond_5

    sub-long v10, v2, v12

    iput-wide v12, v0, Lme/d6;->t:J

    iput-wide v2, v0, Lme/d6;->u:J

    iput v8, v0, Lme/d6;->w:I

    invoke-static {v10, v11, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_3

    :cond_5
    move-wide v10, v2

    :goto_0
    iget-boolean v1, v0, Lme/d6;->y:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v8, v1, 0x1

    const/16 v14, 0x14

    if-ge v1, v14, :cond_8

    new-instance v1, Lge/u;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v1, v7, v14, v15}, Lge/u;-><init>(ILxe/d;I)V

    iput-wide v12, v0, Lme/d6;->t:J

    iput-wide v10, v0, Lme/d6;->u:J

    iput v8, v0, Lme/d6;->v:I

    iput v7, v0, Lme/d6;->w:I

    invoke-static {v2, v3, v1, v0}, Lsf/y;->F(JLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-wide v12, v0, Lme/d6;->t:J

    iput-wide v10, v0, Lme/d6;->u:J

    iput v8, v0, Lme/d6;->v:I

    iput v6, v0, Lme/d6;->w:I

    const-wide/16 v14, 0x64

    invoke-static {v14, v15, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_3

    :cond_7
    move v1, v8

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lme/d6;->B:Lv0/x0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/x0;->k(F)V

    iput-wide v12, v0, Lme/d6;->t:J

    iput-wide v10, v0, Lme/d6;->u:J

    iput v5, v0, Lme/d6;->w:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
