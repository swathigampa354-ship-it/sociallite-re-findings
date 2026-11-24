.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/b;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/b;->a:Lg9/b;

    const-string v0, "StartTrial"

    const-string v1, "Subscribe"

    const-string v2, "fb_mobile_purchase"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg9/b;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a()Z
    .locals 6

    sget-object v0, Lg9/g;->a:Lg9/g;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lg9/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/r;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lk9/i0;->z()Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Lg9/g;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v4

    goto :goto_4

    :cond_1
    :try_start_1
    sget-object v1, Lg9/g;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lg9/g;->b:Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lg9/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_4
    if-eqz v0, :cond_5

    move v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    return v4

    :goto_6
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v4
.end method
