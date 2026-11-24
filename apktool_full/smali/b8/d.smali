.class public final Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/m;

.field public final b:Lj8/m;

.field public final c:Lag/h;

.field public final d:Lb8/i;


# direct methods
.method public constructor <init>(Lb8/m;Lj8/m;Lag/h;Lb8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->a:Lb8/m;

    iput-object p2, p0, Lb8/d;->b:Lj8/m;

    iput-object p3, p0, Lb8/d;->c:Lag/h;

    iput-object p4, p0, Lb8/d;->d:Lb8/i;

    return-void
.end method


# virtual methods
.method public final a(Lze/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lb8/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb8/c;

    iget v1, v0, Lb8/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/c;

    invoke-direct {v0, p0, p1}, Lb8/c;-><init>(Lb8/d;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lb8/c;->v:Ljava/lang/Object;

    iget v1, v0, Lb8/c;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lb8/c;->t:Ljava/lang/Object;

    check-cast v0, Lag/h;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lb8/c;->u:Lag/h;

    iget-object v3, v0, Lb8/c;->t:Ljava/lang/Object;

    check-cast v3, Lb8/d;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lb8/c;->t:Ljava/lang/Object;

    iget-object p1, p0, Lb8/d;->c:Lag/h;

    iput-object p1, v0, Lb8/c;->u:Lag/h;

    iput v3, v0, Lb8/c;->x:I

    invoke-virtual {p1, v0}, Lag/h;->b(Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_1
    :try_start_1
    new-instance v1, La8/j;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, La8/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lb8/c;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lb8/c;->u:Lag/h;

    iput v2, v0, Lb8/c;->x:I

    sget-object v2, Lxe/j;->t:Lxe/j;

    new-instance v5, La7/c;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v3, v6}, La7/c;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v2, v5, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    check-cast p1, Lb8/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lag/h;->d()V

    return-object p1

    :goto_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lag/h;->d()V

    throw p1
.end method
