.class public abstract Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp3/d;

.field public static final b:Ls/f;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lk/a;->a:Lp3/d;

    new-instance v0, Ls/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    sput-object v0, Lk/a;->b:Ls/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lk/a;->b:Ls/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls/a;

    invoke-direct {v1, v0}, Ls/a;-><init>(Ls/f;)V

    :goto_0
    invoke-virtual {v1}, Ls/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ls/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld8/m;->o()V

    :cond_1
    return-void
.end method
