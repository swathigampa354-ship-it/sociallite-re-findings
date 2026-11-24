.class public final synthetic Lme/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/u2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u2;->u:Landroid/app/Activity;

    iput-boolean p2, p0, Lme/u2;->v:Z

    iput-boolean p3, p0, Lme/u2;->w:Z

    iput-boolean p4, p0, Lme/u2;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/app/Activity;ZZ)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lme/u2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/u2;->v:Z

    iput-object p2, p0, Lme/u2;->u:Landroid/app/Activity;

    iput-boolean p3, p0, Lme/u2;->w:Z

    iput-boolean p4, p0, Lme/u2;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/u2;->t:I

    check-cast p1, Lv0/f0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lme/u2;->u:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lsc/p;

    invoke-direct {v1, v5, p1}, Lsc/p;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p1, v3, Lsc/p;->t:Ljava/lang/Object;

    check-cast p1, Lc/a;

    invoke-virtual {p1}, Lc/a;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v3, :cond_3

    iget-object p1, v3, Lsc/p;->t:Ljava/lang/Object;

    check-cast p1, Lc/a;

    invoke-virtual {p1}, Lc/a;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5}, Lh2/f2;->r(Landroid/view/Window;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-lt p1, v1, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lh2/f2;->y(Landroid/view/Window;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v8, v0

    if-eqz v3, :cond_6

    iget-boolean v0, p0, Lme/u2;->v:Z

    invoke-virtual {v3, v0}, Lsc/p;->q(Z)V

    :cond_6
    iget-boolean v4, p0, Lme/u2;->w:Z

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lme/u2;->x:Z

    invoke-virtual {v3, v0}, Lsc/p;->p(Z)V

    :cond_7
    if-lt p1, v1, :cond_8

    invoke-static {v5}, Lr1/f;->j(Landroid/view/Window;)V

    invoke-static {v5}, Lr1/f;->s(Landroid/view/Window;)V

    :cond_8
    new-instance v1, Lme/g6;

    invoke-direct/range {v1 .. v8}, Lme/g6;-><init>(Ljava/lang/Boolean;Lsc/p;ZLandroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lme/u2;->v:Z

    iget-object v0, p0, Lme/u2;->u:Landroid/app/Activity;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lme/u2;->w:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lme/u2;->x:Z

    if-nez v1, :cond_9

    const/4 v1, 0x4

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_a
    new-instance v1, Lme/c4;

    invoke-direct {v1, p1, v0}, Lme/c4;-><init>(ZLandroid/app/Activity;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
