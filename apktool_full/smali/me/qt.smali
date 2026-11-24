.class public final synthetic Lme/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lge/mb;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Ljava/lang/String;IILhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/qt;->t:Lge/mb;

    iput-object p2, p0, Lme/qt;->u:Ljava/lang/String;

    iput p3, p0, Lme/qt;->v:I

    iput p4, p0, Lme/qt;->w:I

    iput-object p5, p0, Lme/qt;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lme/qt;->t:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lge/mb;->b:Lge/i3;

    iget-object v3, p0, Lme/qt;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v2}, Lge/h3;-><init>(Lge/i3;)V

    const-string v3, "sleepWindDownMinutes"

    iget v4, p0, Lme/qt;->v:I

    invoke-virtual {v1, v3, v4}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    new-instance v1, Lge/h3;

    invoke-direct {v1, v2}, Lge/h3;-><init>(Lge/i3;)V

    const-string v2, "sleepMorningLockMinutes"

    iget v4, p0, Lme/qt;->w:I

    invoke-virtual {v1, v2, v4}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    iget-object v0, p0, Lme/qt;->x:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
