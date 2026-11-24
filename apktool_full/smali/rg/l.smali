.class public abstract Lrg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;


# direct methods
.method public static final A()Lu1/e;
    .locals 12

    sget-object v0, Lrg/l;->c:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Notifications"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, -0x3f700000    # -4.5f

    const v10, -0x3f35c28f    # -6.32f

    const v6, -0x3fbb851f    # -3.07f

    const v7, -0x402e147b    # -1.64f

    const v8, -0x3f4b851f    # -5.64f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x40400000    # -1.5f

    const/4 v5, 0x0

    const v6, -0x40ab851f    # -0.83f

    const v7, -0x40d47ae1    # -0.67f

    const/high16 v8, -0x40400000    # -1.5f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, -0x40400000    # -1.5f

    invoke-virtual {v4, v6, v2, v6, v5}, Ljg/m;->o(FFFF)V

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41300000    # 11.0f

    const v5, 0x40f428f6    # 7.63f

    const v6, 0x40ab851f    # 5.36f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x40fd70a4    # 7.92f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5, v2}, Ljg/m;->l(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4, v5, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lrg/l;->c:Lu1/e;

    return-object v0
.end method

.method public static final B()Lu1/e;
    .locals 14

    sget-object v0, Lrg/l;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Shield"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/y;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v3, v4}, Lu1/y;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/r;

    const/4 v7, 0x0

    const v8, 0x40b1999a    # 5.55f

    const v9, 0x4075c28f    # 3.84f

    const v10, 0x412bd70a    # 10.74f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct/range {v6 .. v12}, Lu1/r;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu1/r;

    const v8, 0x40a51eb8    # 5.16f

    const v9, -0x405eb852    # -1.26f

    const/high16 v10, 0x41100000    # 9.0f

    const v11, -0x3f31999a    # -6.45f

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v13, -0x3ec00000    # -12.0f

    invoke-direct/range {v7 .. v13}, Lu1/r;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/z;

    invoke-direct {v3, v5}, Lu1/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lrg/l;->d:Lu1/e;

    return-object v0
.end method

.method public static final C(Ljava/lang/StackTraceElement;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.facebook"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.meta"

    invoke-static {p0, v0, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(Ljava/lang/Thread;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrg/l;->C(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "com.facebook.appevents.codeless"

    invoke-static {v4, v5, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "com.facebook.appevents.suggestedevents"

    invoke-static {v4, v5, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "onClick"

    invoke-static {v4, v5, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "onItemClick"

    invoke-static {v4, v5, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onTouch"

    invoke-static {v3, v4, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final G(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lrg/l;->z()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lk9/i0;->J(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-static {p0}, Lrg/l;->o(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static final H(Lh1/q;F)Lh1/q;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v10, 0x0

    const v11, 0x1fffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/String;Lorg/json/JSONArray;Lt8/v;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lk9/i0;->o()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object p0, Lt8/z;->j:Ljava/lang/String;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/instruments"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, v0, p2}, Lrb/c0;->G(Lt8/a;Ljava/lang/String;Lorg/json/JSONObject;Lt8/v;)Lt8/z;

    move-result-object p0

    invoke-virtual {p0}, Lt8/z;->d()Lt8/a0;

    :catch_0
    :goto_1
    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lrg/l;->z()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static K(La2/y;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/y;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, La2/y;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(J)F
    .locals 2

    invoke-static {p0, p1}, Ln1/c;->f(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ln1/c;->g(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Ln1/c;->f(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, p1}, Ln1/c;->g(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method

.method public static b(La2/y;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lva/x;->h(Ljava/lang/String;)V

    invoke-static {}, Lva/x;->g()V

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/y;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lrg/l;->K(La2/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr6/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr6/c;-><init>(I)V

    sget-object v1, Lub/e;->b:Lub/i;

    invoke-virtual {p0, v1, v0}, La2/y;->c(Ljava/util/concurrent/Executor;Lub/c;)V

    invoke-virtual {p0, v1, v0}, La2/y;->a(Ljava/util/concurrent/Executor;Lub/b;)V

    new-instance v2, Lub/f;

    invoke-direct {v2, v1, v0}, Lub/f;-><init>(Ljava/util/concurrent/Executor;Lr6/c;)V

    iget-object v1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast v1, La2/e;

    invoke-virtual {v1, v2}, La2/e;->g(Lub/h;)V

    invoke-virtual {p0}, La2/y;->u()V

    iget-object v0, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lrg/l;->K(La2/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(La2/y;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Lva/x;->h(Ljava/lang/String;)V

    invoke-static {}, Lva/x;->g()V

    const-string v1, "Task must not be null"

    invoke-static {v1, p0}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v1, v0}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, La2/y;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lrg/l;->K(La2/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lr6/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr6/c;-><init>(I)V

    sget-object v2, Lub/e;->b:Lub/i;

    invoke-virtual {p0, v2, v1}, La2/y;->c(Ljava/util/concurrent/Executor;Lub/c;)V

    invoke-virtual {p0, v2, v1}, La2/y;->a(Ljava/util/concurrent/Executor;Lub/b;)V

    new-instance v3, Lub/f;

    invoke-direct {v3, v2, v1}, Lub/f;-><init>(Ljava/util/concurrent/Executor;Lr6/c;)V

    iget-object v2, p0, La2/y;->c:Ljava/lang/Object;

    check-cast v2, La2/e;

    invoke-virtual {v2, v3}, La2/e;->g(Lub/h;)V

    invoke-virtual {p0}, La2/y;->u()V

    iget-object v1, v1, Lr6/c;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrg/l;->K(La2/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final d(La2/j;Z)J
    .locals 7

    iget-object p0, p0, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/v;

    iget-boolean v6, v5, La2/v;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, La2/v;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, La2/v;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, La2/v;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, Ln1/c;->j(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_3
    int-to-float p0, v4

    invoke-static {p0, v1, v2}, Ln1/c;->c(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(La2/j;Z)F
    .locals 8

    invoke-static {p0, p1}, Lrg/l;->d(La2/j;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Ln1/c;->d(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/v;

    iget-boolean v7, v6, La2/v;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, La2/v;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, La2/v;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, La2/v;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, Ln1/c;->i(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/c;->e(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)La2/y;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {v0, p0}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, La2/y;

    invoke-direct {v0}, La2/y;-><init>()V

    new-instance v1, Lua/e0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lua/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(DLrf/d;Lrf/d;)D
    .locals 6

    iget-object p3, p3, Lrf/d;->t:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lrf/d;->t:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final l(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {p0, p1, v2, v0, v1}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final n(Lxg/l;Lxg/w;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lxg/l;->g(Lxg/w;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/w;

    :try_start_1
    invoke-virtual {p0, v1}, Lxg/l;->h(Lxg/w;)Lxg/k;

    move-result-object v2

    iget-boolean v2, v2, Lxg/k;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lrg/l;->n(Lxg/l;Lxg/w;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lxg/l;->d(Lxg/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lrg/l;->z()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/r;

    iget v6, v5, Lp2/r;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lp2/r;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final r(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/r;

    iget v6, v5, Lp2/r;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lp2/r;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final s(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/r;

    iget v0, v0, Lp2/r;->g:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/r;

    iget v6, v5, Lp2/r;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lp2/r;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final t(Ljava/util/ArrayList;JLhf/c;)V
    .locals 5

    invoke-static {p1, p2}, Lp2/m0;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Lrg/l;->q(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/r;

    iget v3, v2, Lp2/r;->b:I

    invoke-static {p1, p2}, Lp2/m0;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lp2/r;->b:I

    iget v4, v2, Lp2/r;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final u(Lbg/e;Leg/d;Ljava/lang/Object;)Lbg/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbg/e;->a:Lkotlin/jvm/internal/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Leg/d;->a()Lfa/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lfa/c;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg/a;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    move-object p0, p1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lfa/c;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Lhf/c;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg/a;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    if-nez p0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {p1, v0}, Lfg/o0;->g(Ljava/lang/String;Lkotlin/jvm/internal/e;)V

    throw v1

    :cond_9
    return-object p0
.end method

.method public static final v(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/l;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljg/w;
    .locals 1

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljg/w;->u:Ljg/w;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljg/w;->v:Ljg/w;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljg/w;->y:Ljg/w;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljg/w;->x:Ljg/w;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ljg/w;->w:Ljg/w;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljg/w;->z:Ljg/w;

    return-object p0

    :cond_5
    const-string v0, "Unexpected protocol: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ld0/f0;IJLe0/s;JLy/p0;Lh1/c;Lh1/h;Lb3/k;ZI)Le0/i;
    .locals 2

    invoke-virtual {p4, p1}, Le0/s;->c(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3}, Ld0/f0;->a(IJ)Ljava/util/List;

    move-result-object p3

    new-instance p0, Le0/i;

    move-wide v0, p5

    move-object p6, p4

    move-wide p4, v0

    move p2, p12

    invoke-direct/range {p0 .. p11}, Le0/i;-><init>(IILjava/util/List;JLjava/lang/Object;Ly/p0;Lh1/c;Lh1/h;Lb3/k;Z)V

    return-object p0
.end method

.method public static final y()Lu1/e;
    .locals 12

    sget-object v0, Lrg/l;->b:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.FamilyRestroom"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x4071eb85    # -1.11f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3f63d70a    # 0.89f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Ljg/m;->o(FFFF)V

    const v2, -0x409c28f6    # -0.89f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x40a3851f    # 5.11f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2, v3, v5}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v2, -0x3fdd70a4    # -2.54f

    const v3, -0x3f0bd70a    # -7.63f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, 0x41907ae1    # 18.06f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x419d70a4    # 19.68f

    const v6, 0x40f1999a    # 7.55f

    const v7, 0x41975c29    # 18.92f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, -0x420a3d71    # -0.12f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v9, -0x400ccccd    # -1.9f

    const v10, 0x3faf5c29    # 1.37f

    const v5, -0x40a3d70a    # -0.86f

    const/4 v6, 0x0

    const v7, -0x402f5c29    # -1.63f

    const v8, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x40a3d70a    # -0.86f

    const v3, 0x40251eb8    # 2.58f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41600000    # 14.0f

    const v5, 0x4182147b    # 16.26f

    const v6, 0x4138cccd    # 11.55f

    const/high16 v7, 0x41880000    # 17.0f

    const v8, 0x414ae148    # 12.68f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2}, Ljg/m;->i(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41480000    # 12.5f

    const/high16 v3, 0x41380000    # 11.5f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v10, -0x40400000    # -1.5f

    const v5, 0x3f547ae1    # 0.83f

    const/4 v6, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x40d47ae1    # -0.67f

    const/high16 v3, -0x40400000    # -1.5f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x4112b852    # 9.17f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Ljg/m;->n(FFFF)V

    const v2, 0x413ab852    # 11.67f

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v5, 0x41380000    # 11.5f

    invoke-virtual {v4, v2, v5, v3, v5}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8e147b    # 1.11f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x409c28f6    # -0.89f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x409c28f6    # -0.89f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x3f63d70a    # 0.89f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x408c7ae1    # 4.39f

    const/high16 v3, 0x40b00000    # 5.5f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v2}, Ljg/m;->i(F)V

    invoke-virtual {v4, v2}, Ljg/m;->q(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Ljg/m;->i(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v5, 0x4039999a    # 2.9f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40fccccd    # 7.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v4, v2}, Ljg/m;->i(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x40400000    # -1.5f

    const/4 v5, 0x0

    const v6, -0x40ae147b    # -0.82f

    const v7, -0x40d1eb85    # -0.68f

    const/high16 v8, -0x40400000    # -1.5f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const v5, -0x40ae147b    # -0.82f

    const/4 v6, 0x0

    const/high16 v7, -0x40400000    # -1.5f

    const v8, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2}, Ljg/m;->i(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lrg/l;->b:Lu1/e;

    return-object v0
.end method

.method public static final z()Ljava/io/File;
    .locals 3

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract E(Lg3/f;Lg3/f;)V
.end method

.method public abstract F(Lg3/f;Ljava/lang/Thread;)V
.end method

.method public abstract g(Lg3/g;Lg3/c;Lg3/c;)Z
.end method

.method public abstract h(Lg3/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lg3/g;Lg3/f;Lg3/f;)Z
.end method
