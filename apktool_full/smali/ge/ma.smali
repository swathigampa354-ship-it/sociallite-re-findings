.class public final synthetic Lge/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic a:Lcom/sociallite/android/SocialLiteApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/SocialLiteApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/ma;->a:Lcom/sociallite/android/SocialLiteApplication;

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lge/ma;->a:Lcom/sociallite/android/SocialLiteApplication;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p2, Lge/qa;->a:Lge/qa;

    invoke-static {p1}, Lge/qa;->b(Landroid/content/Context;)V

    return-void
.end method
