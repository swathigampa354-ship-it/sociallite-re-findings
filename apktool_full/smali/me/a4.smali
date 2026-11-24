.class public final Lme/a4;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lv0/u0;


# direct methods
.method public constructor <init>(ZZZZLv0/u0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/a4;->u:Z

    iput-boolean p2, p0, Lme/a4;->v:Z

    iput-boolean p3, p0, Lme/a4;->w:Z

    iput-boolean p4, p0, Lme/a4;->x:Z

    iput-object p5, p0, Lme/a4;->y:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    new-instance v0, Lme/a4;

    iget-boolean v4, p0, Lme/a4;->x:Z

    iget-object v5, p0, Lme/a4;->y:Lv0/u0;

    iget-boolean v1, p0, Lme/a4;->u:Z

    iget-boolean v2, p0, Lme/a4;->v:Z

    iget-boolean v3, p0, Lme/a4;->w:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme/a4;-><init>(ZZZZLv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/a4;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/a4;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/a4;->t:I

    iget-object v1, p0, Lme/a4;->y:Lv0/u0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/i4;->b:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/a4;->u:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lme/a4;->v:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lme/a4;->w:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lme/a4;->x:Z

    if-nez p1, :cond_3

    iput v2, p0, Lme/a4;->t:I

    const-wide/16 v2, 0x1770

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lme/i4;->b:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
