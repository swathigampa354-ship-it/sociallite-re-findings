.class public final Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ln1/c;

.field public final f:Lv/c;

.field public final g:Lv/c;

.field public final h:Lv/c;

.field public final i:Lsf/m;

.field public final j:Lv0/b1;

.field public final k:Lv0/b1;


# direct methods
.method public constructor <init>(Ln1/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->a:Ln1/c;

    iput p2, p0, Lq0/j;->b:F

    iput-boolean p3, p0, Lq0/j;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    move-result-object p2

    iput-object p2, p0, Lq0/j;->f:Lv/c;

    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    move-result-object p2

    iput-object p2, p0, Lq0/j;->g:Lv/c;

    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    move-result-object p1

    iput-object p1, p0, Lq0/j;->h:Lv/c;

    new-instance p1, Lsf/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsf/k1;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsf/k1;->S(Lsf/b1;)V

    iput-object p1, p0, Lq0/j;->i:Lsf/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p3

    iput-object p3, p0, Lq0/j;->j:Lv0/b1;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lq0/j;->k:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(Lze/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lq0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq0/g;

    iget v1, v0, Lq0/g;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/g;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/g;

    invoke-direct {v0, p0, p1}, Lq0/g;-><init>(Lq0/j;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lq0/g;->u:Ljava/lang/Object;

    iget v1, v0, Lq0/g;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lse/a0;->a:Lse/a0;

    const/4 v6, 0x0

    sget-object v7, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lq0/g;->t:Lq0/j;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lq0/g;->t:Lq0/j;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lq0/g;->t:Lq0/j;

    iput v4, v0, Lq0/g;->w:I

    new-instance p1, Lq0/i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v6, v1}, Lq0/i;-><init>(Lq0/j;Lxe/d;I)V

    invoke-static {p1, v0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p1, v1, Lq0/j;->j:Lv0/b1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lq0/j;->i:Lsf/m;

    iput-object v1, v0, Lq0/g;->t:Lq0/j;

    iput v3, v0, Lq0/g;->w:I

    invoke-virtual {p1, v0}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v6, v0, Lq0/g;->t:Lq0/j;

    iput v2, v0, Lq0/g;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq0/i;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v6, v2}, Lq0/i;-><init>(Lq0/j;Lxe/d;I)V

    invoke-static {p1, v0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-ne p1, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    return-object v5
.end method
