.class public abstract Lh2/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh2/o0;->W:Lh2/o0;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Lh2/d2;->a:Lv0/d2;

    return-void
.end method

.method public static final a(Lk0/p;Landroidx/lifecycle/j0;Lze/c;)V
    .locals 4

    instance-of v0, p2, Lh2/b2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/b2;

    iget v1, v0, Lh2/b2;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/b2;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/b2;

    invoke-direct {v0, p2}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p2, v0, Lh2/b2;->t:Ljava/lang/Object;

    iget v1, v0, Lh2/b2;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p0, Lah/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lh1/p;->t:Lh1/p;

    iget-boolean p2, p2, Lh1/p;->F:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object p2

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    iget-object p0, p0, Lg2/e0;->N:Lv0/w;

    check-cast p0, Ld1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh2/d2;->a:Lv0/d2;

    invoke-static {p0, v1}, Lv0/d;->U(Ld1/d;Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Lh2/b2;->u:I

    invoke-static {p2, p1, v0}, Lh2/d2;->b(Lg2/h1;Lhf/e;Lze/c;)V

    return-void

    :cond_3
    invoke-static {}, Ld8/m;->o()V

    return-void

    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lg2/h1;Lhf/e;Lze/c;)V
    .locals 4

    instance-of v0, p2, Lh2/c2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/c2;

    iget v1, v0, Lh2/c2;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/c2;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/c2;

    invoke-direct {v0, p2}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p2, v0, Lh2/c2;->t:Ljava/lang/Object;

    iget v1, v0, Lh2/c2;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p0, Lah/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p0, Lah/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lh2/c2;->u:I

    check-cast p0, Lh2/u;

    invoke-virtual {p0, p1, v0}, Lh2/u;->E(Lhf/e;Lze/c;)V

    return-void
.end method
