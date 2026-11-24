.class public final Lme/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lsc/p;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lsc/p;ZLandroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/g6;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lme/g6;->b:Lsc/p;

    iput-boolean p3, p0, Lme/g6;->c:Z

    iput-object p4, p0, Lme/g6;->d:Landroid/view/Window;

    iput-object p5, p0, Lme/g6;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lme/g6;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lme/g6;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lme/g6;->b:Lsc/p;

    iget-object v1, p0, Lme/g6;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsc/p;->q(Z)V

    :cond_0
    iget-boolean v1, p0, Lme/g6;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lme/g6;->d:Landroid/view/Window;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lme/g6;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsc/p;->p(Z)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lme/g6;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lh2/f2;->o(Landroid/view/Window;Z)V

    :cond_2
    iget-object v0, p0, Lme/g6;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lh2/f2;->w(Landroid/view/Window;Z)V

    :cond_3
    return-void
.end method
