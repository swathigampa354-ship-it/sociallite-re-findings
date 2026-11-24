.class public final Lk9/i;
.super Le4/m;
.source "SourceFile"


# instance fields
.field public C0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-object v0, p0, Lk9/i;->C0:Landroid/app/Dialog;

    instance-of v1, v0, Lk9/r0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lk9/r0;

    invoke-virtual {v0}, Lk9/r0;->d()V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0}, Lp1/n;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lk9/i;->C0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le4/t;->g()Le4/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk9/c0;->a:Lk9/c0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lk9/c0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lt8/l;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/m;->t0:Z

    invoke-super {p0, p1}, Le4/m;->M(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/t;->W:Z

    iget-object p1, p0, Lk9/i;->C0:Landroid/app/Dialog;

    instance-of v0, p1, Lk9/r0;

    if-eqz v0, :cond_1

    iget v0, p0, Le4/t;->t:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lk9/r0;

    invoke-virtual {p1}, Lk9/r0;->d()V

    return-void

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Le4/m;->u(Landroid/os/Bundle;)V

    iget-object p1, p0, Lk9/i;->C0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4/t;->g()Le4/w;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lk9/c0;->a:Lk9/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk9/c0;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const-string v2, "is_fallback"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x0

    if-nez v2, :cond_a

    if-nez p1, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    const-string v2, "action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_3

    :cond_4
    const-string v5, "params"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_3
    invoke-static {v2}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lt8/r;->a:Lt8/r;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-eqz v2, :cond_9

    sget-object v3, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object v3

    invoke-static {}, Ldb/h;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    new-instance v5, Lk9/h;

    invoke-direct {v5, p0, v0}, Lk9/h;-><init>(Lk9/i;I)V

    const-string v0, "app_id"

    if-eqz v3, :cond_8

    iget-object v4, v3, Lt8/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    iget-object v3, v3, Lt8/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Lk9/r0;->b(Le4/w;)V

    new-instance v0, Lk9/r0;

    sget-object v4, Ls9/z;->u:Ls9/z;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lk9/r0;-><init>(Le4/w;Ljava/lang/String;Landroid/os/Bundle;Ls9/z;Lk9/m0;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Lp1/n;->h(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lt8/r;->a:Lt8/r;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lk9/m;->H:I

    if-eqz v4, :cond_e

    invoke-static {v1}, Lk9/r0;->b(Le4/w;)V

    new-instance v2, Lk9/m;

    invoke-static {}, Lk9/g;->k()V

    sget v3, Lk9/r0;->F:I

    if-nez v3, :cond_d

    invoke-static {}, Lk9/g;->k()V

    sget v3, Lk9/r0;->F:I

    :cond_d
    invoke-direct {v2, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v2, Lk9/r0;->t:Ljava/lang/String;

    iput-object p1, v2, Lk9/r0;->u:Ljava/lang/String;

    new-instance p1, Lk9/h;

    invoke-direct {p1, p0, v0}, Lk9/h;-><init>(Lk9/i;I)V

    iput-object p1, v2, Lk9/r0;->v:Lk9/m0;

    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lk9/i;->C0:Landroid/app/Dialog;

    return-void

    :cond_e
    invoke-static {v3}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v1, Lf4/c;->a:Lf4/b;

    new-instance v1, Lf4/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to get retain instance for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf4/e;-><init>(Le4/t;Ljava/lang/String;)V

    invoke-static {v1}, Lf4/c;->b(Lf4/e;)V

    invoke-static {p0}, Lf4/c;->a(Le4/t;)Lf4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Le4/t;->T:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Le4/m;->x()V

    return-void
.end method
