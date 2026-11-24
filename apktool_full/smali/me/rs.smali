.class public final synthetic Lme/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lge/mb;

.field public final synthetic w:I

.field public final synthetic x:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(ZLge/mb;ILv0/y0;I)V
    .locals 0

    iput p5, p0, Lme/rs;->t:I

    iput-boolean p1, p0, Lme/rs;->u:Z

    iput-object p2, p0, Lme/rs;->v:Lge/mb;

    iput p3, p0, Lme/rs;->w:I

    iput-object p4, p0, Lme/rs;->x:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/rs;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lme/rs;->u:Z

    iget-object v2, p0, Lme/rs;->v:Lge/mb;

    iget v3, p0, Lme/rs;->w:I

    if-eqz v1, :cond_0

    iget-object v1, v2, Lge/mb;->b:Lge/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lge/h3;

    invoke-direct {v4, v1}, Lge/h3;-><init>(Lge/i3;)V

    const-string v1, "sleepBedtimeMinutes"

    invoke-virtual {v4, v1, v3}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4, v0}, Lge/h3;->a(Z)Z

    invoke-virtual {v2}, Lge/mb;->S0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lme/rs;->x:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    iget-object v4, v2, Lge/mb;->b:Lge/i3;

    invoke-static {v4, v4}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sleepBedtimeMinutes_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4, v0}, Lge/h3;->a(Z)Z

    invoke-virtual {v2}, Lge/mb;->S0()V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lme/rs;->u:Z

    iget-object v2, p0, Lme/rs;->v:Lge/mb;

    iget v3, p0, Lme/rs;->w:I

    if-eqz v1, :cond_1

    iget-object v1, v2, Lge/mb;->b:Lge/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lge/h3;

    invoke-direct {v4, v1}, Lge/h3;-><init>(Lge/i3;)V

    const-string v1, "sleepWakeMinutes"

    invoke-virtual {v4, v1, v3}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4, v0}, Lge/h3;->a(Z)Z

    invoke-virtual {v2}, Lge/mb;->S0()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lme/rs;->x:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    iget-object v4, v2, Lge/mb;->b:Lge/i3;

    invoke-static {v4, v4}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sleepWakeMinutes_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4, v0}, Lge/h3;->a(Z)Z

    invoke-virtual {v2}, Lge/mb;->S0()V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
