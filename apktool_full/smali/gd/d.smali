.class public final Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/f;
.implements Lgd/g;


# instance fields
.field public final a:Lgd/b;

.field public final b:Landroid/content/Context;

.field public final c:Lhd/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhd/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lgd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lgd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgd/d;->a:Lgd/b;

    iput-object p3, p0, Lgd/d;->d:Ljava/util/Set;

    iput-object p5, p0, Lgd/d;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgd/d;->c:Lhd/a;

    iput-object p1, p0, Lgd/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()La2/y;
    .locals 2

    iget-object v0, p0, Lgd/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw8/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La2/y;

    invoke-direct {v0}, La2/y;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, La2/y;->s(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lgd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd/c;-><init>(Lgd/d;I)V

    iget-object v1, p0, Lgd/d;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lrg/l;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)La2/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgd/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-instance v0, La2/y;

    invoke-direct {v0}, La2/y;-><init>()V

    invoke-virtual {v0, v1}, La2/y;->s(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgd/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw8/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La2/y;

    invoke-direct {v0}, La2/y;-><init>()V

    invoke-virtual {v0, v1}, La2/y;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lgd/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgd/c;-><init>(Lgd/d;I)V

    iget-object v1, p0, Lgd/d;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lrg/l;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)La2/y;

    return-void
.end method
