.class public final synthetic Lme/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Z

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLhf/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/qd;->t:Landroid/view/View;

    iput-boolean p2, p0, Lme/qd;->u:Z

    iput-object p3, p0, Lme/qd;->v:Lhf/c;

    iput-boolean p4, p0, Lme/qd;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lme/qd;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v0, p0, Lme/qd;->u:Z

    iget-object v1, p0, Lme/qd;->v:Lhf/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lme/qd;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
