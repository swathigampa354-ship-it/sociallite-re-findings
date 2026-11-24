.class public final Lme/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf/e;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lc0/c0;

.field public final g:Lv0/b1;

.field public final h:Lv0/c0;


# direct methods
.method public constructor <init>(Lnf/e;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ot;->a:Lnf/e;

    iput-boolean p3, p0, Lme/ot;->b:Z

    iget v0, p1, Lnf/c;->u:I

    iget v1, p1, Lnf/c;->t:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/ot;->c:I

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    mul-int/lit16 v3, v0, 0x3e8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {p2, p1}, Lu8/l;->k(ILnf/b;)I

    move-result p1

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    iput p1, p0, Lme/ot;->d:I

    if-eqz p3, :cond_1

    mul-int/lit16 v0, v0, 0x7d0

    :cond_1
    iput v0, p0, Lme/ot;->e:I

    new-instance p2, Lc0/c0;

    invoke-direct {p2, p1, v2}, Lc0/c0;-><init>(II)V

    iput-object p2, p0, Lme/ot;->f:Lc0/c0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lme/ot;->g:Lv0/b1;

    new-instance p1, Lme/jt;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lme/jt;-><init>(Lme/ot;I)V

    invoke-static {p1}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object p1

    iput-object p1, p0, Lme/ot;->h:Lv0/c0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lme/ot;->h:Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lme/ot;->g:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/ot;->f:Lc0/c0;

    iget-object v0, v0, Lc0/c0;->i:Ly/n;

    invoke-virtual {v0}, Ly/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lme/ot;->a()I

    move-result v0

    iget-object v1, p0, Lme/ot;->a:Lnf/e;

    iget v1, v1, Lnf/c;->t:I

    iget v2, p0, Lme/ot;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(ILze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lme/nt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme/nt;

    iget v1, v0, Lme/nt;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/nt;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/nt;

    invoke-direct {v0, p0, p2}, Lme/nt;-><init>(Lme/ot;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lme/nt;->t:Ljava/lang/Object;

    iget v1, v0, Lme/nt;->v:I

    iget-object v2, p0, Lme/ot;->g:Lv0/b1;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lme/ot;->f:Lc0/c0;

    iget v1, p0, Lme/ot;->e:I

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, Lu8/l;->j(III)I

    move-result p1

    iput v3, v0, Lme/nt;->v:I

    invoke-static {p2, p1, v0}, Lc0/c0;->f(Lc0/c0;ILze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
