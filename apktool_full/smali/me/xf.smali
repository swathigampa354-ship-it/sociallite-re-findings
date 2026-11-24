.class public final synthetic Lme/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lhf/c;


# direct methods
.method public synthetic constructor <init>(ZZLhf/e;ZLandroid/view/View;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/xf;->t:Z

    iput-boolean p2, p0, Lme/xf;->u:Z

    iput-object p3, p0, Lme/xf;->v:Lhf/e;

    iput-boolean p4, p0, Lme/xf;->w:Z

    iput-object p5, p0, Lme/xf;->x:Landroid/view/View;

    iput-object p6, p0, Lme/xf;->y:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lme/xf;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lme/xf;->u:Z

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lme/xf;->w:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lme/ag;

    const/4 v2, 0x0

    iget-object v3, p0, Lme/xf;->x:Landroid/view/View;

    iget-object v4, p0, Lme/xf;->y:Lhf/c;

    invoke-direct {v1, v3, v4, p1, v2}, Lme/ag;-><init>(Landroid/view/View;Lhf/c;ZI)V

    iget-object p1, p0, Lme/xf;->v:Lhf/e;

    invoke-interface {p1, v0, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
