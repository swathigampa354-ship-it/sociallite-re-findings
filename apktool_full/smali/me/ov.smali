.class public final Lme/ov;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Lv0/y0;


# direct methods
.method public constructor <init>(JILv0/y0;Lxe/d;)V
    .locals 0

    iput-wide p1, p0, Lme/ov;->u:J

    iput p3, p0, Lme/ov;->v:I

    iput-object p4, p0, Lme/ov;->w:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Lme/ov;

    iget v3, p0, Lme/ov;->v:I

    iget-object v4, p0, Lme/ov;->w:Lv0/y0;

    iget-wide v1, p0, Lme/ov;->u:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/ov;-><init>(JILv0/y0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/ov;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ov;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/ov;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget p1, p0, Lme/ov;->v:I

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lme/ov;->u:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    iput v1, p0, Lme/ov;->t:I

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lme/ov;->w:Lv0/y0;

    invoke-static {p1, v1}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
