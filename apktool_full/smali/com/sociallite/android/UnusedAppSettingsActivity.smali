.class public final Lcom/sociallite/android/UnusedAppSettingsActivity;
.super Landroidx/activity/n;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public t:Z

.field public final u:Lv0/b1;

.field public final v:Lv0/b1;

.field public final w:Lh/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    iput-object v2, p0, Lcom/sociallite/android/UnusedAppSettingsActivity;->u:Lv0/b1;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/sociallite/android/UnusedAppSettingsActivity;->v:Lv0/b1;

    new-instance v0, Le4/f0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Le4/f0;-><init>(IZ)V

    new-instance v1, La5/x;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/n;->registerForActivityResult(Li/a;Lh/b;)Lh/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/sociallite/android/UnusedAppSettingsActivity;->w:Lh/c;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "appLocale"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "settings_launched"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/sociallite/android/UnusedAppSettingsActivity;->t:Z

    iget-object v1, p0, Lcom/sociallite/android/UnusedAppSettingsActivity;->u:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lge/mb;->i:Lge/hb;

    invoke-virtual {p1, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p1

    invoke-virtual {p1}, Lge/mb;->u0()Lge/yb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-ne p1, v2, :cond_3

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lfe/p1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2}, Lfe/p1;-><init>(ZLjava/lang/Object;I)V

    new-instance v0, Ld1/a;

    const v2, -0x4878500b

    invoke-direct {v0, p1, v1, v2}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v0}, Lf/g;->a(Landroidx/activity/n;Ld1/a;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_launched"

    iget-boolean v1, p0, Lcom/sociallite/android/UnusedAppSettingsActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
