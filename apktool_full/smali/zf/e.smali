.class public final Lzf/e;
.super Lsf/s0;
.source "SourceFile"


# static fields
.field public static final w:Lzf/e;


# instance fields
.field public v:Lzf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzf/e;

    sget v2, Lzf/j;->c:I

    sget v3, Lzf/j;->d:I

    sget-wide v4, Lzf/j;->e:J

    sget-object v6, Lzf/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Lsf/t;-><init>()V

    new-instance v1, Lzf/c;

    invoke-direct/range {v1 .. v6}, Lzf/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lzf/e;->v:Lzf/c;

    sput-object v0, Lzf/e;->w:Lzf/e;

    return-void
.end method


# virtual methods
.method public final Z(Lxe/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lzf/e;->v:Lzf/c;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lzf/c;->f(Lzf/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a0(Lxe/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lzf/e;->v:Lzf/c;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lzf/c;->f(Lzf/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final c0(I)Lsf/t;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lxf/a;->a(I)V

    sget v0, Lzf/j;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lsf/t;->c0(I)Lsf/t;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
