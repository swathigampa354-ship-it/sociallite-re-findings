.class public final Lc9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc9/q;

.field public static h:Lc9/s;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9/s;->g:Lc9/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/s;->a:Ljava/lang/Class;

    iput-object p2, p0, Lc9/s;->b:Ljava/lang/Class;

    iput-object p3, p0, Lc9/s;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lc9/s;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lc9/s;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lc9/s;->f:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Lc9/u;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc9/s;->b:Ljava/lang/Class;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc9/s;->a:Ljava/lang/Class;

    iget-object v3, p0, Lc9/s;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc9/s;->d:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lc9/u;->t:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc9/s;->e:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object p2, p0, Lc9/s;->f:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
