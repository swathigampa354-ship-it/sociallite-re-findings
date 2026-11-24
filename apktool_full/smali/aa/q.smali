.class public final Laa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Laa/k;


# instance fields
.field public final a:Lja/a;

.field public final b:Lja/a;

.field public final c:Lfa/b;

.field public final d:Lga/i;


# direct methods
.method public constructor <init>(Lja/a;Lja/a;Lfa/b;Lga/i;Lu7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/q;->a:Lja/a;

    iput-object p2, p0, Laa/q;->b:Lja/a;

    iput-object p3, p0, Laa/q;->c:Lfa/b;

    iput-object p4, p0, Laa/q;->d:Lga/i;

    iget-object p1, p5, Lu7/i;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, La5/g;

    const/16 p3, 0xb

    invoke-direct {p2, p5, p3}, La5/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Laa/q;
    .locals 1

    sget-object v0, Laa/q;->e:Laa/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laa/k;->y:Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/q;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Laa/q;->e:Laa/k;

    if-nez v0, :cond_1

    const-class v0, Laa/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laa/q;->e:Laa/k;

    if-nez v1, :cond_0

    new-instance v1, Laa/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laa/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Laa/j;->a()Laa/k;

    move-result-object p0

    sput-object p0, Laa/q;->e:Laa/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ly9/a;)Lu7/m;
    .locals 6

    new-instance v0, Lu7/m;

    instance-of v1, p1, Ly9/a;

    if-eqz v1, :cond_0

    sget-object v1, Ly9/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lx9/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lx9/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Laa/i;->a()Lu7/m;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lu7/m;->u:Ljava/lang/Object;

    iget-object v3, p1, Ly9/a;->a:Ljava/lang/String;

    iget-object p1, p1, Ly9/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Lu7/m;->v:Ljava/lang/Object;

    invoke-virtual {v2}, Lu7/m;->E()Laa/i;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p0, v2}, Lu7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
