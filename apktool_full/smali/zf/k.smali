.class public final Lzf/k;
.super Lsf/t;
.source "SourceFile"


# static fields
.field public static final v:Lzf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf/k;

    invoke-direct {v0}, Lsf/t;-><init>()V

    sput-object v0, Lzf/k;->v:Lzf/k;

    return-void
.end method


# virtual methods
.method public final Z(Lxe/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lzf/e;->w:Lzf/e;

    sget-object v0, Lzf/j;->h:Ldb/l;

    const/4 v1, 0x0

    iget-object p1, p1, Lzf/e;->v:Lzf/c;

    invoke-virtual {p1, p2, v0, v1}, Lzf/c;->e(Ljava/lang/Runnable;Ldb/l;Z)V

    return-void
.end method

.method public final a0(Lxe/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lzf/e;->w:Lzf/e;

    sget-object v0, Lzf/j;->h:Ldb/l;

    const/4 v1, 0x1

    iget-object p1, p1, Lzf/e;->v:Lzf/c;

    invoke-virtual {p1, p2, v0, v1}, Lzf/c;->e(Ljava/lang/Runnable;Ldb/l;Z)V

    return-void
.end method

.method public final c0(I)Lsf/t;
    .locals 1

    invoke-static {p1}, Lxf/a;->a(I)V

    sget v0, Lzf/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lsf/t;->c0(I)Lsf/t;

    move-result-object p1

    return-object p1
.end method
