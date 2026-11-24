.class public final synthetic Lme/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lhf/a;

.field public final synthetic u:Z

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lme/qq;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lhf/a;ZLge/mb;Lme/qq;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/l7;->t:Lhf/a;

    iput-boolean p2, p0, Lme/l7;->u:Z

    iput-object p3, p0, Lme/l7;->v:Lge/mb;

    iput-object p4, p0, Lme/l7;->w:Lme/qq;

    iput-object p5, p0, Lme/l7;->x:Lv0/u0;

    iput-object p6, p0, Lme/l7;->y:Lv0/u0;

    iput-object p7, p0, Lme/l7;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lme/l7;->x:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    iget-object v1, p0, Lme/l7;->t:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lme/l7;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/l7;->v:Lge/mb;

    invoke-virtual {v1}, Lge/mb;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lme/l7;->w:Lme/qq;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lme/l7;->y:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/l7;->z:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
