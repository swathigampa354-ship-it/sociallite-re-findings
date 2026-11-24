.class public final Lme/x8;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Lv/c;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lf1/y;

.field public final synthetic y:Lge/ca;


# direct methods
.method public constructor <init>(Lv/c;JFLf1/y;Lge/ca;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/x8;->u:Lv/c;

    iput-wide p2, p0, Lme/x8;->v:J

    iput p4, p0, Lme/x8;->w:F

    iput-object p5, p0, Lme/x8;->x:Lf1/y;

    iput-object p6, p0, Lme/x8;->y:Lge/ca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Lme/x8;

    iget-object v5, p0, Lme/x8;->x:Lf1/y;

    iget-object v6, p0, Lme/x8;->y:Lge/ca;

    iget-object v1, p0, Lme/x8;->u:Lv/c;

    iget-wide v2, p0, Lme/x8;->v:J

    iget v4, p0, Lme/x8;->w:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lme/x8;-><init>(Lv/c;JFLf1/y;Lge/ca;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/x8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/x8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/x8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/x8;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lse/a0;->a:Lse/a0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lme/x8;->u:Lv/c;

    invoke-virtual {v4}, Lv/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    iget-wide v5, p1, Ln1/c;->a:J

    iget-wide v7, p0, Lme/x8;->v:J

    invoke-static {v5, v6, v7, v8}, Ln1/c;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lme/x8;->w:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lme/x8;->x:Lf1/y;

    iget-object v0, p0, Lme/x8;->y:Lge/ca;

    invoke-virtual {p1, v0}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v10, Lye/a;->t:Lye/a;

    if-nez v5, :cond_5

    invoke-virtual {p1, v0, v6}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln1/c;

    invoke-direct {p1, v7, v8}, Ln1/c;-><init>(J)V

    iput v2, p0, Lme/x8;->t:I

    invoke-virtual {v4, p1, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_0

    :cond_5
    new-instance v5, Ln1/c;

    invoke-direct {v5, v7, v8}, Ln1/c;-><init>(J)V

    const/high16 p1, 0x43480000    # 200.0f

    const/4 v0, 0x4

    const v2, 0x3f3851ec    # 0.72f

    const/4 v6, 0x0

    invoke-static {v2, p1, v6, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v6

    iput v1, p0, Lme/x8;->t:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_0
    return-object v10

    :cond_6
    :goto_1
    return-object v3
.end method
