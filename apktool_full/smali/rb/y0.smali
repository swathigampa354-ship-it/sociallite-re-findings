.class public final Lrb/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrb/f1;


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lrb/y0;->a:Lrb/f1;

    iget-object v1, v0, Lrb/f1;->A:Lrb/v0;

    iget-object v2, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/f1;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "auto"

    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lrb/f1;->b(Llc/e;)V

    iget-object p2, v1, Lrb/v0;->Q:Lc8/c;

    invoke-virtual {p2, p1}, Lc8/c;->k(Ljava/lang/String;)V

    invoke-static {v1}, Lrb/f1;->b(Llc/e;)V

    iget-object p1, v1, Lrb/v0;->R:Lrb/w0;

    iget-object p2, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrb/w0;->h(J)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lrb/y0;->a:Lrb/f1;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v2}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Lng/b;->c(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, Laa/j;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :goto_0
    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v0, v3, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lrb/y0;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->A:Lrb/v0;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, v0, Lrb/v0;->R:Lrb/w0;

    invoke-virtual {v0}, Lrb/w0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lrb/y0;->a:Lrb/f1;

    invoke-virtual {p0}, Lrb/y0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lrb/f1;->A:Lrb/v0;

    invoke-static {v3}, Lrb/f1;->b(Llc/e;)V

    iget-object v3, v3, Lrb/v0;->R:Lrb/w0;

    invoke-virtual {v3}, Lrb/w0;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    const/4 v3, 0x0

    sget-object v4, Lrb/v;->V:Lrb/e0;

    invoke-virtual {v0, v3, v4}, Lrb/d;->s(Ljava/lang/String;Lrb/e0;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
