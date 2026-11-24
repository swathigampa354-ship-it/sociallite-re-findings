.class public final synthetic Lke/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/j0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge/j0;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lke/n;->t:I

    iput-object p1, p0, Lke/n;->u:Landroid/content/Context;

    iput-object p2, p0, Lke/n;->v:Lge/j0;

    iput-object p3, p0, Lke/n;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lke/n;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/n;->u:Landroid/content/Context;

    iget-object v1, p0, Lke/n;->v:Lge/j0;

    iget-object v2, p0, Lke/n;->w:Lv0/u0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lke/t;->D(Landroid/content/Context;Lge/j0;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lke/n;->u:Landroid/content/Context;

    iget-object v1, p0, Lke/n;->v:Lge/j0;

    iget-object v2, p0, Lke/n;->w:Lv0/u0;

    sget-object v3, Lge/o1;->a:Lge/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/o1;->f(Lge/j0;)Lge/n1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lge/j0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lge/o1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "sl_billing_recovery"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lge/j0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hide_until_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
