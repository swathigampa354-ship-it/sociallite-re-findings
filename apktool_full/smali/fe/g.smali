.class public final synthetic Lfe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/SharedPreferences;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lcom/sociallite/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/sociallite/android/MainActivity;I)V
    .locals 0

    iput p4, p0, Lfe/g;->t:I

    iput-object p1, p0, Lfe/g;->u:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lfe/g;->v:Landroid/content/Context;

    iput-object p3, p0, Lfe/g;->w:Lcom/sociallite/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe/g;->t:I

    const/4 v1, 0x0

    const-string v2, "settings"

    sget-object v3, Lse/a0;->a:Lse/a0;

    const/4 v4, 0x1

    const-string v5, "analyticsConsentInitialized"

    const/4 v6, 0x0

    const-string v7, "analyticsConsentGranted"

    iget-object v8, p0, Lfe/g;->w:Lcom/sociallite/android/MainActivity;

    iget-object v9, p0, Lfe/g;->v:Landroid/content/Context;

    iget-object v10, p0, Lfe/g;->u:Landroid/content/SharedPreferences;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sociallite/android/MainActivity;->D:I

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    new-instance v4, Lge/h3;

    invoke-direct {v4, v0}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v4, v7, v6}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4, v6}, Lge/h3;->a(Z)Z

    invoke-static {v9}, Lge/d;->b(Landroid/content/Context;)V

    iget-object v0, v8, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/mb;->n()V

    return-object v3

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget v0, Lcom/sociallite/android/MainActivity;->D:I

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    new-instance v5, Lge/h3;

    invoke-direct {v5, v0}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v5, v7, v4}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5, v6}, Lge/h3;->a(Z)Z

    invoke-static {v9}, Lge/d;->b(Landroid/content/Context;)V

    invoke-static {v9}, Lge/w;->b(Landroid/content/Context;)V

    iget-object v0, v8, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lge/mb;->n()V

    return-object v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
