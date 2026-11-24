.class public final Lzf/d;
.super Lsf/s0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final v:Lzf/d;

.field public static final w:Lsf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzf/d;

    invoke-direct {v0}, Lsf/t;-><init>()V

    sput-object v0, Lzf/d;->v:Lzf/d;

    sget-object v0, Lzf/k;->v:Lzf/k;

    sget v1, Lxf/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v3, v2}, Lxf/a;->k(ILjava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzf/k;->c0(I)Lsf/t;

    move-result-object v0

    sput-object v0, Lzf/d;->w:Lsf/t;

    return-void
.end method


# virtual methods
.method public final Z(Lxe/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lzf/d;->w:Lsf/t;

    invoke-virtual {v0, p1, p2}, Lsf/t;->Z(Lxe/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Lxe/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lzf/d;->w:Lsf/t;

    invoke-virtual {v0, p1, p2}, Lsf/t;->a0(Lxe/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(I)Lsf/t;
    .locals 1

    const/4 p1, 0x1

    sget-object v0, Lzf/k;->v:Lzf/k;

    invoke-virtual {v0, p1}, Lzf/k;->c0(I)Lsf/t;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lxe/j;->t:Lxe/j;

    invoke-virtual {p0, v0, p1}, Lzf/d;->Z(Lxe/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
