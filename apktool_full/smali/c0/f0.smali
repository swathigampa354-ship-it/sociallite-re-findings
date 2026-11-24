.class public abstract Lc0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lc0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lc0/f0;->a:F

    new-instance v6, Lc0/d0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe/j;->t:Lxe/j;

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v9

    invoke-static {}, Lpf/l;->a()Lb3/c;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lw8/c;->b(III)J

    move-result-wide v11

    new-instance v1, Lc0/v;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v13, Lte/s;->t:Lte/s;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Ly/p0;->t:Ly/p0;

    invoke-direct/range {v1 .. v19}, Lc0/v;-><init>(Lc0/w;IZFLe2/j0;FZLxf/e;Lb3/b;JLjava/util/List;IIILy/p0;II)V

    sput-object v1, Lc0/f0;->b:Lc0/v;

    return-void
.end method

.method public static final a(ILv0/n;I)Lc0/c0;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc0/c0;->x:Lu7/l;

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->d(I)Z

    move-result p2

    move-object v3, p1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v0

    or-int/2addr p2, v0

    move-object v4, p1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p1, p2, :cond_2

    :cond_1
    new-instance p1, Lc0/e0;

    invoke-direct {p1, p0}, Lc0/e0;-><init>(I)V

    invoke-virtual {v4, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p1

    check-cast v3, Lhf/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/c0;

    return-object p0
.end method
