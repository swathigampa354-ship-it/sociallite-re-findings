.class public final synthetic Lge/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Lcom/sociallite/android/SocialLiteApplication;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/sociallite/android/SocialLiteApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/na;->t:Ljava/util/Set;

    iput-object p2, p0, Lge/na;->u:Lcom/sociallite/android/SocialLiteApplication;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lge/na;->t:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lge/qa;->a:Lge/qa;

    iget-object p1, p0, Lge/na;->u:Lcom/sociallite/android/SocialLiteApplication;

    invoke-static {p1}, Lge/qa;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
