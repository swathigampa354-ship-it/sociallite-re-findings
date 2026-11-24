.class public final Lme/tn;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:Lkotlin/jvm/internal/w;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:La0/k;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(ZLa0/k;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/tn;->w:Z

    iput-object p2, p0, Lme/tn;->x:La0/k;

    iput-object p3, p0, Lme/tn;->y:Lv0/u0;

    iput-object p4, p0, Lme/tn;->z:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Lme/tn;

    iget-object v3, p0, Lme/tn;->y:Lv0/u0;

    iget-object v4, p0, Lme/tn;->z:Lv0/u0;

    iget-boolean v1, p0, Lme/tn;->w:Z

    iget-object v2, p0, Lme/tn;->x:La0/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/tn;-><init>(ZLa0/k;Lv0/u0;Lv0/u0;Lxe/d;)V

    iput-object p1, v0, Lme/tn;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/tn;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/tn;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/tn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lme/tn;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsf/w;

    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p0, Lme/tn;->u:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lme/tn;->t:Lkotlin/jvm/internal/w;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p1, Lsf/b1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v8}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/tn;->w:Z

    if-nez p1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p1, p0, Lme/tn;->x:La0/k;

    iget-object p1, p1, La0/k;->a:Lvf/t;

    new-instance v1, Li0/s;

    iget-object v4, p0, Lme/tn;->y:Lv0/u0;

    iget-object v5, p0, Lme/tn;->z:Lv0/u0;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Li0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, p0, Lme/tn;->v:Ljava/lang/Object;

    iput-object v2, p0, Lme/tn;->t:Lkotlin/jvm/internal/w;

    iput v7, p0, Lme/tn;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, Lsf/b1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    throw p1
.end method
