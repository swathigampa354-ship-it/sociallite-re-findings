.class public final synthetic Lrb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/d0;
.implements Lsc/s;
.implements Lt8/d;
.implements Lsd/d;
.implements Lu2/w;
.implements Lu2/x;
.implements Lzc/c;
.implements Lyd/b;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/c0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()V
    .locals 10

    invoke-static {}, Lu8/j;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lu8/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-class v2, Lu8/j;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sput-object v0, Lu8/j;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    new-instance v4, Lc9/c;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lc9/c;-><init>(I)V

    invoke-static {}, Lu8/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static C()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lt8/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Lt8/a;Ljava/lang/String;Lt8/v;)Lt8/z;
    .locals 6

    new-instance v0, Lt8/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    return-object v0
.end method

.method public static G(Lt8/a;Ljava/lang/String;Lorg/json/JSONObject;Lt8/v;)Lt8/z;
    .locals 6

    new-instance v0, Lt8/z;

    const/4 v3, 0x0

    sget-object v4, Lt8/d0;->u:Lt8/d0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    iput-object p2, v0, Lt8/z;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static H(Lorg/json/JSONObject;Ljava/lang/String;Lt8/x;)V
    .locals 6

    sget-object v0, Lt8/z;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-static {v0, v1, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ":"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lqf/k;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v4, "?"

    invoke-static {p1, v4, v3, v3, v1}, Lqf/k;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_1

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v5, "image"

    invoke-static {v1, v5}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p2, v5}, Lrb/c0;->I(Ljava/lang/String;Ljava/lang/Object;Lt8/x;Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Object;Lt8/x;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p2, p3}, Lrb/c0;->I(Ljava/lang/String;Ljava/lang/Object;Lt8/x;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lrb/c0;->I(Ljava/lang/String;Ljava/lang/Object;Lt8/x;Z)V

    return-void

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lrb/c0;->I(Ljava/lang/String;Ljava/lang/Object;Lt8/x;Z)V

    return-void

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lrb/c0;->I(Ljava/lang/String;Ljava/lang/Object;Lt8/x;Z)V

    return-void

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v3, v1, 0x1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%d]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, p2, p3}, Lrb/c0;->I(Ljava/lang/String;Ljava/lang/Object;Lt8/x;Z)V

    if-lt v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_9

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_9

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    check-cast p1, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Lt8/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object p0, Lt8/z;->j:Ljava/lang/String;

    sget-object p0, Lt8/r;->a:Lt8/r;

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lt8/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Lt8/b0;Lk9/a0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 10

    new-instance v0, Ljg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Ljg/h;->v:Ljava/lang/Object;

    iput-object p1, v0, Ljg/h;->w:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, v0, Ljg/h;->t:Z

    iput-boolean p5, v0, Ljg/h;->u:Z

    if-ne p2, p4, :cond_5

    iget-object p0, p0, Lt8/b0;->v:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/z;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v1, p0, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrb/c0;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt8/u;

    invoke-direct {v2, p0, v1}, Lt8/u;-><init>(Lt8/z;Ljava/lang/Object;)V

    invoke-virtual {p2, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk9/a0;->a()V

    iget-object p4, p0, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrb/c0;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Ljg/h;->l(Ljava/lang/String;Ljava/lang/Object;Lt8/z;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk9/a0;->a()V

    invoke-static {p2, v0}, Lrb/c0;->L(Ljava/util/HashMap;Ljg/h;)V

    iget-object p0, p0, Lt8/z;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lrb/c0;->H(Lorg/json/JSONObject;Ljava/lang/String;Lt8/x;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8/z;

    iget-object p3, p3, Lt8/z;->a:Lt8/a;

    if-eqz p3, :cond_6

    iget-object p2, p3, Lt8/a;->A:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object p2, Lt8/z;->j:Ljava/lang/String;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_e

    const-string p3, "batch_app_id"

    invoke-virtual {v0, p3, p2}, Ljg/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt8/z;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt8/z;->j:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lt8/r;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "https://graph.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lt8/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lt8/z;->a()V

    invoke-virtual {p5, v2, p4}, Lt8/z;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s?%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "relative_url"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "method"

    iget-object v5, p5, Lt8/z;->h:Lt8/d0;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p5, Lt8/z;->a:Lt8/a;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lt8/a;->x:Ljava/lang/String;

    sget-object v5, Lk9/a0;->c:Lwc/b;

    invoke-virtual {v5, v4}, Lwc/b;->z(Ljava/lang/String;)V

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p5, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p5, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lrb/c0;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "file"

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s%d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt8/u;

    invoke-direct {v8, p5, v6}, Lt8/u;-><init>(Lt8/z;Ljava/lang/Object;)V

    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attached_files"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object p5, p5, Lt8/z;->c:Lorg/json/JSONObject;

    if-eqz p5, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lp2/h0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, v2, v4}, Lrb/c0;->H(Lorg/json/JSONObject;Ljava/lang/String;Lt8/x;)V

    const-string p5, "&"

    invoke-static {p5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    const-string v2, "body"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "batch"

    invoke-virtual {v0, p3, p0}, Ljg/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk9/a0;->a()V

    invoke-static {p2, v0}, Lrb/c0;->L(Ljava/util/HashMap;Ljg/h;)V

    return-void

    :cond_e
    const-string p0, "App ID was not specified at the request or Settings."

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Lt8/b0;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt8/b0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/z;

    iget-object v6, v5, Lt8/z;->g:Lt8/v;

    if-eqz v6, :cond_0

    new-instance v6, Landroid/util/Pair;

    iget-object v5, v5, Lt8/z;->g:Lt8/v;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lad/a;

    const/16 v0, 0x15

    invoke-direct {p1, v2, v0, p0}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lt8/b0;->t:Landroid/os/Handler;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    invoke-virtual {p1}, Lad/a;->run()V

    :cond_4
    return-void
.end method

.method public static L(Ljava/util/HashMap;Ljg/h;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lt8/z;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/u;

    iget-object v1, v1, Lt8/u;->b:Ljava/lang/Object;

    invoke-static {v1}, Lrb/c0;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/u;

    iget-object v2, v2, Lt8/u;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/u;

    iget-object v0, v0, Lt8/u;->a:Lt8/z;

    invoke-virtual {p1, v1, v2, v0}, Ljg/h;->l(Ljava/lang/String;Ljava/lang/Object;Lt8/z;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static M(Ljava/net/HttpURLConnection;Lt8/b0;)V
    .locals 11

    const-string v0, "Content-Type"

    sget-object v1, Lt8/d0;->u:Lt8/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk9/a0;

    invoke-direct {v3}, Lk9/a0;-><init>()V

    iget-object v2, p1, Lt8/b0;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/z;

    iget-object v8, v5, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lrb/c0;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v7

    move v7, v6

    :goto_0
    const/4 v5, 0x0

    if-ne v4, v6, :cond_3

    iget-object v8, p1, Lt8/b0;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8/z;

    iget-object v8, v8, Lt8/z;->h:Lt8/d0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v9, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Encoding"

    const-string v10, "gzip"

    invoke-virtual {p0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_5
    const-string v9, "multipart/form-data; boundary=%s"

    sget-object v10, Lt8/z;->j:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v3}, Lk9/a0;->a()V

    iget-object v10, p1, Lt8/b0;->u:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk9/a0;->a()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk9/a0;->a()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk9/a0;->a()V

    const-string v10, "User-Agent"

    invoke-virtual {p0, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk9/a0;->a()V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk9/a0;->a()V

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-ne v8, v1, :cond_a

    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_6

    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, v1

    goto :goto_7

    :cond_6
    move-object v6, v1

    :goto_4
    :try_start_2
    iget-object p0, p1, Lt8/b0;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lt8/b;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/z;

    iget-object v0, v0, Lt8/z;->g:Lt8/v;

    goto :goto_6

    :cond_8
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lrb/c0;->J(Lt8/b0;Lk9/a0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    iget-object p0, v3, Lk9/a0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lk9/a0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v3, Lk9/a0;->b:Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v5, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v5, v9

    :goto_7
    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :goto_8
    throw p0

    :cond_a
    iget-object p0, v3, Lk9/a0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lk9/a0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v3, Lk9/a0;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static N(Lt8/b0;)Ljava/net/HttpURLConnection;
    .locals 5

    const-string v0, "could not construct request body"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/z;

    sget-object v3, Lt8/d0;->t:Lt8/d0;

    iget-object v4, v2, Lt8/z;->h:Lt8/d0;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lt8/z;->d:Landroid/os/Bundle;

    const-string v3, "fields"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk9/a0;->c:Lwc/b;

    sget-object v2, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v2

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lt8/b0;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lt8/b0;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/z;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lt8/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/net/URL;

    const-string v3, "https://graph.%s"

    invoke-static {}, Lt8/r;->e()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2}, Lrb/c0;->r(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {v1, p0}, Lrb/c0;->M(Ljava/net/HttpURLConnection;Lt8/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lk9/i0;->k(Ljava/net/HttpURLConnection;)V

    new-instance v1, Lt8/l;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-static {v1}, Lk9/i0;->k(Ljava/net/HttpURLConnection;)V

    new-instance v1, Lt8/l;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v0, Lt8/l;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b()[F
    .locals 1

    sget-object v0, Lv/r;->s:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lv/r;->s:[F

    return-object v0
.end method

.method public static final d(Lxg/d;JZ)V
    .locals 5

    sget-object v0, Lxg/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lxg/d;->l:Lxg/d;

    if-nez v0, :cond_0

    new-instance v0, Lxg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg/d;->l:Lxg/d;

    new-instance v0, Ldb/g;

    const-string v1, "Okio Watchdog"

    invoke-direct {v0, v1}, Ldb/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lxg/i0;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxg/d;->g:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxg/d;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lxg/i0;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lxg/d;->g:J

    :goto_0
    iget-wide p1, p0, Lxg/d;->g:J

    sub-long/2addr p1, v0

    sget-object p3, Lxg/d;->l:Lxg/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v2, p3, Lxg/d;->f:Lxg/d;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lxg/d;->g:J

    sub-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v2, p0, Lxg/d;->f:Lxg/d;

    iput-object p0, p3, Lxg/d;->f:Lxg/d;

    sget-object p0, Lxg/d;->l:Lxg/d;

    if-ne p3, p0, :cond_5

    sget-object p0, Lxg/d;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final j(Lu8/e;Lu8/b;)V
    .locals 9

    sget-object v0, Lu8/j;->c:Ljava/lang/String;

    const-class v0, Lu8/j;

    sget-object v1, Lu8/h;->a:Ll7/e;

    const-class v1, Lu8/h;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu8/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lad/a;

    const/16 v4, 0x17

    invoke-direct {v3, p1, v4, p0}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lk9/q;->a:Lk9/q;

    sget-object v1, Lk9/o;->O:Lk9/o;

    invoke-static {v1}, Lk9/q;->b(Lk9/o;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lg9/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lu8/b;->t:Ljava/lang/String;

    const-class v4, Lg9/b;

    sget-object v5, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-boolean v6, p0, Lu8/e;->v:Z

    sget-object v7, Lg9/b;->a:Lg9/b;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    :try_start_2
    sget-object v5, Lg9/b;->b:Ljava/util/Set;

    iget-object v8, p0, Lu8/e;->x:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v1, v7}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, La9/a;

    invoke-direct {v6, v1, p0, v3}, La9/a;-><init>(Ljava/lang/String;Lu8/e;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {v1, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lk9/q;->a:Lk9/q;

    sget-object v1, Lk9/o;->d0:Lk9/o;

    invoke-static {v1}, Lk9/q;->b(Lk9/o;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, La9/b;->a:La9/b;

    iget-object v4, p1, Lu8/b;->t:Ljava/lang/String;

    sget-object v5, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, La9/a;

    invoke-direct {v6, v4, p0, v2}, La9/a;-><init>(Ljava/lang/String;Lu8/e;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    invoke-static {v4, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v1, Lk9/q;->a:Lk9/q;

    sget-object v1, Lk9/o;->e0:Lk9/o;

    invoke-static {v1}, Lk9/q;->b(Lk9/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lb9/a;->a:Lb9/a;

    iget-object p1, p1, Lu8/b;->t:Ljava/lang/String;

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean p1, p0, Lu8/e;->v:Z

    if-nez p1, :cond_c

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    sget-boolean v2, Lu8/j;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    if-nez v2, :cond_c

    iget-object p0, p0, Lu8/e;->x:Ljava/lang/String;

    const-string p1, "fb_mobile_activate_app"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :try_start_6
    sput-boolean v3, Lu8/j;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    invoke-static {p0, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object p0, Lk9/a0;->c:Lwc/b;

    sget-object p0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lt8/z;->j:Ljava/lang/String;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "Unsupported parameter type."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/os/Bundle;Lu8/o;)Lse/k;
    .locals 4

    invoke-static {}, Le9/k;->c()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v3, Lu8/o;->b:Ljava/util/Map;

    const-string v3, "is_implicit_purchase_logging_enabled"

    invoke-static {v3, v0, p0, p1}, Lkf/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)Lse/k;

    move-result-object p0

    iget-object p1, p0, Lse/k;->t:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lse/k;->u:Ljava/lang/Object;

    check-cast p0, Lu8/o;

    invoke-static {}, Lt8/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "is_autolog_app_events_enabled"

    invoke-static {v0, v1, p1, p0}, Lkf/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)Lse/k;

    move-result-object p0

    iget-object p1, p0, Lse/k;->t:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lse/k;->u:Ljava/lang/Object;

    check-cast p0, Lu8/o;

    new-instance v0, Lse/k;

    invoke-direct {v0, p1, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljg/w;

    sget-object v3, Ljg/w;->u:Ljg/w;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljg/w;

    iget-object v3, v3, Ljg/w;->t:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static o()Lxg/d;
    .locals 7

    sget-object v0, Lxg/d;->l:Lxg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxg/d;->f:Lxg/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lxg/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lxg/d;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lxg/d;->l:Lxg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxg/d;->f:Lxg/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lxg/d;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lxg/d;->l:Lxg/d;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lxg/d;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lxg/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lxg/d;->l:Lxg/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxg/d;->f:Lxg/d;

    iput-object v3, v2, Lxg/d;->f:Lxg/d;

    iput-object v1, v0, Lxg/d;->f:Lxg/d;

    const/4 v1, 0x2

    iput v1, v0, Lxg/d;->e:I

    return-object v0
.end method

.method public static p(Ljava/util/List;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lrb/c0;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lxg/f;->e0(I)V

    invoke-virtual {v0, v3}, Lxg/f;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lxg/f;->u:J

    invoke-virtual {v0, v1, v2}, Lxg/f;->E(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_1

    sget-object v0, Lu2/s;->y:Lu2/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p2, p1}, Lpf/l;->u(ILu2/s;)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/net/HttpURLConnection;

    sget-object v0, Lt8/z;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FBAndroidSDK"

    const-string v1, "18.0.0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/z;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lt8/z;->l:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0

    :cond_1
    const-string p0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0}, Lp1/n;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "StringBuilder must not be empty"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lt8/b0;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk9/g;->i(Lt8/b0;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lrb/c0;->N(Lt8/b0;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1, p0}, Lrb/c0;->u(Ljava/net/HttpURLConnection;Lt8/b0;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lt8/b0;->v:Ljava/util/ArrayList;

    new-instance v4, Lt8/l;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v4}, Lkf/a;->h(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lt8/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lrb/c0;->K(Lt8/b0;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    :goto_1
    invoke-static {v1}, Lk9/i0;->k(Ljava/net/HttpURLConnection;)V

    return-object p0

    :goto_2
    invoke-static {v0}, Lk9/i0;->k(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static u(Ljava/net/HttpURLConnection;Lt8/b0;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lt8/r;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Lt8/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {v1, p0, p1}, Lkf/a;->j(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lt8/b0;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Lt8/l; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lk9/i0;->d(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto/16 :goto_6

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :cond_1
    :try_start_2
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    const-string v2, "t8.c0"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lt8/l;

    invoke-direct {v2, v1}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lt8/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v3, Lk9/a0;->c:Lwc/b;

    sget-object v3, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v3

    monitor-exit v3

    new-instance v3, Lt8/l;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v3}, Lkf/a;->h(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lt8/l;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-static {v2}, Lk9/i0;->d(Ljava/io/Closeable;)V

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto/16 :goto_6

    :goto_3
    :try_start_4
    sget-object v3, Lk9/a0;->c:Lwc/b;

    sget-object v3, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v3

    monitor-exit v3

    invoke-static {p1, p0, v1}, Lkf/a;->h(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lt8/l;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object p0, p1, Lt8/b0;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_5

    invoke-static {p1, v2}, Lrb/c0;->K(Lt8/b0;Ljava/util/ArrayList;)V

    sget-object p0, Lt8/e;->f:Lrb/c0;

    invoke-virtual {p0}, Lrb/c0;->z()Lt8/e;

    move-result-object p0

    iget-object p1, p0, Lt8/e;->c:Lt8/a;

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v3, p1, Lt8/a;->y:Lt8/f;

    iget-boolean v3, v3, Lt8/f;->t:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lt8/e;->e:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object p1, p1, Lt8/a;->z:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt8/e;->a()V

    goto :goto_5

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Loe/w0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_5
    return-object v2

    :cond_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received %d responses while expecting %d"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    return-object v0

    :goto_6
    invoke-static {v0}, Lk9/i0;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)Lxg/w;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyg/c;->a:Lxg/i;

    new-instance v0, Lxg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lxg/f;->k0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lyg/c;->d(Lxg/f;Z)Lxg/w;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;)Lxg/w;
    .locals 1

    sget-object v0, Lxg/w;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrb/c0;->v(Ljava/lang/String;)Lxg/w;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lu8/i;
    .locals 4

    invoke-static {}, Lu8/j;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-class v1, Lu8/j;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Lu8/i;->t:Lu8/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static y()Ljava/lang/String;
    .locals 5

    new-instance v0, Lrb/b0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_referrer_updated"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    new-instance v4, Lod/c;

    invoke-direct {v4, v1, v0}, Lod/c;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lrb/b0;)V

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()Lt8/g0;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt8/g0;->e:Lt8/g0;

    if-nez v0, :cond_0

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln4/b;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt8/g0;

    new-instance v2, Lgd/h;

    invoke-direct {v2}, Lgd/h;-><init>()V

    invoke-direct {v1, v0, v2}, Lt8/g0;-><init>(Ln4/b;Lgd/h;)V

    sput-object v1, Lt8/g0;->e:Lt8/g0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lt8/g0;->e:Lt8/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrb/c0;->t:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_refresh_token"

    return-object v0
.end method

.method public e(Lu2/u;Lu2/s;I)Landroid/graphics/Typeface;
    .locals 4

    iget-object v0, p1, Lu2/u;->w:Ljava/lang/String;

    iget v1, p2, Lu2/s;->t:I

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const-string v1, "-thin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-gt v2, v1, :cond_1

    if-ge v1, v3, :cond_1

    const-string v1, "-light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v1, "-medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v3, 0x8

    if-gt v2, v1, :cond_4

    if-ge v1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-gt v3, v1, :cond_5

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    const-string v1, "-black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, p2, p3}, Lrb/c0;->q(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, p2}, Lpf/l;->u(ILu2/s;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, p2, p3}, Lrb/c0;->q(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    iget-object p1, p1, Lu2/u;->w:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lrb/c0;->q(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method

.method public f(Lfa/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lzc/b;)Lwc/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_access_token"

    return-object v0
.end method

.method public h(ILu2/s;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lrb/c0;->q(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public i(Lyd/c;)V
    .locals 11

    iget v0, p0, Lrb/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lyd/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lyd/c;->c:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lyd/c;->a()C

    move-result v3

    const/16 v8, 0x20

    if-lt v3, v8, :cond_1

    const/16 v8, 0x3f

    if-gt v3, v8, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v8, 0x40

    if-lt v3, v8, :cond_2

    const/16 v8, 0x5e

    if-gt v3, v8, :cond_2

    add-int/lit8 v3, v3, -0x40

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v3, p1, Lyd/c;->d:I

    add-int/2addr v3, v4

    iput v3, p1, Lyd/c;->d:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-static {v2}, Lrb/c0;->s(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v3, p1, Lyd/c;->d:I

    invoke-static {v0, v3, v7}, Lw8/c;->D(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eq v3, v7, :cond_0

    iput v6, p1, Lyd/c;->e:I

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lw8/c;->x(C)V

    throw v5

    :cond_3
    :goto_1
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    iput v6, p1, Lyd/c;->e:I

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x2

    if-ne v3, v4, :cond_6

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {p1, v9}, Lyd/c;->c(I)V

    iget-object v9, p1, Lyd/c;->f:Lyd/e;

    iget v9, v9, Lyd/e;->b:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v10, p1, Lyd/c;->g:I

    sub-int/2addr v0, v10

    iget v10, p1, Lyd/c;->d:I

    sub-int/2addr v0, v10

    if-le v0, v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {p1, v9}, Lyd/c;->c(I)V

    iget-object v9, p1, Lyd/c;->f:Lyd/e;

    iget v9, v9, Lyd/e;->b:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v9, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_2
    if-gt v0, v9, :cond_6

    if-gt v9, v8, :cond_6

    :goto_3
    iput v6, p1, Lyd/c;->e:I

    goto :goto_5

    :cond_6
    if-gt v3, v7, :cond_a

    sub-int/2addr v3, v4

    :try_start_2
    invoke-static {v2}, Lrb/c0;->s(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result v2

    if-nez v2, :cond_7

    if-gt v3, v8, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    if-gt v3, v8, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lyd/c;->c(I)V

    iget-object v2, p1, Lyd/c;->f:Lyd/e;

    iget v2, v2, Lyd/e;->b:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v2, v7

    const/4 v7, 0x3

    if-lt v2, v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lyd/c;->c(I)V

    move v4, v6

    :cond_8
    if-eqz v4, :cond_9

    iput-object v5, p1, Lyd/c;->f:Lyd/e;

    iget v0, p1, Lyd/c;->d:I

    sub-int/2addr v0, v3

    iput v0, p1, Lyd/c;->d:I

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_5
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput v6, p1, Lyd/c;->e:I

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result v2

    iget-object v3, p1, Lyd/c;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lyd/c;->a()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lyd/c;->d:I

    add-int/2addr v2, v4

    iput v2, p1, Lyd/c;->d:I

    iget-object v5, p1, Lyd/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v5, v2, v6}, Lw8/c;->D(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v6, :cond_b

    iput v1, p1, Lyd/c;->e:I

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lyd/c;->c(I)V

    iget-object v6, p1, Lyd/c;->f:Lyd/e;

    iget v6, v6, Lyd/e;->b:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_d

    move v5, v4

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    const/16 v5, 0xf9

    if-gt v2, v5, :cond_f

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_8

    :cond_f
    const/16 v6, 0x613

    if-gt v2, v6, :cond_12

    div-int/lit16 v6, v2, 0xfa

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x95

    const/16 v7, 0xff

    rem-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    if-gt v6, v7, :cond_11

    :goto_a
    int-to-char v5, v6

    goto :goto_b

    :cond_11
    add-int/lit16 v6, v6, -0x100

    goto :goto_a

    :goto_b
    invoke-virtual {p1, v5}, Lyd/c;->d(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const-string p1, "Message length not in valid ranges: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;
    .locals 20

    move-object/from16 v0, p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v2, Lsd/a;->u:Lsd/a;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    sget-object v2, Lsd/a;->t:Lsd/a;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    :goto_0
    sget-object v3, Lsd/a;->C:Lsd/a;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_4a

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v4, Lud/c;

    sget-object v4, Lud/e;->e:Lud/e;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    array-length v7, v1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x20

    if-ge v6, v7, :cond_18

    add-int/lit8 v7, v6, 0x1

    array-length v15, v1

    if-ge v7, v15, :cond_3

    aget-byte v15, v1, v7

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    aget-byte v5, v1, v6

    const/16 v10, 0xd

    if-eq v5, v10, :cond_8

    const/16 v10, 0x2c

    if-eq v5, v10, :cond_7

    const/16 v10, 0x2e

    if-eq v5, v10, :cond_6

    const/16 v10, 0x3a

    if-eq v5, v10, :cond_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    if-ne v15, v14, :cond_4

    goto :goto_4

    :cond_6
    if-ne v15, v14, :cond_4

    move v12, v13

    goto :goto_4

    :cond_7
    if-ne v15, v14, :cond_4

    move v12, v8

    goto :goto_4

    :cond_8
    if-ne v15, v11, :cond_4

    move v12, v9

    :goto_4
    if-lez v12, :cond_e

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud/e;

    invoke-virtual {v10, v6}, Lud/e;->b(I)Lud/e;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Lud/e;->d(II)Lud/e;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v14, v10, Lud/e;->a:I

    if-eq v14, v8, :cond_a

    invoke-virtual {v11, v8, v12}, Lud/e;->e(II)Lud/e;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v12, v13, :cond_b

    if-ne v12, v8, :cond_c

    :cond_b
    rsub-int/lit8 v14, v12, 0x10

    invoke-virtual {v11, v9, v14}, Lud/e;->d(II)Lud/e;

    move-result-object v11

    invoke-virtual {v11, v9, v3}, Lud/e;->d(II)Lud/e;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v11, v10, Lud/e;->c:I

    if-lez v11, :cond_9

    invoke-virtual {v10, v6}, Lud/e;->a(I)Lud/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lud/e;->a(I)Lud/e;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lud/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v4

    move/from16 p3, v3

    move v6, v7

    goto/16 :goto_9

    :cond_e
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud/e;

    aget-byte v10, v1, v6

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    sget-object v11, Lud/c;->c:[[I

    iget v12, v7, Lud/e;->a:I

    aget-object v13, v11, v12

    aget v13, v13, v10

    if-lez v13, :cond_f

    move v13, v3

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-gt v14, v8, :cond_14

    aget-object v16, v11, v14

    move/from16 p3, v3

    aget v3, v16, v10

    if-lez v3, :cond_13

    if-nez v15, :cond_10

    invoke-virtual {v7, v6}, Lud/e;->b(I)Lud/e;

    move-result-object v15

    :cond_10
    if-eqz v13, :cond_11

    if-eq v14, v12, :cond_11

    if-ne v14, v9, :cond_12

    :cond_11
    invoke-virtual {v15, v14, v3}, Lud/e;->d(II)Lud/e;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v13, :cond_13

    sget-object v8, Lud/c;->d:[[I

    aget-object v8, v8, v12

    aget v8, v8, v14

    if-ltz v8, :cond_13

    invoke-virtual {v15, v14, v3}, Lud/e;->e(II)Lud/e;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p3

    const/4 v8, 0x4

    goto :goto_8

    :cond_14
    move/from16 p3, v3

    iget v3, v7, Lud/e;->c:I

    if-gtz v3, :cond_15

    aget-object v3, v11, v12

    aget v3, v3, v10

    if-nez v3, :cond_16

    :cond_15
    invoke-virtual {v7, v6}, Lud/e;->a(I)Lud/e;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    move/from16 v3, p3

    const/4 v8, 0x4

    goto :goto_6

    :cond_17
    move/from16 p3, v3

    invoke-static {v5}, Lud/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v3

    move-object v4, v3

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p3

    goto/16 :goto_2

    :cond_18
    move/from16 p3, v3

    new-instance v3, La7/f;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, La7/f;-><init>(I)V

    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v5, v1

    invoke-virtual {v3, v5}, Lud/e;->b(I)Lud/e;

    move-result-object v3

    iget-object v3, v3, Lud/e;->b:Lud/f;

    :goto_a
    if-eqz v3, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v3, Lud/f;->a:Lud/f;

    goto :goto_a

    :cond_19
    new-instance v3, Lvd/a;

    invoke-direct {v3}, Lvd/a;-><init>()V

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud/f;

    invoke-virtual {v5, v3, v1}, Lud/f;->a(Lvd/a;[B)V

    goto :goto_b

    :cond_1a
    iget v1, v3, Lvd/a;->u:I

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    const/16 v4, 0xb

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    sget-object v7, Lud/b;->a:[I

    if-eqz v0, :cond_21

    if-gez v0, :cond_1b

    move/from16 v1, p3

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v1, :cond_1c

    const/4 v14, 0x4

    :cond_1c
    if-gt v8, v14, :cond_20

    if-eqz v1, :cond_1d

    const/16 v5, 0x58

    goto :goto_d

    :cond_1d
    const/16 v5, 0x70

    :goto_d
    shl-int/lit8 v0, v8, 0x4

    add-int/2addr v5, v0

    mul-int/2addr v5, v8

    aget v0, v7, v8

    rem-int v6, v5, v0

    sub-int v6, v5, v6

    invoke-static {v3, v0}, Lud/b;->c(Lvd/a;I)Lvd/a;

    move-result-object v3

    iget v7, v3, Lvd/a;->u:I

    add-int/2addr v2, v7

    const-string v10, "Data to large for user specified layer"

    if-gt v2, v6, :cond_1f

    if-eqz v1, :cond_2a

    shl-int/lit8 v2, v0, 0x6

    if-gt v7, v2, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-static {v10}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    invoke-static {v10}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const-string v1, "Illegal value "

    const-string v2, " for layers"

    invoke-static {v1, v0, v2}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_f
    if-gt v0, v14, :cond_49

    if-gt v0, v13, :cond_22

    move/from16 v15, p3

    goto :goto_10

    :cond_22
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_23

    add-int/lit8 v16, v0, 0x1

    goto :goto_11

    :cond_23
    move/from16 v16, v0

    :goto_11
    if-eqz v15, :cond_24

    const/16 v17, 0x58

    goto :goto_12

    :cond_24
    const/16 v17, 0x70

    :goto_12
    shl-int/lit8 v18, v16, 0x4

    add-int v17, v17, v18

    mul-int v5, v17, v16

    if-gt v1, v5, :cond_48

    if-eqz v10, :cond_26

    aget v6, v7, v16

    if-eq v8, v6, :cond_25

    goto :goto_13

    :cond_25
    move v6, v8

    move-object v8, v10

    goto :goto_14

    :cond_26
    :goto_13
    aget v6, v7, v16

    invoke-static {v3, v6}, Lud/b;->c(Lvd/a;I)Lvd/a;

    move-result-object v8

    :goto_14
    rem-int v10, v5, v6

    sub-int v10, v5, v10

    if-eqz v15, :cond_27

    iget v13, v8, Lvd/a;->u:I

    shl-int/lit8 v14, v6, 0x6

    if-gt v13, v14, :cond_28

    :cond_27
    iget v13, v8, Lvd/a;->u:I

    add-int/2addr v13, v2

    if-le v13, v10, :cond_29

    :cond_28
    move-object v10, v8

    move v8, v6

    move/from16 v19, v9

    move v9, v11

    const/4 v5, 0x4

    move v6, v12

    goto/16 :goto_26

    :cond_29
    move v0, v6

    move-object v3, v8

    move v1, v15

    move/from16 v8, v16

    :cond_2a
    :goto_15
    invoke-static {v3, v5, v0}, Lud/b;->b(Lvd/a;II)Lvd/a;

    move-result-object v2

    iget v3, v3, Lvd/a;->u:I

    div-int/2addr v3, v0

    new-instance v0, Lvd/a;

    invoke-direct {v0}, Lvd/a;-><init>()V

    if-eqz v1, :cond_2b

    add-int/lit8 v5, v8, -0x1

    invoke-virtual {v0, v5, v9}, Lvd/a;->b(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Lvd/a;->b(II)V

    const/16 v3, 0x1c

    const/4 v5, 0x4

    invoke-static {v0, v3, v5}, Lud/b;->b(Lvd/a;II)Lvd/a;

    move-result-object v0

    goto :goto_16

    :cond_2b
    const/4 v5, 0x4

    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v0, v6, v12}, Lvd/a;->b(II)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3, v4}, Lvd/a;->b(II)V

    const/16 v3, 0x28

    invoke-static {v0, v3, v5}, Lud/b;->b(Lvd/a;II)Lvd/a;

    move-result-object v0

    :goto_16
    if-eqz v1, :cond_2c

    goto :goto_17

    :cond_2c
    const/16 v4, 0xe

    :goto_17
    shl-int/lit8 v3, v8, 0x2

    add-int/2addr v4, v3

    new-array v3, v4, [I

    if-eqz v1, :cond_2e

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_2d

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2d
    move v7, v4

    goto :goto_1a

    :cond_2e
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    mul-int/2addr v7, v9

    add-int/2addr v7, v5

    div-int/lit8 v5, v7, 0x2

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v6, :cond_2f

    div-int/lit8 v13, v10, 0xf

    add-int/2addr v13, v10

    sub-int v14, v6, v10

    add-int/lit8 v14, v14, -0x1

    sub-int v15, v5, v13

    add-int/lit8 v15, v15, -0x1

    aput v15, v3, v14

    add-int v14, v6, v10

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    aput v13, v3, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_2f
    :goto_1a
    new-instance v5, Lvd/b;

    invoke-direct {v5, v7, v7}, Lvd/b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-ge v6, v8, :cond_37

    sub-int v13, v8, v6

    shl-int/2addr v13, v9

    if-eqz v1, :cond_30

    const/16 v14, 0x9

    goto :goto_1c

    :cond_30
    const/16 v14, 0xc

    :goto_1c
    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v13, :cond_36

    shl-int/lit8 v15, v14, 0x1

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v9, :cond_35

    add-int v16, v10, v15

    move/from16 v19, v9

    add-int v9, v16, v12

    invoke-virtual {v2, v9}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_31

    shl-int/lit8 v9, v6, 0x1

    add-int v16, v9, v12

    aget v11, v3, v16

    add-int/2addr v9, v14

    aget v9, v3, v9

    invoke-virtual {v5, v11, v9}, Lvd/b;->b(II)V

    :cond_31
    shl-int/lit8 v9, v13, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    invoke-virtual {v2, v9}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_32

    shl-int/lit8 v9, v6, 0x1

    add-int v11, v9, v14

    aget v11, v3, v11

    add-int/lit8 v16, v4, -0x1

    sub-int v16, v16, v9

    sub-int v16, v16, v12

    aget v9, v3, v16

    invoke-virtual {v5, v11, v9}, Lvd/b;->b(II)V

    :cond_32
    shl-int/lit8 v9, v13, 0x2

    add-int/2addr v9, v10

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    invoke-virtual {v2, v9}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_33

    add-int/lit8 v9, v4, -0x1

    shl-int/lit8 v11, v6, 0x1

    sub-int/2addr v9, v11

    sub-int v11, v9, v12

    aget v11, v3, v11

    sub-int/2addr v9, v14

    aget v9, v3, v9

    invoke-virtual {v5, v11, v9}, Lvd/b;->b(II)V

    :cond_33
    mul-int/lit8 v9, v13, 0x6

    add-int/2addr v9, v10

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    invoke-virtual {v2, v9}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_34

    add-int/lit8 v9, v4, -0x1

    shl-int/lit8 v11, v6, 0x1

    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    aget v9, v3, v9

    add-int/2addr v11, v12

    aget v11, v3, v11

    invoke-virtual {v5, v9, v11}, Lvd/b;->b(II)V

    :cond_34
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    const/16 v11, 0xa

    goto :goto_1e

    :cond_35
    move/from16 v19, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xa

    const/4 v12, 0x5

    goto :goto_1d

    :cond_36
    move/from16 v19, v9

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v19

    const/16 v11, 0xa

    const/4 v12, 0x5

    goto/16 :goto_1b

    :cond_37
    move/from16 v19, v9

    div-int/lit8 v2, v7, 0x2

    const/4 v3, 0x7

    if-eqz v1, :cond_3c

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_41

    add-int/lit8 v8, v2, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_38

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v5, v8, v9}, Lvd/b;->b(II)V

    :cond_38
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v0, v9}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v5, v9, v8}, Lvd/b;->b(II)V

    :cond_39
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v0, v9}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v5, v8, v9}, Lvd/b;->b(II)V

    :cond_3a
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v0, v9}, Lvd/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v5, v9, v8}, Lvd/b;->b(II)V

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v6, 0x0

    const/16 v9, 0xa

    :goto_20
    if-ge v6, v9, :cond_41

    add-int/lit8 v8, v2, -0x5

    add-int/2addr v8, v6

    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v8

    invoke-virtual {v0, v6}, Lvd/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    add-int/lit8 v8, v2, -0x7

    invoke-virtual {v5, v10, v8}, Lvd/b;->b(II)V

    :cond_3d
    add-int/lit8 v8, v6, 0xa

    invoke-virtual {v0, v8}, Lvd/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    add-int/lit8 v8, v2, 0x7

    invoke-virtual {v5, v8, v10}, Lvd/b;->b(II)V

    :cond_3e
    rsub-int/lit8 v8, v6, 0x1d

    invoke-virtual {v0, v8}, Lvd/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    add-int/lit8 v8, v2, 0x7

    invoke-virtual {v5, v10, v8}, Lvd/b;->b(II)V

    :cond_3f
    rsub-int/lit8 v8, v6, 0x27

    invoke-virtual {v0, v8}, Lvd/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_40

    add-int/lit8 v8, v2, -0x7

    invoke-virtual {v5, v8, v10}, Lvd/b;->b(II)V

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_41
    if-eqz v1, :cond_42

    const/4 v6, 0x5

    invoke-static {v5, v2, v6}, Lud/b;->a(Lvd/b;II)V

    goto :goto_23

    :cond_42
    invoke-static {v5, v2, v3}, Lud/b;->a(Lvd/b;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_21
    div-int/lit8 v3, v4, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_44

    and-int/lit8 v3, v2, 0x1

    :goto_22
    if-ge v3, v7, :cond_43

    sub-int v6, v2, v1

    invoke-virtual {v5, v6, v3}, Lvd/b;->b(II)V

    add-int v8, v2, v1

    invoke-virtual {v5, v8, v3}, Lvd/b;->b(II)V

    invoke-virtual {v5, v3, v6}, Lvd/b;->b(II)V

    invoke-virtual {v5, v3, v8}, Lvd/b;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_22

    :cond_43
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_21

    :cond_44
    :goto_23
    const/16 v0, 0xc8

    iget v1, v5, Lvd/b;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v5, Lvd/b;->u:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v4, v2, v1

    div-int v6, v0, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v1, v4

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v3, v4

    sub-int v7, v0, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lvd/b;

    invoke-direct {v8, v2, v0}, Lvd/b;-><init>(II)V

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v3, :cond_47

    move v9, v6

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_46

    invoke-virtual {v5, v2, v0}, Lvd/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v8, v9, v7, v4, v4}, Lvd/b;->c(IIII)V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v4

    goto :goto_25

    :cond_46
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v4

    goto :goto_24

    :cond_47
    return-object v8

    :cond_48
    move/from16 v19, v9

    move v9, v11

    move v6, v12

    const/4 v5, 0x4

    :goto_26
    add-int/lit8 v0, v0, 0x1

    move v12, v6

    move v11, v9

    move/from16 v9, v19

    const/4 v13, 0x3

    const/16 v14, 0x20

    goto/16 :goto_f

    :cond_49
    const-string v0, "Data too large for an Aztec code"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_4a
    const-string v0, "Can only encode AZTEC, but got "

    invoke-static {v4}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method public z()Lt8/e;
    .locals 3

    sget-object v0, Lt8/e;->g:Lt8/e;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt8/e;->g:Lt8/e;

    if-nez v0, :cond_0

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln4/b;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/k2;

    invoke-direct {v1}, Lge/k2;-><init>()V

    new-instance v2, Lt8/e;

    invoke-direct {v2, v0, v1}, Lt8/e;-><init>(Ln4/b;Lge/k2;)V

    sput-object v2, Lt8/e;->g:Lt8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrb/c0;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->u:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/y7;->b:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->u:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/y7;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
