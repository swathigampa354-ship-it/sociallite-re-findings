.class public abstract Lxg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lxg/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lxg/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lxg/l;->a:Lxg/s;

    sget-object v0, Lxg/w;->u:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrb/c0;->v(Ljava/lang/String;)Lxg/w;

    new-instance v0, Lyg/f;

    const-class v1, Lyg/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lyg/f;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lxg/w;)Lxg/e0;
.end method

.method public abstract b(Lxg/w;Lxg/w;)V
.end method

.method public abstract c(Lxg/w;)V
.end method

.method public abstract d(Lxg/w;)V
.end method

.method public final e(Lxg/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxg/l;->d(Lxg/w;)V

    return-void
.end method

.method public final f(Lxg/w;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxg/l;->i(Lxg/w;)Lxg/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Lxg/w;)Ljava/util/List;
.end method

.method public final h(Lxg/w;)Lxg/k;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxg/l;->i(Lxg/w;)Lxg/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "no such file: "

    invoke-static {v0, p1}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract i(Lxg/w;)Lxg/k;
.end method

.method public abstract j(Lxg/w;)Lxg/r;
.end method

.method public abstract k(Lxg/w;)Lxg/e0;
.end method

.method public abstract l(Lxg/w;)Lxg/g0;
.end method
