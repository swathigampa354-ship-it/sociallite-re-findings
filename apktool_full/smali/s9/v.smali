.class public Ls9/v;
.super Le4/t;
.source "SourceFile"


# instance fields
.field public o0:Ljava/lang/String;

.field public p0:Ls9/r;

.field public q0:Ls9/u;

.field public r0:Le4/n;

.field public s0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-object v0, p0, Le4/t;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-object v0, p0, Ls9/v;->o0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Le4/t;->g()Le4/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ls9/v;->M()Ls9/u;

    move-result-object v0

    iget-object v1, p0, Ls9/v;->p0:Ls9/r;

    iget-object v2, v0, Ls9/u;->z:Ls9/r;

    if-eqz v2, :cond_2

    iget v3, v0, Ls9/u;->u:I

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, Ls9/r;->E:Ls9/z;

    if-nez v2, :cond_d

    sget-object v2, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ls9/u;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    return-void

    :cond_4
    iput-object v1, v0, Ls9/u;->z:Ls9/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ls9/r;->t:Ls9/q;

    sget-object v4, Ls9/z;->v:Ls9/z;

    if-ne v3, v4, :cond_5

    sget-boolean v5, Lt8/r;->n:Z

    if-nez v5, :cond_7

    iget-boolean v5, v1, Ls9/q;->y:Z

    if-eqz v5, :cond_7

    new-instance v5, Ls9/o;

    invoke-direct {v5, v0}, Ls9/o;-><init>(Ls9/u;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v5, v1, Ls9/q;->t:Z

    if-eqz v5, :cond_6

    new-instance v5, Ls9/n;

    invoke-direct {v5, v0}, Ls9/n;-><init>(Ls9/u;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v5, Lt8/r;->n:Z

    if-nez v5, :cond_7

    iget-boolean v5, v1, Ls9/q;->u:Z

    if-eqz v5, :cond_7

    new-instance v5, Ls9/p;

    invoke-direct {v5, v0}, Ls9/p;-><init>(Ls9/u;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    iget-boolean v5, v1, Ls9/q;->x:Z

    if-eqz v5, :cond_8

    new-instance v5, Ls9/b;

    invoke-direct {v5, v0}, Ls9/b;-><init>(Ls9/u;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v5, v1, Ls9/q;->v:Z

    if-eqz v5, :cond_9

    new-instance v5, Ls9/b0;

    invoke-direct {v5, v0}, Ls9/b0;-><init>(Ls9/u;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v3, v4, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v1, v1, Ls9/q;->w:Z

    if-eqz v1, :cond_b

    new-instance v1, Ls9/k;

    invoke-direct {v1, v0}, Ls9/k;-><init>(Ls9/u;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    const/4 v1, 0x0

    new-array v1, v1, [Ls9/y;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, [Ls9/y;

    iput-object v1, v0, Ls9/u;->t:[Ls9/y;

    invoke-virtual {v0}, Ls9/u;->l()V

    return-void

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0}, Lp1/n;->h(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "Attempted to authorize while a request is pending."

    invoke-static {v0}, Lp1/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "loginClient"

    invoke-virtual {p0}, Ls9/v;->M()Ls9/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final M()Ls9/u;
    .locals 1

    iget-object v0, p0, Ls9/v;->q0:Ls9/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Le4/t;->s(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Ls9/v;->M()Ls9/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ls9/u;->k(IILandroid/content/Intent;)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Le4/t;->u(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls9/u;

    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    if-eqz p1, :cond_2

    iget-object v1, p1, Ls9/u;->v:Ls9/v;

    if-nez v1, :cond_1

    iput-object p0, p1, Ls9/u;->v:Ls9/v;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lp1/n;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ls9/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Ls9/u;->u:I

    iget-object v1, p1, Ls9/u;->v:Ls9/v;

    if-nez v1, :cond_8

    iput-object p0, p1, Ls9/u;->v:Ls9/v;

    :goto_1
    iput-object p1, p0, Ls9/v;->q0:Ls9/u;

    invoke-virtual {p0}, Ls9/v;->M()Ls9/u;

    move-result-object p1

    new-instance v0, La5/x;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, La5/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Ls9/u;->w:La5/x;

    invoke-virtual {p0}, Le4/t;->g()Le4/w;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9/v;->o0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ls9/r;

    iput-object v0, p0, Ls9/v;->p0:Ls9/r;

    :cond_5
    new-instance v5, Le4/f0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v5, v1, v0}, Le4/f0;-><init>(IZ)V

    new-instance v0, Lme/fn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, La5/x;

    const/16 p1, 0x14

    invoke-direct {v6, v0, p1}, La5/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk7/i;

    const/16 p1, 0x9

    invoke-direct {v3, p0, p1}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    iget p1, p0, Le4/t;->t:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Le4/q;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le4/q;-><init>(Ls9/v;Lk7/i;Ljava/util/concurrent/atomic/AtomicReference;Le4/f0;La5/x;)V

    iget p1, v2, Le4/t;->t:I

    if-ltz p1, :cond_6

    invoke-virtual {v1}, Le4/q;->a()V

    goto :goto_3

    :cond_6
    iget-object p1, v2, Le4/t;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Le4/n;

    invoke-direct {p1, v4}, Le4/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, v2, Ls9/v;->r0:Le4/n;

    return-void

    :cond_7
    move-object v2, p0

    const-string p1, "Fragment "

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p0, v0, p1}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v2, p0

    invoke-static {v0}, Lp1/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d0020

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0060

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ls9/v;->s0:Landroid/view/View;

    invoke-virtual {p0}, Ls9/v;->M()Ls9/u;

    move-result-object p2

    new-instance p3, Lp2/h0;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Ls9/u;->x:Lp2/h0;

    return-object p1
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Ls9/v;->M()Ls9/u;

    move-result-object v0

    invoke-virtual {v0}, Ls9/u;->g()Ls9/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls9/y;->b()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method
