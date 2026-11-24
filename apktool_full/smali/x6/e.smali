.class public final Lx6/e;
.super Lx6/g;
.source "SourceFile"


# instance fields
.field public A:[[B

.field public B:Landroid/database/Cursor;

.field public w:[I

.field public x:[J

.field public y:[D

.field public z:[Ljava/lang/String;


# direct methods
.method public static j(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lx6/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    invoke-virtual {p0}, Lx6/e;->f()V

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lx6/g;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx6/g;->a()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lx6/e;->w:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lx6/e;->x:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lx6/e;->y:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lx6/e;->z:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lx6/e;->A:[[B

    invoke-virtual {p0}, Lx6/e;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/g;->v:Z

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    invoke-virtual {p0}, Lx6/g;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lx6/e;->e(II)V

    iget-object v1, p0, Lx6/e;->w:[I

    aput v0, v1, p1

    iget-object v0, p0, Lx6/e;->x:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lx6/e;->w:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lx6/e;->w:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx6/e;->A:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lx6/e;->A:[[B

    return-void

    :cond_2
    iget-object p1, p0, Lx6/e;->z:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lx6/e;->z:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lx6/e;->y:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lx6/e;->y:[D

    return-void

    :cond_4
    iget-object p1, p0, Lx6/e;->x:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lx6/e;->x:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Lp2/h0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lx6/g;->t:Le7/c;

    invoke-virtual {v1, v0}, Le7/c;->p(Ld7/f;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    invoke-virtual {p0}, Lx6/e;->f()V

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    invoke-virtual {p0}, Lx6/e;->f()V

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lx6/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lx6/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lx6/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Luc/b;->y(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lx6/g;->a()V

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lx6/e;->e(II)V

    iget-object v2, p0, Lx6/e;->w:[I

    aput v0, v2, v1

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx6/g;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lx6/e;->e(II)V

    iget-object v1, p0, Lx6/e;->w:[I

    aput v0, v1, p1

    iget-object v0, p0, Lx6/e;->z:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lx6/g;->a()V

    iget-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx6/e;->B:Landroid/database/Cursor;

    return-void
.end method
