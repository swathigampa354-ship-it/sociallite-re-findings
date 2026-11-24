.class public final Lx6/f;
.super Lx6/g;
.source "SourceFile"


# instance fields
.field public final w:Le7/j;


# direct methods
.method public constructor <init>(Le7/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lx6/g;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le7/c;->f(Ljava/lang/String;)Le7/j;

    move-result-object p1

    iput-object p1, p0, Lx6/f;->w:Le7/j;

    return-void
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/f;->w:Le7/j;

    iget-object v0, v0, Le7/j;->u:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lx6/f;->w:Le7/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/g;->v:Z

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/f;->w:Le7/j;

    invoke-interface {v0, p1, p2, p3}, Ld7/e;->d(IJ)V

    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/f;->w:Le7/j;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld7/e;->L(I)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/f;->w:Le7/j;

    invoke-interface {v0, p1, p2}, Ld7/e;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
