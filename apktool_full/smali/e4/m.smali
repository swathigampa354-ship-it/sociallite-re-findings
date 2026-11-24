.class public Le4/m;
.super Le4/t;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final o0:Le4/j;

.field public final p0:Le4/k;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:Z

.field public final w0:Lqa/i;

.field public x0:Landroid/app/Dialog;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le4/t;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Le4/j;

    invoke-direct {v0, p0}, Le4/j;-><init>(Le4/m;)V

    iput-object v0, p0, Le4/m;->o0:Le4/j;

    new-instance v0, Le4/k;

    invoke-direct {v0, p0}, Le4/k;-><init>(Le4/m;)V

    iput-object v0, p0, Le4/m;->p0:Le4/k;

    const/4 v0, 0x0

    iput v0, p0, Le4/m;->q0:I

    iput v0, p0, Le4/m;->r0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/m;->s0:Z

    iput-boolean v1, p0, Le4/m;->t0:Z

    const/4 v1, -0x1

    iput v1, p0, Le4/m;->u0:I

    new-instance v1, Lqa/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Le4/m;->w0:Lqa/i;

    iput-boolean v0, p0, Le4/m;->B0:Z

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Le4/m;->q0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Le4/m;->r0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Le4/m;->s0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Le4/m;->t0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Le4/m;->u0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Le4/m;->y0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0137

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a0139

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le4/t;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Le4/t;->Y:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public M(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le4/t;->toString()Ljava/lang/String;

    :cond_0
    new-instance p1, Landroidx/activity/p;

    invoke-virtual {p0}, Le4/t;->I()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Le4/m;->r0:I

    invoke-direct {p1, v0, v1}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public N(Le4/j0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/m;->z0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/m;->A0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le4/a;

    invoke-direct {v2, p1}, Le4/a;-><init>(Le4/j0;)V

    iput-boolean v1, v2, Le4/a;->o:Z

    invoke-virtual {v2, v0, p0, p2}, Le4/a;->e(ILe4/t;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le4/a;->d(Z)I

    return-void
.end method

.method public final d()Luc/b;
    .locals 2

    new-instance v0, Le4/p;

    invoke-direct {v0, p0}, Le4/p;-><init>(Le4/t;)V

    new-instance v1, Le4/l;

    invoke-direct {v1, p0, v0}, Le4/l;-><init>(Le4/m;Le4/p;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, Le4/m;->y0:Z

    if-nez p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le4/t;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Le4/m;->z0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/m;->z0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le4/m;->A0:Z

    iget-object v1, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean v0, p0, Le4/m;->y0:Z

    iget v1, p0, Le4/m;->u0:I

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Le4/t;->k()Le4/j0;

    move-result-object p1

    iget v1, p0, Le4/m;->u0:I

    if-ltz v1, :cond_3

    new-instance v2, Le4/i0;

    invoke-direct {v2, p1, v1}, Le4/i0;-><init>(Le4/j0;I)V

    invoke-virtual {p1, v2, v0}, Le4/j0;->w(Le4/h0;Z)V

    const/4 p1, -0x1

    iput p1, p0, Le4/m;->u0:I

    return-void

    :cond_3
    const-string p1, "Bad id: "

    invoke-static {p1, v1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Le4/t;->k()Le4/j0;

    move-result-object v1

    new-instance v2, Le4/a;

    invoke-direct {v2, v1}, Le4/a;-><init>(Le4/j0;)V

    iput-boolean v0, v2, Le4/a;->o:Z

    iget-object v1, p0, Le4/t;->K:Le4/j0;

    if-eqz v1, :cond_6

    iget-object v3, v2, Le4/a;->p:Le4/j0;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le4/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    new-instance v1, Le4/r0;

    invoke-direct {v1, p1, p0}, Le4/r0;-><init>(ILe4/t;)V

    invoke-virtual {v2, v1}, Le4/a;->b(Le4/r0;)V

    invoke-virtual {v2, v0}, Le4/a;->d(Z)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Le4/t;->t(Landroid/content/Context;)V

    iget-object p1, p0, Le4/t;->i0:Landroidx/lifecycle/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/a0;

    iget-object v1, p0, Le4/m;->w0:Lqa/i;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/e0;)V

    iget-object p1, p1, Landroidx/lifecycle/d0;->b:Lo/f;

    invoke-virtual {p1, v1}, Lo/f;->a(Ljava/lang/Object;)Lo/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lo/c;->u:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lo/c;

    invoke-direct {v2, v1, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Lo/f;->w:I

    add-int/2addr v1, v3

    iput v1, p1, Lo/f;->w:I

    iget-object v1, p1, Lo/f;->u:Lo/c;

    if-nez v1, :cond_1

    iput-object v2, p1, Lo/f;->t:Lo/c;

    iput-object v2, p1, Lo/f;->u:Lo/c;

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lo/c;->v:Lo/c;

    iput-object v1, v2, Lo/c;->w:Lo/c;

    iput-object v2, p1, Lo/f;->u:Lo/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/c0;

    instance-of v1, p1, Landroidx/lifecycle/b0;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->b(Z)V

    :goto_2
    iget-boolean p1, p0, Le4/m;->A0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4/m;->z0:Z

    :cond_3
    return-void

    :cond_4
    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le4/t;->u(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Le4/t;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Le4/m;->t0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le4/m;->q0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le4/m;->r0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le4/m;->s0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Le4/m;->t0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le4/m;->t0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le4/m;->u0:I

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-object v1, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Le4/m;->y0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Le4/m;->z0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Le4/m;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/m;->B0:Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    iget-boolean v1, p0, Le4/m;->A0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Le4/m;->z0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Le4/m;->z0:Z

    :cond_0
    iget-object v0, p0, Le4/t;->i0:Landroidx/lifecycle/d0;

    iget-object v1, p0, Le4/m;->w0:Lqa/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, Le4/t;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Le4/m;->t0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-boolean v3, p0, Le4/m;->v0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, p0, Le4/m;->B0:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Le4/m;->v0:Z

    invoke-virtual {p0, p1}, Le4/m;->M(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;

    iget-boolean v4, p0, Le4/m;->t0:Z

    if-eqz v4, :cond_5

    iget v4, p0, Le4/m;->q0:I

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Le4/t;->i()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Le4/m;->x0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;

    iget-boolean v4, p0, Le4/m;->s0:Z

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;

    iget-object v4, p0, Le4/m;->o0:Le4/j;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;

    iget-object v4, p0, Le4/m;->p0:Le4/k;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Le4/m;->B0:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v1, p0, Le4/m;->v0:Z

    goto :goto_4

    :goto_3
    iput-boolean v1, p0, Le4/m;->v0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Le4/t;->toString()Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    invoke-static {v2}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Le4/t;->toString()Ljava/lang/String;

    :cond_9
    return-object v0
.end method
