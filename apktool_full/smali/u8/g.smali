.class public abstract Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# static fields
.field public static t:Lu1/e;

.field public static u:Lu1/e;

.field public static v:Lu1/e;

.field public static w:Lu1/e;


# direct methods
.method public static final declared-synchronized A()Lu8/s;
    .locals 7

    const-class v0, Lu8/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu8/f;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lu8/s;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lk9/i0;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "u8.g"

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    goto :goto_1

    :catch_3
    move-object v4, v2

    goto :goto_5

    :goto_1
    :try_start_7
    const-string v5, "u8.g"

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v4}, Lk9/i0;->d(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_a
    const-string v3, "u8.g"

    :goto_2
    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_6

    :goto_3
    invoke-static {v4}, Lk9/i0;->d(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_5
    move-exception v1

    :try_start_c
    const-string v3, "u8.g"

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    throw v2

    :catch_6
    :goto_5
    invoke-static {v4}, Lk9/i0;->d(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catch_7
    move-exception v1

    :try_start_e
    const-string v3, "u8.g"

    goto :goto_2

    :goto_6
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    if-nez v2, :cond_1

    new-instance v2, Lu8/s;

    invoke-direct {v2}, Lu8/s;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_8
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v1
.end method

.method public static final B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Le1/o;->a:Lu7/l;

    :cond_0
    move-object v1, p1

    check-cast p3, Lv0/q;

    iget p1, p3, Lv0/q;->P:I

    const/16 p4, 0x24

    invoke-static {p4}, Lzg/a;->i(I)V

    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le1/m;->a:Lv0/d2;

    invoke-virtual {p3, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le1/k;

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x0

    sget-object p5, Lv0/m;->a:Lv0/p0;

    if-ne p1, p5, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Le1/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Le1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, Le1/b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Le1/b;-><init>(Le1/n;Le1/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, Le1/b;

    iget-object p0, p1, Le1/b;->x:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p4, p1, Le1/b;->w:Ljava/lang/Object;

    :cond_4
    if-nez p4, :cond_5

    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    :cond_5
    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, p4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_7

    if-ne p2, p5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p4

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Le1/a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p4

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le1/a;-><init>(Le1/b;Le1/n;Le1/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    check-cast p2, Lhf/a;

    invoke-static {p2, p3}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    return-object v5
.end method

.method public static final C(Lv0/n;)Lp2/l0;
    .locals 5

    sget-object v0, Lh2/l1;->i:Lv0/d2;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/h;

    sget-object v1, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {p0, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/b;

    sget-object v2, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {p0, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/k;

    invoke-virtual {p0, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lp2/l0;

    invoke-direct {v4, v0, v1, v2}, Lp2/l0;-><init>(Lu2/h;Lb3/b;Lb3/k;)V

    invoke-virtual {p0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lp2/l0;

    return-object v4
.end method

.method public static final D(JFLb3/b;)F
    .locals 4

    invoke-static {p0, p1}, Lb3/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lb3/b;->a0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lb3/b;->M(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lb3/m;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lb3/m;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lb3/b;->y0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lb3/m;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final E(Lu8/s;)V
    .locals 6

    const-string v0, "AppEventsLogger.persistedevents"

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lk9/i0;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v3, "u8.g"

    const-string v4, "Got unexpected exception while persisting events: "

    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    invoke-static {v2}, Lk9/i0;->d(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v2}, Lk9/i0;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final F(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lo1/r0;->E(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final G(Landroid/text/Spannable;JLb3/b;II)V
    .locals 6

    invoke-static {p1, p2}, Lb3/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lb3/b;->y0(J)F

    move-result p1

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lb3/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lb3/m;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static H([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(IILuf/a;)Luf/e;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Luf/a;->t:Luf/a;

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p1, -0x2

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Luf/e;

    invoke-direct {p1, p0}, Luf/e;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Luf/o;

    invoke-direct {p1, p0, p2}, Luf/o;-><init>(ILuf/a;)V

    return-object p1

    :cond_3
    new-instance p0, Luf/e;

    invoke-direct {p0, p1}, Luf/e;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    new-instance p0, Luf/e;

    invoke-direct {p0, v1}, Luf/e;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Luf/o;

    invoke-direct {p0, v2, p2}, Luf/o;-><init>(ILuf/a;)V

    return-object p0

    :cond_6
    if-ne p2, v0, :cond_7

    new-instance p0, Luf/o;

    sget-object p1, Luf/a;->u:Luf/a;

    invoke-direct {p0, v2, p1}, Luf/o;-><init>(ILuf/a;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    if-ne p2, v0, :cond_9

    new-instance p0, Luf/e;

    sget-object p1, Luf/i;->q:Luf/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Luf/h;->b:I

    invoke-direct {p0, p1}, Luf/e;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Luf/o;

    invoke-direct {p0, v2, p2}, Luf/o;-><init>(ILuf/a;)V

    return-object p0
.end method

.method public static final b(Lh1/q;Lc0/c0;Lb0/j1;ZZLy/n0;ZLh1/c;Lb0/h;Lh1/h;Lb0/f;Lhf/c;Lv0/n;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v4, p4

    move-object/from16 v0, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v7, p15

    move-object/from16 v8, p12

    check-cast v8, Lv0/q;

    const v9, 0x25001c13

    invoke-virtual {v8, v9}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v16, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v16

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v8, v6}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v8, v4}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v8, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v9, v9, v19

    goto :goto_7

    :cond_b
    move-object/from16 v12, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v15, v19

    move/from16 v13, p6

    if-nez v20, :cond_d

    invoke-virtual {v8, v13}, Lv0/q;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v9, v9, v21

    :cond_d
    const/high16 v21, 0xc00000

    or-int v22, v9, v21

    and-int/lit16 v10, v7, 0x100

    const/high16 v23, 0x6000000

    if-eqz v10, :cond_f

    const/high16 v22, 0x6c00000

    or-int v22, v9, v22

    :cond_e
    move-object/from16 v9, p7

    goto :goto_a

    :cond_f
    and-int v9, v15, v23

    if-nez v9, :cond_e

    move-object/from16 v9, p7

    invoke-virtual {v8, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v22, v22, v24

    :goto_a
    and-int/lit16 v14, v7, 0x200

    const/high16 v25, 0x30000000

    if-eqz v14, :cond_12

    or-int v22, v22, v25

    move-object/from16 v11, p8

    :cond_11
    :goto_b
    move/from16 v15, v22

    goto :goto_d

    :cond_12
    and-int v26, v15, v25

    move-object/from16 v11, p8

    if-nez v26, :cond_11

    invoke-virtual {v8, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x10000000

    :goto_c
    or-int v22, v22, v27

    goto :goto_b

    :goto_d
    and-int/lit16 v9, v7, 0x400

    if-eqz v9, :cond_14

    or-int/lit8 v22, v2, 0x6

    move/from16 v27, v22

    move/from16 v22, v9

    move-object/from16 v9, p9

    goto :goto_f

    :cond_14
    and-int/lit8 v22, v2, 0x6

    if-nez v22, :cond_16

    move/from16 v22, v9

    move-object/from16 v9, p9

    invoke-virtual {v8, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v27, 0x4

    goto :goto_e

    :cond_15
    const/16 v27, 0x2

    :goto_e
    or-int v27, v2, v27

    goto :goto_f

    :cond_16
    move/from16 v22, v9

    move-object/from16 v9, p9

    move/from16 v27, v2

    :goto_f
    and-int/lit16 v9, v7, 0x800

    if-eqz v9, :cond_17

    or-int/lit8 v27, v27, 0x30

    move-object/from16 v7, p10

    goto :goto_11

    :cond_17
    and-int/lit8 v28, v2, 0x30

    move-object/from16 v7, p10

    if-nez v28, :cond_19

    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v17, 0x20

    goto :goto_10

    :cond_18
    const/16 v17, 0x10

    :goto_10
    or-int v27, v27, v17

    :cond_19
    :goto_11
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_1b

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v27, v27, v16

    :cond_1b
    move/from16 v7, v27

    const v16, 0x12492493

    and-int v2, v15, v16

    move/from16 v16, v9

    const v9, 0x12492492

    if-ne v2, v9, :cond_1d

    and-int/lit16 v2, v7, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_1d

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v10, p9

    move-object v6, v8

    move-object v9, v11

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    goto/16 :goto_27

    :cond_1d
    :goto_12
    const/4 v2, 0x0

    if-eqz v10, :cond_1e

    move-object v9, v2

    goto :goto_13

    :cond_1e
    move-object/from16 v9, p7

    :goto_13
    if-eqz v14, :cond_1f

    move-object v11, v2

    :cond_1f
    if-eqz v22, :cond_20

    move-object v14, v2

    goto :goto_14

    :cond_20
    move-object/from16 v14, p9

    :goto_14
    if-eqz v16, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v2, p10

    :goto_15
    shr-int/lit8 v10, v15, 0x3

    and-int/lit8 v16, v10, 0xe

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int v10, v16, v10

    move/from16 v17, v7

    invoke-static {v0, v8}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v7

    and-int/lit8 v22, v10, 0xe

    xor-int/lit8 v0, v22, 0x6

    const/16 v22, 0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_22

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v1, :cond_24

    :cond_23
    move/from16 v0, v22

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v0, :cond_25

    if-ne v1, v10, :cond_26

    :cond_25
    new-instance v0, Lc0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const p8, 0x7fffffff

    invoke-static/range {p8 .. p8}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v1

    iput-object v1, v0, Lc0/d;->a:Lv0/y0;

    invoke-static/range {p8 .. p8}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v1

    iput-object v1, v0, Lc0/d;->b:Lv0/y0;

    sget-object v1, Lv0/p0;->w:Lv0/p0;

    new-instance v12, Lc0/o;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v7}, Lc0/o;-><init>(ILv0/u0;)V

    invoke-static {v12, v1}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    move-result-object v7

    new-instance v12, Lc0/p;

    invoke-direct {v12, v7, v3, v0, v13}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v1}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    move-result-object v31

    new-instance v27, Lc0/n;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-class v30, Lv0/c2;

    const-string v32, "value"

    const-string v33, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v27 .. v33}, Lc0/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object v7, v1

    check-cast v7, Lof/e;

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v12, 0x4

    if-le v1, v12, :cond_27

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    and-int/lit8 v1, v0, 0x6

    if-ne v1, v12, :cond_29

    :cond_28
    move/from16 v1, v22

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    and-int/lit8 v13, v0, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v12, 0x20

    if-le v13, v12, :cond_2a

    invoke-virtual {v8, v4}, Lv0/q;->g(Z)Z

    move-result v13

    if-nez v13, :cond_2b

    :cond_2a
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v12, :cond_2c

    :cond_2b
    move/from16 v0, v22

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v10, :cond_2e

    :cond_2d
    new-instance v1, Lc0/e;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lc0/e;-><init>(Ly/f1;ZI)V

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lc0/e;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2f

    invoke-static {v8}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v0

    invoke-static {v0, v8}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v0

    :cond_2f
    check-cast v0, Lv0/x;

    iget-object v0, v0, Lv0/x;->t:Lxf/e;

    sget-object v12, Lh2/l1;->e:Lv0/d2;

    invoke-virtual {v8, v12}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo1/g0;

    sget-object v13, Lh2/l1;->t:Lv0/y;

    invoke-virtual {v8, v13}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    move-object/from16 v27, v0

    and-int/lit16 v0, v15, 0x1c00

    const v28, 0xfff0

    and-int v28, v15, v28

    shr-int/lit8 v29, v15, 0x6

    const/high16 v30, 0x70000

    and-int v30, v29, v30

    or-int v28, v28, v30

    const/high16 v30, 0x380000

    and-int v29, v29, v30

    or-int v28, v28, v29

    shl-int/lit8 v17, v17, 0x15

    const/high16 v29, 0x1c00000

    and-int v31, v17, v29

    or-int v28, v28, v31

    const/high16 v31, 0xe000000

    and-int v17, v17, v31

    or-int v17, v28, v17

    const/high16 v28, 0x70000000

    and-int v32, v15, v28

    move/from16 v33, v0

    or-int v0, v17, v32

    and-int/lit8 v17, v0, 0x70

    move-object/from16 p8, v1

    xor-int/lit8 v1, v17, 0x30

    move-object/from16 p9, v7

    const/16 v7, 0x20

    if-le v1, v7, :cond_30

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v7, :cond_32

    :cond_31
    move/from16 v1, v22

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    :goto_19
    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    move/from16 p10, v1

    const/16 v1, 0x100

    if-le v7, v1, :cond_33

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_33
    and-int/lit16 v7, v0, 0x180

    if-ne v7, v1, :cond_35

    :cond_34
    move/from16 v1, v22

    goto :goto_1a

    :cond_35
    const/4 v1, 0x0

    :goto_1a
    or-int v1, p10, v1

    and-int/lit16 v7, v0, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    move/from16 p10, v1

    const/16 v1, 0x800

    if-le v7, v1, :cond_36

    invoke-virtual {v8, v6}, Lv0/q;->g(Z)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    and-int/lit16 v7, v0, 0xc00

    if-ne v7, v1, :cond_38

    :cond_37
    move/from16 v1, v22

    goto :goto_1b

    :cond_38
    const/4 v1, 0x0

    :goto_1b
    or-int v1, p10, v1

    const v7, 0xe000

    and-int/2addr v7, v0

    xor-int/lit16 v7, v7, 0x6000

    move/from16 p10, v1

    const/16 v1, 0x4000

    if-le v7, v1, :cond_39

    invoke-virtual {v8, v4}, Lv0/q;->g(Z)Z

    move-result v7

    if-nez v7, :cond_3a

    :cond_39
    and-int/lit16 v7, v0, 0x6000

    if-ne v7, v1, :cond_3b

    :cond_3a
    move/from16 v1, v22

    goto :goto_1c

    :cond_3b
    const/4 v1, 0x0

    :goto_1c
    or-int v1, p10, v1

    and-int v7, v0, v30

    xor-int v7, v7, v19

    move/from16 p10, v0

    const/high16 v0, 0x100000

    if-le v7, v0, :cond_3c

    invoke-virtual {v8, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    :cond_3c
    and-int v7, p10, v19

    if-ne v7, v0, :cond_3e

    :cond_3d
    move/from16 v0, v22

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0

    :goto_1d
    or-int/2addr v0, v1

    and-int v1, p10, v29

    xor-int v1, v1, v21

    const/high16 v7, 0x800000

    if-le v1, v7, :cond_3f

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    and-int v1, p10, v21

    if-ne v1, v7, :cond_41

    :cond_40
    move/from16 v1, v22

    goto :goto_1e

    :cond_41
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v0, v1

    and-int v1, p10, v31

    xor-int v1, v1, v23

    const/high16 v7, 0x4000000

    if-le v1, v7, :cond_42

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    and-int v1, p10, v23

    if-ne v1, v7, :cond_44

    :cond_43
    move/from16 v1, v22

    goto :goto_1f

    :cond_44
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v0, v1

    and-int v1, p10, v28

    xor-int v1, v1, v25

    const/high16 v7, 0x20000000

    if-le v1, v7, :cond_45

    invoke-virtual {v8, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    and-int v1, p10, v25

    if-ne v1, v7, :cond_47

    :cond_46
    move/from16 v1, v22

    goto :goto_20

    :cond_47
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v0, v1

    invoke-virtual {v8, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v13}, Lv0/q;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    if-ne v1, v10, :cond_49

    :cond_48
    move-object v0, v10

    move v10, v13

    move-object v13, v9

    move-object v9, v2

    goto :goto_21

    :cond_49
    move-object/from16 v17, v2

    move-object v0, v8

    move-object v13, v9

    move-object v12, v11

    move/from16 p12, v15

    const/4 v15, 0x4

    move-object v2, v1

    move-object v11, v3

    move-object v1, v10

    move-object/from16 v3, p9

    goto :goto_22

    :goto_21
    new-instance v2, Lc0/t;

    move-object/from16 v7, p9

    move-object v1, v0

    move-object v0, v8

    move-object v8, v11

    move/from16 p12, v15

    move-object/from16 v11, v27

    const/4 v15, 0x4

    invoke-direct/range {v2 .. v14}, Lc0/t;-><init>(Lc0/c0;ZLb0/j1;ZLof/e;Lb0/h;Lb0/f;ZLxf/e;Lo1/g0;Lh1/c;Lh1/h;)V

    move-object v11, v3

    move-object v3, v7

    move-object v12, v8

    move-object/from16 v17, v9

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v18, v2

    check-cast v18, Lhf/e;

    if-eqz p4, :cond_4a

    sget-object v2, Ly/p0;->t:Ly/p0;

    :goto_23
    move-object v4, v2

    goto :goto_24

    :cond_4a
    sget-object v2, Ly/p0;->u:Ly/p0;

    goto :goto_23

    :goto_24
    iget-object v2, v11, Lc0/c0;->l:Lc0/z;

    move-object/from16 v8, p0

    invoke-interface {v8, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    iget-object v5, v11, Lc0/c0;->m:Ld0/d;

    invoke-interface {v2, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    move/from16 v7, p3

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, p8

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(Lh1/q;Lof/e;Lc0/e;Ly/p0;ZZ)Lh1/q;

    move-result-object v2

    move-object/from16 v19, v3

    move-object v4, v5

    shr-int/lit8 v3, p12, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v15, :cond_4b

    invoke-virtual {v0, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    :cond_4b
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v15, :cond_4d

    :cond_4c
    move/from16 v5, v22

    goto :goto_25

    :cond_4d
    const/4 v5, 0x0

    :goto_25
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v7, 0x20

    if-le v3, v7, :cond_4f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv0/q;->d(I)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_26

    :cond_4e
    move/from16 v3, v22

    goto :goto_26

    :cond_4f
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v5

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_50

    if-ne v5, v1, :cond_51

    :cond_50
    new-instance v5, Lc0/f;

    invoke-direct {v5, v11}, Lc0/f;-><init>(Lc0/c0;)V

    invoke-virtual {v0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_51
    move-object v3, v5

    check-cast v3, Lc0/f;

    move-object v5, v4

    iget-object v4, v11, Lc0/c0;->o:Ld0/o;

    sget-object v1, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v0, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb3/k;

    const/16 v1, 0x200

    or-int v1, v1, v33

    and-int v7, p12, v30

    or-int v10, v1, v7

    move/from16 v8, p6

    move-object v9, v0

    move-object v7, v5

    move/from16 v5, p3

    invoke-static/range {v2 .. v10}, Lu8/l;->B(Lh1/q;Ld0/s;Ld0/o;ZLb3/k;Ly/p0;ZLv0/n;I)Lh1/q;

    move-result-object v0

    move-object v4, v7

    move-object v6, v9

    iget-object v1, v11, Lc0/c0;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/a;->i:Lh1/q;

    invoke-interface {v0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    iget-object v8, v11, Lc0/c0;->g:La0/k;

    const/4 v9, 0x0

    const/16 v11, 0x40

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move/from16 v5, p6

    move-object v10, v6

    move/from16 v6, p3

    invoke-static/range {v2 .. v11}, Lrg/d;->G(Lh1/q;Ly/f1;Ly/p0;ZZLy/n0;La0/k;Le0/l;Lv0/n;I)Lh1/q;

    move-result-object v0

    move-object v11, v3

    move-object v6, v10

    iget-object v4, v11, Lc0/c0;->p:Ld0/l0;

    const/4 v7, 0x0

    move-object v3, v0

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    invoke-static/range {v2 .. v7}, Ly1/c;->c(Lhf/a;Lh1/q;Ld0/l0;Lhf/e;Lv0/n;I)V

    move-object v9, v12

    move-object v8, v13

    move-object v10, v14

    move-object/from16 v11, v17

    :goto_27
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Lc0/q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lc0/q;-><init>(Lh1/q;Lc0/c0;Lb0/j1;ZZLy/n0;ZLh1/c;Lb0/h;Lh1/h;Lb0/f;Lhf/c;III)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_52
    return-void
.end method

.method public static final c(JLp2/n0;Lhf/e;Lv0/n;I)V
    .locals 7

    check-cast p4, Lv0/q;

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lv0/q;->T()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lr0/c6;->a:Lv0/y;

    invoke-virtual {p4, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/n0;

    invoke-virtual {v2, p2}, Lp2/n0;->e(Lp2/n0;)Lp2/n0;

    move-result-object v2

    sget-object v3, Lr0/q1;->a:Lv0/y;

    invoke-static {p0, p1, v3}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v3

    invoke-virtual {v1, v2}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v1

    filled-new-array {v3, v1}, [Lv0/g1;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_5
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Ls0/h0;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ls0/h0;-><init>(JLp2/n0;Lhf/e;II)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final d(Li0/y0;Ln1/d;Ln1/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lu8/g;->s(Li0/y0;Ln1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lp2/m0;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lu8/g;->s(Li0/y0;Ln1/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp2/m0;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lp2/m0;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lte/a0;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lp2/j0;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lp2/j0;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lp2/j0;->i(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v3}, Lp2/j0;->e(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp2/j0;->a(I)La3/h;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lp2/j0;->a(I)La3/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lp2/j0;->j(I)La3/h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp2/j0;->a(I)La3/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v2

    :cond_2
    return v3
.end method

.method public static f(Landroidx/activity/b0;Landroidx/activity/p;Lhf/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/c0;

    invoke-direct {v0, p2}, Landroidx/activity/c0;-><init>(Lhf/c;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/b0;->a(Landroidx/lifecycle/u;Landroidx/activity/r;)V

    return-void
.end method

.method public static g([ZI[IZ)I
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static h([B[B)[B
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu8/g;->x([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lu8/g;->x([BI)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    invoke-static {v0, v12}, Lu8/g;->x([BI)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    move/from16 v16, v3

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lu8/g;->x([BI)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    move-wide/from16 v19, v6

    const/16 v6, 0xc

    invoke-static {v0, v6}, Lu8/g;->x([BI)J

    move-result-wide v21

    const/16 v7, 0x8

    shr-long v21, v21, v7

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v9, v23

    mul-long v27, v13, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    move/from16 v33, v11

    const/16 v11, 0x11

    move/from16 v34, v7

    new-array v7, v11, [B

    const-wide/16 v35, 0x0

    move/from16 v45, v15

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move v15, v2

    :goto_0
    array-length v6, v1

    const/16 v47, 0x18

    const/16 v3, 0x10

    const/16 v48, 0x1a

    if-ge v15, v6, :cond_1

    array-length v6, v1

    sub-int/2addr v6, v15

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v49, 0x1

    aput-byte v49, v7, v6

    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v7, v2}, Lu8/g;->x([BI)J

    move-result-wide v49

    and-long v49, v49, v19

    add-long v43, v43, v49

    invoke-static {v7, v8}, Lu8/g;->x([BI)J

    move-result-wide v49

    shr-long v49, v49, v33

    and-long v49, v49, v19

    add-long v35, v35, v49

    invoke-static {v7, v12}, Lu8/g;->x([BI)J

    move-result-wide v49

    shr-long v49, v49, v45

    and-long v49, v49, v19

    add-long v37, v37, v49

    const/16 v6, 0x9

    invoke-static {v7, v6}, Lu8/g;->x([BI)J

    move-result-wide v49

    shr-long v49, v49, v12

    and-long v49, v49, v19

    add-long v39, v39, v49

    const/16 v6, 0xc

    invoke-static {v7, v6}, Lu8/g;->x([BI)J

    move-result-wide v49

    shr-long v49, v49, v34

    and-long v49, v49, v19

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    move-wide/from16 v51, v9

    int-to-long v8, v3

    or-long v8, v49, v8

    add-long v41, v41, v8

    mul-long v8, v43, v4

    mul-long v49, v35, v31

    add-long v49, v49, v8

    mul-long v8, v37, v29

    add-long v8, v8, v49

    mul-long v49, v39, v27

    add-long v49, v49, v8

    mul-long v8, v41, v25

    add-long v8, v8, v49

    mul-long v49, v43, v51

    mul-long v53, v35, v4

    add-long v53, v53, v49

    mul-long v49, v37, v31

    add-long v49, v49, v53

    mul-long v53, v39, v29

    add-long v53, v53, v49

    mul-long v49, v41, v27

    add-long v49, v49, v53

    mul-long v53, v43, v13

    mul-long v55, v35, v51

    add-long v55, v55, v53

    mul-long v53, v37, v4

    add-long v53, v53, v55

    mul-long v55, v39, v31

    add-long v55, v55, v53

    mul-long v53, v41, v29

    add-long v53, v53, v55

    mul-long v55, v43, v17

    mul-long v57, v35, v13

    add-long v57, v57, v55

    mul-long v55, v37, v51

    add-long v55, v55, v57

    mul-long v57, v39, v4

    add-long v57, v57, v55

    mul-long v55, v41, v31

    add-long v55, v55, v57

    mul-long v43, v43, v21

    mul-long v35, v35, v17

    add-long v35, v35, v43

    mul-long v37, v37, v13

    add-long v37, v37, v35

    mul-long v39, v39, v51

    add-long v39, v39, v37

    mul-long v41, v41, v4

    add-long v41, v41, v39

    shr-long v35, v8, v48

    and-long v8, v8, v19

    add-long v49, v49, v35

    shr-long v35, v49, v48

    and-long v37, v49, v19

    add-long v53, v53, v35

    shr-long v35, v53, v48

    and-long v39, v53, v19

    add-long v55, v55, v35

    shr-long v35, v55, v48

    and-long v43, v55, v19

    add-long v41, v41, v35

    shr-long v35, v41, v48

    and-long v41, v41, v19

    mul-long v35, v35, v23

    add-long v35, v35, v8

    shr-long v8, v35, v48

    and-long v35, v35, v19

    add-long v8, v37, v8

    add-int/lit8 v15, v15, 0x10

    move-wide/from16 v37, v39

    move-wide/from16 v39, v43

    const/16 v3, 0x9

    move-wide/from16 v43, v35

    move-wide/from16 v35, v8

    move-wide/from16 v9, v51

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    shr-long v4, v35, v48

    and-long v6, v35, v19

    add-long v37, v37, v4

    shr-long v4, v37, v48

    and-long v8, v37, v19

    add-long v39, v39, v4

    shr-long v4, v39, v48

    and-long v10, v39, v19

    add-long v41, v41, v4

    shr-long v4, v41, v48

    and-long v13, v41, v19

    mul-long v4, v4, v23

    add-long v4, v4, v43

    shr-long v17, v4, v48

    and-long v4, v4, v19

    add-long v6, v6, v17

    add-long v23, v4, v23

    shr-long v17, v23, v48

    and-long v21, v23, v19

    add-long v17, v6, v17

    shr-long v23, v17, v48

    and-long v17, v17, v19

    add-long v23, v8, v23

    shr-long v25, v23, v48

    and-long v23, v23, v19

    add-long v25, v10, v25

    shr-long v27, v25, v48

    and-long v19, v25, v19

    add-long v27, v13, v27

    const-wide/32 v25, 0x4000000

    sub-long v27, v27, v25

    const/16 v1, 0x3f

    move v15, v12

    move-wide/from16 v25, v13

    shr-long v12, v27, v1

    and-long/2addr v4, v12

    and-long/2addr v6, v12

    and-long/2addr v8, v12

    and-long/2addr v10, v12

    and-long v25, v25, v12

    not-long v12, v12

    and-long v21, v21, v12

    or-long v4, v4, v21

    and-long v17, v17, v12

    or-long v6, v6, v17

    and-long v17, v23, v12

    or-long v8, v8, v17

    and-long v17, v19, v12

    or-long v10, v10, v17

    and-long v12, v27, v12

    or-long v12, v25, v12

    shl-long v17, v6, v48

    or-long v4, v4, v17

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    shr-long/2addr v6, v15

    const/16 v1, 0x14

    shl-long v14, v8, v1

    or-long/2addr v6, v14

    and-long v6, v6, v17

    const/16 v46, 0xc

    shr-long v8, v8, v46

    const/16 v14, 0xe

    shl-long v14, v10, v14

    or-long/2addr v8, v14

    and-long v8, v8, v17

    const/16 v14, 0x12

    shr-long/2addr v10, v14

    shl-long v12, v12, v34

    or-long/2addr v10, v12

    and-long v10, v10, v17

    invoke-static {v0, v3}, Lu8/g;->x([BI)J

    move-result-wide v12

    add-long/2addr v12, v4

    and-long v4, v12, v17

    invoke-static {v0, v1}, Lu8/g;->x([BI)J

    move-result-wide v14

    add-long/2addr v14, v6

    shr-long v6, v12, v16

    add-long/2addr v14, v6

    and-long v6, v14, v17

    move/from16 v1, v47

    invoke-static {v0, v1}, Lu8/g;->x([BI)J

    move-result-wide v12

    add-long/2addr v12, v8

    shr-long v8, v14, v16

    add-long/2addr v12, v8

    and-long v8, v12, v17

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lu8/g;->x([BI)J

    move-result-wide v0

    add-long/2addr v0, v10

    shr-long v10, v12, v16

    add-long/2addr v0, v10

    and-long v0, v0, v17

    new-array v3, v3, [B

    invoke-static {v3, v4, v5, v2}, Lu8/g;->H([BJI)V

    move/from16 v2, v45

    invoke-static {v3, v6, v7, v2}, Lu8/g;->H([BJI)V

    move/from16 v2, v34

    invoke-static {v3, v8, v9, v2}, Lu8/g;->H([BJI)V

    const/16 v6, 0xc

    invoke-static {v3, v0, v1, v6}, Lu8/g;->H([BJI)V

    return-object v3

    :cond_2
    const-string v0, "The key length in bytes must be 32."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk8/g;Lk8/f;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lk8/g;->c:Lk8/g;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lk8/g;->a:Landroid/support/v4/media/session/b;

    invoke-static {v3, p3}, Ln8/e;->d(Landroid/support/v4/media/session/b;Lk8/f;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, Lk8/g;->b:Landroid/support/v4/media/session/b;

    invoke-static {v2, p3}, Ln8/e;->d(Landroid/support/v4/media/session/b;Lk8/f;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Ldb/h;->c(IIIILk8/f;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, Lk8/g;->c:Lk8/g;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, Lk8/g;->a:Landroid/support/v4/media/session/b;

    invoke-static {v0, p3}, Ln8/e;->d(Landroid/support/v4/media/session/b;Lk8/f;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, Lk8/g;->b:Landroid/support/v4/media/session/b;

    invoke-static {p2, p3}, Ln8/e;->d(Landroid/support/v4/media/session/b;Lk8/f;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Ldb/h;->c(IIIILk8/f;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Lkf/a;->A(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lkf/a;->A(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;
    .locals 9

    new-instance v0, Lod/a;

    invoke-direct {v0, p0, p1}, Lod/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lod/a;

    invoke-static {v1}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw4/e;

    invoke-direct {v7, v0}, Lw4/e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lzc/a;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lzc/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzc/c;Ljava/util/Set;)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;Lu6/s;)Lzc/a;
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v3, Lod/a;

    invoke-static {v3}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v0

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    const-string v6, "Null interface"

    invoke-static {v6, v5}, Lrg/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lzc/g;->a(Ljava/lang/Class;)Lzc/g;

    move-result-object v0

    iget-object v3, v0, Lzc/g;->a:Lzc/o;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Le5/f;

    const/4 v0, 0x6

    invoke-direct {v9, p0, v0, p1}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzc/a;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lzc/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzc/c;Ljava/util/Set;)V

    return-object v3

    :cond_1
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lp2/p;JLh2/v2;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lh2/v2;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lp2/p;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lp2/p;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lp2/p;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p1

    iget p0, p0, Lp2/p;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final s(Li0/y0;Ln1/d;I)J
    .locals 3

    invoke-virtual {p0}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Li0/w1;->a:Lp2/j0;

    iget-object v0, v0, Lp2/j0;->b:Lp2/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li0/y0;->c()Le2/r;

    move-result-object p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2}, Le2/r;->Z(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ln1/d;->k(J)Ln1/d;

    move-result-object p0

    sget-object p1, Lp2/g0;->b:Lp1/n;

    invoke-virtual {v0, p0, p2, p1}, Lp2/p;->f(Ln1/d;ILp1/n;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lp2/m0;->b:J

    return-wide p0
.end method

.method public static final t(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(I)Z
    .locals 2

    invoke-static {p0}, Lu8/g;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final y(ILv0/n;I)Lt1/b;
    .locals 46

    move/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    move-object/from16 v2, p1

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lv0/d2;

    invoke-virtual {v2, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/d;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ll2/d;->a:Ls/r;

    invoke-virtual {v5, v0}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Ll2/d;->a:Ls/r;

    invoke-virtual {v7, v0}, Ls/r;->d(I)I

    move-result v8

    iget-object v9, v7, Ls/r;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Ls/r;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v4, :cond_3b

    const-string v11, ".xml"

    invoke-static {v11, v4}, Lqf/k;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v11

    if-ne v11, v6, :cond_3b

    const v4, -0x2fdd6c65

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lv0/d2;

    invoke-virtual {v2, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/c;

    new-instance v11, Ll2/b;

    invoke-direct {v11, v1, v0}, Ll2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v12, v5, Ll2/c;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll2/a;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_3a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_2
    const/4 v13, 0x2

    if-eq v0, v13, :cond_2

    if-eq v0, v6, :cond_2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v13, :cond_39

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "vector"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    new-instance v15, Lv1/a;

    invoke-direct {v15, v12}, Lv1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Lv1/b;->a:[I

    if-nez v1, :cond_3

    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_3
    move-object/from16 p0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v14, v0, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Lv1/a;->c(I)V

    const-string v0, "autoMirrored"

    const/16 p1, 0x0

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v12, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    move-object/from16 v7, p0

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    goto :goto_5

    :cond_4
    move-object/from16 v7, p0

    move/from16 v25, v10

    :goto_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Lv1/a;->c(I)V

    const-string v0, "viewportWidth"

    const/4 v9, 0x7

    const/4 v8, 0x0

    invoke-virtual {v15, v7, v0, v9, v8}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v0, "viewportHeight"

    const/16 v9, 0x8

    invoke-virtual {v15, v7, v0, v9, v8}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v0, v20, v8

    if-lez v0, :cond_37

    cmpg-float v0, v21, v8

    if-lez v0, :cond_36

    const/4 v9, 0x3

    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Lv1/a;->c(I)V

    invoke-virtual {v7, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v15, v0}, Lv1/a;->c(I)V

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v13, :cond_5

    sget-wide v18, Lo1/w;->i:J

    :goto_6
    move-wide/from16 v22, v18

    goto/16 :goto_8

    :cond_5
    const-string v0, "tint"

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v12, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v8, v0, Landroid/util/TypedValue;->type:I

    if-eq v8, v13, :cond_8

    const/16 v13, 0x1c

    if-lt v8, v13, :cond_6

    const/16 v13, 0x1f

    if-gt v8, v13, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget-object v13, Lm3/c;->a:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v0, v8, v1}, Lm3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v8, "CSLCompat"

    const-string v13, "Failed to inflate ColorStateList."

    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object/from16 v0, p1

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Lv1/a;->c(I)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lo1/r0;->c(I)J

    move-result-wide v18

    goto :goto_6

    :cond_9
    sget-wide v18, Lo1/w;->i:J

    goto :goto_6

    :cond_a
    sget-wide v18, Lo1/w;->i:J

    goto :goto_6

    :goto_8
    const/4 v0, -0x1

    const/4 v8, 0x6

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Lv1/a;->c(I)V

    const/16 v8, 0x9

    if-eq v13, v0, :cond_b

    if-eq v13, v9, :cond_d

    const/4 v10, 0x5

    if-eq v13, v10, :cond_b

    if-eq v13, v8, :cond_c

    packed-switch v13, :pswitch_data_0

    :cond_b
    const/16 v24, 0x5

    goto :goto_9

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_9

    :pswitch_1
    const/16 v10, 0xe

    move/from16 v24, v10

    goto :goto_9

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_9

    :cond_c
    move/from16 v24, v8

    goto :goto_9

    :cond_d
    move/from16 v24, v9

    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v10

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v17, v10

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, Lu1/d;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v16

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_35

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_e

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v9, :cond_e

    goto/16 :goto_28

    :cond_e
    const-string v13, "group"

    sget-object v25, Lte/s;->t:Lte/s;

    const-string v16, ""

    iget-object v8, v15, Lv1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, v15, Lv1/a;->c:Lr6/c;

    move/from16 v28, v6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move/from16 v29, v10

    const/4 v10, 0x2

    if-eq v6, v10, :cond_13

    if-eq v6, v9, :cond_10

    :cond_f
    move-object/from16 v30, v12

    :goto_b
    move/from16 v13, v28

    const/16 v10, 0xd

    goto/16 :goto_27

    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v10, v29, 0x1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v10, :cond_12

    iget-object v6, v7, Lu1/d;->i:Ljava/util/ArrayList;

    iget-boolean v8, v7, Lu1/d;->k:Z

    if-nez v8, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/c;

    iget-object v6, v6, Lu1/c;->j:Ljava/util/ArrayList;

    new-instance v16, Lu1/e0;

    iget-object v13, v8, Lu1/c;->a:Ljava/lang/String;

    iget v9, v8, Lu1/c;->b:F

    move/from16 v29, v0

    iget v0, v8, Lu1/c;->c:F

    move/from16 v19, v0

    iget v0, v8, Lu1/c;->d:F

    move/from16 v20, v0

    iget v0, v8, Lu1/c;->e:F

    move/from16 v21, v0

    iget v0, v8, Lu1/c;->f:F

    move/from16 v22, v0

    iget v0, v8, Lu1/c;->g:F

    move/from16 v23, v0

    iget v0, v8, Lu1/c;->h:F

    move/from16 v24, v0

    iget-object v0, v8, Lu1/c;->i:Ljava/util/List;

    iget-object v8, v8, Lu1/c;->j:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v18, v9

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v26}, Lu1/e0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    const/4 v9, 0x3

    goto :goto_c

    :cond_11
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw p1

    :cond_12
    move-object/from16 v30, v12

    move/from16 v13, v28

    const/16 v10, 0xd

    const/16 v29, 0x0

    goto/16 :goto_27

    :cond_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x624e8b7e

    if-eq v9, v10, :cond_2f

    const v10, 0x346425

    move-object/from16 v30, v12

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v9, v10, :cond_19

    const v0, 0x5e0f67f

    if-eq v9, v0, :cond_14

    :goto_d
    goto/16 :goto_b

    :cond_14
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, Lv1/b;->b:[I

    if-nez v1, :cond_16

    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v1, v14, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Lv1/a;->c(I)V

    const-string v6, "rotation"

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-virtual {v15, v0, v6, v10, v8}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    move/from16 v6, v28

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Lv1/a;->c(I)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Lv1/a;->c(I)V

    const-string v6, "scaleX"

    const/4 v9, 0x3

    invoke-virtual {v15, v0, v6, v9, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v6, "scaleY"

    const/4 v9, 0x4

    invoke-virtual {v15, v0, v6, v9, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v6, "translateX"

    const/4 v9, 0x6

    invoke-virtual {v15, v0, v6, v9, v8}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v6, "translateY"

    const/4 v9, 0x7

    invoke-virtual {v15, v0, v6, v9, v8}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v15, v6}, Lv1/a;->c(I)V

    if-nez v8, :cond_17

    move-object/from16 v17, v16

    goto :goto_f

    :cond_17
    move-object/from16 v17, v8

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lu1/f0;->a:I

    iget-boolean v0, v7, Lu1/d;->k:Z

    if-nez v0, :cond_18

    new-instance v16, Lu1/c;

    const/16 v26, 0x200

    invoke-direct/range {v16 .. v26}, Lu1/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v16

    iget-object v6, v7, Lu1/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    const/16 v10, 0xd

    :goto_11
    const/4 v13, 0x1

    goto/16 :goto_27

    :cond_18
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v9, "path"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v6, Lv1/b;->c:[I

    if-nez v1, :cond_1b

    invoke-virtual {v3, v14, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    invoke-virtual {v1, v14, v6, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :goto_12
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v15, v10}, Lv1/a;->c(I)V

    const-string v10, "pathData"

    const-string v13, "http://schemas.android.com/apk/res/android"

    invoke-interface {v8, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Lv1/a;->c(I)V

    if-nez v8, :cond_1c

    move-object/from16 v32, v16

    :goto_13
    const/4 v10, 0x2

    goto :goto_14

    :cond_1c
    move-object/from16 v32, v8

    goto :goto_13

    :goto_14
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Lv1/a;->c(I)V

    if-nez v8, :cond_1d

    sget v0, Lu1/f0;->a:I

    :goto_15
    move-object/from16 v33, v25

    goto :goto_16

    :cond_1d
    invoke-static {v0, v8}, Lr6/c;->m(Lr6/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_15

    :goto_16
    const-string v0, "fillColor"

    const/4 v8, 0x1

    invoke-virtual {v15, v6, v1, v0, v8}, Lv1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La1/n;

    move-result-object v0

    const-string v8, "fillAlpha"

    const/16 v9, 0xc

    invoke-virtual {v15, v6, v8, v9, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v8, "strokeLineCap"

    iget-object v10, v15, Lv1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v10, v8}, Lm3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    const/16 v8, 0x8

    const/4 v10, -0x1

    goto :goto_17

    :cond_1e
    const/16 v8, 0x8

    const/4 v10, -0x1

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v10, v13

    :goto_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v15, v13}, Lv1/a;->c(I)V

    if-eqz v10, :cond_21

    const/4 v13, 0x1

    if-eq v10, v13, :cond_20

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1f

    :goto_18
    const/16 v40, 0x0

    goto :goto_19

    :cond_1f
    move/from16 v40, v13

    goto :goto_19

    :cond_20
    const/4 v13, 0x2

    const/16 v40, 0x1

    goto :goto_19

    :cond_21
    const/4 v13, 0x2

    goto :goto_18

    :goto_19
    const-string v10, "strokeLineJoin"

    iget-object v8, v15, Lv1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v10}, Lm3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, -0x1

    const/4 v10, -0x1

    goto :goto_1a

    :cond_22
    const/16 v8, 0x9

    const/4 v10, -0x1

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v8, v16

    :goto_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Lv1/a;->c(I)V

    if-eqz v8, :cond_24

    const/4 v9, 0x1

    if-eq v8, v9, :cond_23

    move/from16 v41, v13

    goto :goto_1b

    :cond_23
    const/16 v41, 0x1

    goto :goto_1b

    :cond_24
    const/16 v41, 0x0

    :goto_1b
    const-string v8, "strokeMiterLimit"

    const/16 v9, 0xa

    invoke-virtual {v15, v6, v8, v9, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v8, "strokeColor"

    const/4 v9, 0x3

    invoke-virtual {v15, v6, v1, v8, v9}, Lv1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La1/n;

    move-result-object v8

    const-string v9, "strokeAlpha"

    const/16 v10, 0xb

    invoke-virtual {v15, v6, v9, v10, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v9, "strokeWidth"

    const/4 v10, 0x4

    invoke-virtual {v15, v6, v9, v10, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v9, "trimPathEnd"

    const/4 v10, 0x6

    invoke-virtual {v15, v6, v9, v10, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v9, "trimPathOffset"

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-virtual {v15, v6, v9, v10, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v9, "trimPathStart"

    const/4 v10, 0x5

    invoke-virtual {v15, v6, v9, v10, v12}, Lv1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v9, "fillType"

    iget-object v10, v15, Lv1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v10, v9}, Lm3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    const/16 v10, 0xd

    const/16 v16, 0x0

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_1c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Lv1/a;->c(I)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v6, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Shader;

    iget v0, v0, La1/n;->u:I

    if-eqz v6, :cond_26

    goto :goto_1d

    :cond_26
    if-eqz v0, :cond_28

    :goto_1d
    if-eqz v6, :cond_27

    new-instance v0, Lo1/s;

    invoke-direct {v0, v6}, Lo1/s;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v35, v0

    goto :goto_1e

    :cond_27
    new-instance v6, Lo1/b1;

    invoke-static {v0}, Lo1/r0;->c(I)J

    move-result-wide v12

    invoke-direct {v6, v12, v13}, Lo1/b1;-><init>(J)V

    move-object/from16 v35, v6

    goto :goto_1e

    :cond_28
    move-object/from16 v35, p1

    :goto_1e
    iget-object v0, v8, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    iget v6, v8, La1/n;->u:I

    if-eqz v0, :cond_29

    goto :goto_1f

    :cond_29
    if-eqz v6, :cond_2b

    :goto_1f
    if-eqz v0, :cond_2a

    new-instance v6, Lo1/s;

    invoke-direct {v6, v0}, Lo1/s;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v37, v6

    goto :goto_20

    :cond_2a
    new-instance v0, Lo1/b1;

    invoke-static {v6}, Lo1/r0;->c(I)J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lo1/b1;-><init>(J)V

    move-object/from16 v37, v0

    goto :goto_20

    :cond_2b
    move-object/from16 v37, p1

    :goto_20
    if-nez v16, :cond_2c

    const/16 v34, 0x0

    goto :goto_21

    :cond_2c
    const/16 v34, 0x1

    :goto_21
    iget-boolean v0, v7, Lu1/d;->k:Z

    if-nez v0, :cond_2d

    iget-object v0, v7, Lu1/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v28, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/c;

    iget-object v0, v0, Lu1/c;->j:Ljava/util/ArrayList;

    new-instance v31, Lu1/i0;

    invoke-direct/range {v31 .. v45}, Lu1/i0;-><init>(Ljava/lang/String;Ljava/util/List;ILo1/r;FLo1/r;FFIIFFFF)V

    move-object/from16 v6, v31

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2d
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw p1

    :cond_2e
    const-string v0, "No path data available"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-object p1

    :cond_2f
    move-object/from16 v30, v12

    const/16 v10, 0xd

    const-string v8, "clip-path"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_11

    :cond_30
    sget-object v6, Lv1/b;->d:[I

    if-nez v1, :cond_31

    invoke-virtual {v3, v14, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_22

    :cond_31
    const/4 v9, 0x0

    invoke-virtual {v1, v14, v6, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :goto_22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v15, v8}, Lv1/a;->c(I)V

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Lv1/a;->c(I)V

    if-nez v8, :cond_32

    move-object/from16 v32, v16

    :goto_23
    const/4 v13, 0x1

    goto :goto_24

    :cond_32
    move-object/from16 v32, v8

    goto :goto_23

    :goto_24
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v15, v9}, Lv1/a;->c(I)V

    if-nez v8, :cond_33

    sget v0, Lu1/f0;->a:I

    :goto_25
    move-object/from16 v40, v25

    goto :goto_26

    :cond_33
    invoke-static {v0, v8}, Lr6/c;->m(Lr6/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_25

    :goto_26
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v7, Lu1/d;->k:Z

    if-nez v0, :cond_34

    new-instance v31, Lu1/c;

    const/16 v41, 0x200

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v31 .. v41}, Lu1/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v31

    iget-object v6, v7, Lu1/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move/from16 v29, v0

    goto :goto_27

    :cond_34
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw p1

    :goto_27
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v13

    move/from16 v10, v29

    move-object/from16 v12, v30

    const/4 v0, -0x1

    const/16 v8, 0x9

    const/4 v9, 0x3

    goto/16 :goto_a

    :cond_35
    :goto_28
    new-instance v12, Ll2/a;

    invoke-virtual {v7}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    invoke-direct {v12, v0, v4}, Ll2/a;-><init>(Lu1/e;I)V

    iget-object v0, v5, Ll2/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/16 p1, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-object p1

    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_29
    iget-object v0, v12, Ll2/a;->a:Lu1/e;

    invoke-static {v0, v2}, Lu1/a;->c(Lu1/e;Lv0/n;)Lu1/h0;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lv0/q;->q(Z)V

    return-object v0

    :cond_3b
    move v13, v6

    const/16 p1, 0x0

    const v5, -0x2fdb0c43

    invoke-virtual {v2, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p2, 0xe

    const/16 v27, 0x6

    xor-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_3c

    invoke-virtual {v2, v0}, Lv0/q;->d(I)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v9, :cond_3e

    :cond_3d
    move v6, v13

    goto :goto_2a

    :cond_3e
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3f

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v5, v1, :cond_40

    :cond_3f
    move-object/from16 v1, p1

    :try_start_2
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Lo1/h;

    invoke-direct {v5, v0}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, Lo1/h;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v5}, Lt1/a;-><init>(Lo1/h;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lv0/q;->q(Z)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lah/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2b
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lu8/g;->q()I

    move-result p2

    sget-object v0, Lsd/a;->y:Lsd/a;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1}, Lu8/g;->m(Ljava/lang/String;)[Z

    move-result-object p1

    array-length p3, p1

    add-int/2addr p2, p3

    const/16 v0, 0xc8

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int p2, v1, p2

    mul-int v2, p3, p2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Lvd/b;

    invoke-direct {v3, v1, v0}, Lvd/b;-><init>(II)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p3, :cond_2

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2, v1, p2, v0}, Lvd/b;->c(IIII)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const-string p1, "Found empty contents"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract l([BII)Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;)[Z
.end method

.method public abstract n(IILjava/lang/String;[B)I
.end method

.method public q()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public u([BII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu8/g;->z([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract z([BII)I
.end method
