.class public final Lme/sh;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv/c;

.field public final synthetic B:Lv0/u0;

.field public t:Lsf/q1;

.field public u:I

.field public synthetic v:Ly/s0;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lsf/w;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsf/w;Lv0/u0;Lv/c;Lv/c;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/sh;->w:Landroid/view/View;

    iput-object p2, p0, Lme/sh;->x:Lsf/w;

    iput-object p3, p0, Lme/sh;->y:Lv0/u0;

    iput-object p4, p0, Lme/sh;->z:Lv/c;

    iput-object p5, p0, Lme/sh;->A:Lv/c;

    iput-object p6, p0, Lme/sh;->B:Lv0/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ly/s0;

    check-cast p2, Ln1/c;

    iget-wide v0, p2, Ln1/c;->a:J

    move-object v9, p3

    check-cast v9, Lxe/d;

    new-instance v2, Lme/sh;

    iget-object v7, p0, Lme/sh;->A:Lv/c;

    iget-object v8, p0, Lme/sh;->B:Lv0/u0;

    iget-object v3, p0, Lme/sh;->w:Landroid/view/View;

    iget-object v4, p0, Lme/sh;->x:Lsf/w;

    iget-object v5, p0, Lme/sh;->y:Lv0/u0;

    iget-object v6, p0, Lme/sh;->z:Lv/c;

    invoke-direct/range {v2 .. v9}, Lme/sh;-><init>(Landroid/view/View;Lsf/w;Lv0/u0;Lv/c;Lv/c;Lv0/u0;Lxe/d;)V

    iput-object p1, v2, Lme/sh;->v:Ly/s0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v2, p1}, Lme/sh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lme/sh;->v:Ly/s0;

    iget v1, p0, Lme/sh;->u:I

    const/4 v2, 0x3

    iget-object v3, p0, Lme/sh;->x:Lsf/w;

    iget-object v7, p0, Lme/sh;->A:Lv/c;

    iget-object v5, p0, Lme/sh;->z:Lv/c;

    iget-object v10, p0, Lme/sh;->y:Lv0/u0;

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, p0, Lme/sh;->t:Lsf/q1;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, Lme/sh;->w:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    new-instance v4, Lf0/f;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v3, v8, v4, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    iput-object v8, p0, Lme/sh;->v:Ly/s0;

    iput-object p1, p0, Lme/sh;->t:Lsf/q1;

    iput v11, p0, Lme/sh;->u:I

    invoke-virtual {v0, p0}, Ly/s0;->c(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lme/sh;->B:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lke/g0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v7, v8}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    invoke-static {v3, v8, p1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance p1, Lke/g0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v5, v8}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    invoke-static {v3, v8, p1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
