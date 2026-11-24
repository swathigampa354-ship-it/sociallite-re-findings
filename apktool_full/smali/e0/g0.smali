.class public abstract Le0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Le0/v;

.field public static final c:Le0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/g0;->a:F

    sget-object v8, Lz/m;->c:Lz/m;

    new-instance v9, Le0/c0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe/j;->t:Lxe/j;

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    new-instance v1, Le0/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Le0/v;-><init>(IIIIIILz/m;Le2/j0;)V

    sput-object v1, Le0/g0;->b:Le0/v;

    new-instance v0, Le0/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/g0;->c:Le0/d0;

    return-void
.end method

.method public static final a(Le0/v;I)J
    .locals 8

    iget v0, p0, Le0/v;->c:I

    iget v1, p0, Le0/v;->b:I

    add-int/2addr v0, v1

    int-to-long v2, p1

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget p1, p0, Le0/v;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget v0, p0, Le0/v;->d:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Le0/v;->e:Ly/p0;

    sget-object v5, Ly/p0;->u:Ly/p0;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Le0/v;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    :goto_0
    long-to-int v4, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le0/v;->a()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object p0, p0, Le0/v;->n:Lz/m;

    invoke-virtual {p0, v4, v1, p1, v0}, Lz/m;->a(IIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lu8/l;->j(III)I

    move-result p0

    sub-int/2addr v4, p0

    int-to-long p0, v4

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILhf/a;Lv0/n;I)Le0/e;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Le0/e;->I:Lu7/l;

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    move-object v3, p2

    check-cast v3, Lv0/q;

    invoke-virtual {v3, p0}, Lv0/q;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    move-object v4, p2

    check-cast v4, Lv0/q;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lv0/q;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_3

    move-object v4, p2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v6, :cond_5

    :cond_4
    move v0, v5

    :cond_5
    or-int p3, v3, v0

    move-object v4, p2

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_6

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne p2, p3, :cond_7

    :cond_6
    new-instance p2, Le0/f0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Le0/f0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p2

    check-cast v3, Lhf/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/e;

    iget-object p2, p0, Le0/e;->H:Lv0/b1;

    invoke-virtual {p2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
