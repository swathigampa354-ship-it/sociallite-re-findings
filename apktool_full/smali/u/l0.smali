.class public abstract Lu/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "ColorAnimation"

    :cond_0
    move-object v4, p3

    invoke-static {p0, p1}, Lo1/w;->g(J)Lp1/c;

    move-result-object p3

    move-object v5, p4

    check-cast v5, Lv0/q;

    invoke-virtual {v5, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p4

    const/4 p6, 0x6

    if-nez p3, :cond_1

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne p4, p3, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lo1/w;->g(J)Lp1/c;

    move-result-object p3

    sget-object p4, Lu/c;->z:Lu/c;

    new-instance v0, Lo1/z0;

    invoke-direct {v0, p3, p6}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lv/i1;->a:Lv/h1;

    new-instance p3, Lv/h1;

    invoke-direct {p3, p4, v0}, Lv/h1;-><init>(Lhf/c;Lhf/c;)V

    invoke-virtual {v5, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p4, p3

    :cond_2
    move-object v1, p4

    check-cast v1, Lv/h1;

    new-instance v0, Lo1/w;

    invoke-direct {v0, p0, p1}, Lo1/w;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    const p1, 0xe000

    shl-int/lit8 p3, p5, 0x6

    and-int/2addr p1, p3

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lv/e;->c(Ljava/lang/Object;Lv/h1;Lv/j;Ljava/lang/Float;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object p0

    return-object p0
.end method
