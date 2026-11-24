.class public final synthetic Lme/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZLhf/a;Lge/mb;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ig;->t:Z

    iput-object p2, p0, Lme/ig;->u:Lhf/a;

    iput-object p3, p0, Lme/ig;->v:Lge/mb;

    iput-object p4, p0, Lme/ig;->w:Lv0/u0;

    iput-object p5, p0, Lme/ig;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lme/ig;->t:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lme/ig;->u:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/sociallite/android/data/NotificationBlockerService;->w:Z

    if-nez v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/ig;->w:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lme/ig;->x:Lv0/u0;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/ig;->v:Lge/mb;

    invoke-virtual {p1, v0}, Lge/mb;->R1(Z)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
