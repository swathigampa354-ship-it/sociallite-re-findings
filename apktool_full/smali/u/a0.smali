.class public abstract Lu/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/h1;

.field public static final b:Lv/o0;

.field public static final c:Lv/o0;

.field public static final d:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lu/c;->B:Lu/c;

    sget-object v1, Lu/c;->C:Lu/c;

    sget-object v2, Lv/i1;->a:Lv/h1;

    new-instance v2, Lv/h1;

    invoke-direct {v2, v0, v1}, Lv/h1;-><init>(Lhf/c;Lhf/c;)V

    sput-object v2, Lu/a0;->a:Lv/h1;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    sput-object v0, Lu/a0;->b:Lv/o0;

    sget-object v0, Lv/o1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lzg/a;->c(II)J

    move-result-wide v4

    new-instance v1, Lb3/h;

    invoke-direct {v1, v4, v5}, Lb3/h;-><init>(J)V

    invoke-static {v2, v3, v1, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v1

    sput-object v1, Lu/a0;->c:Lv/o0;

    invoke-static {v0, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v4

    new-instance v1, Lb3/j;

    invoke-direct {v1, v4, v5}, Lb3/j;-><init>(J)V

    invoke-static {v2, v3, v1, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    sput-object v0, Lu/a0;->d:Lv/o0;

    return-void
.end method

.method public static a(Lv/z;I)Lu/f0;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Lv/o1;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p0

    new-instance v1, Lb3/j;

    invoke-direct {v1, p0, p1}, Lb3/j;-><init>(J)V

    const/4 p0, 0x0

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p0, p1, v1, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p0

    :cond_0
    sget-object p1, Lh1/b;->E:Lh1/h;

    sget-object v1, Lh1/b;->C:Lh1/h;

    invoke-virtual {p1, v1}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lh1/b;->u:Lh1/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lh1/b;->A:Lh1/i;

    goto :goto_0

    :cond_2
    sget-object p1, Lh1/b;->x:Lh1/i;

    :goto_0
    new-instance v1, Lu/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lu/c;-><init>(II)V

    new-instance v0, Lu/f0;

    new-instance v2, Lu/p0;

    new-instance v5, Lu/t;

    invoke-direct {v5, p1, v1, p0}, Lu/t;-><init>(Lh1/i;Lhf/c;Lv/z;)V

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v2}, Lu/f0;-><init>(Lu/p0;)V

    return-object v0
.end method

.method public static b(Lv/z;I)Lu/f0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p0

    :cond_0
    new-instance p1, Lu/f0;

    new-instance v0, Lu/p0;

    new-instance v1, Lu/h0;

    invoke-direct {v1, p0}, Lu/h0;-><init>(Lv/z;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lu/f0;-><init>(Lu/p0;)V

    return-object p1
.end method

.method public static c(Lv/g1;I)Lu/g0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p0

    :cond_0
    new-instance p1, Lu/g0;

    new-instance v0, Lu/p0;

    new-instance v1, Lu/h0;

    invoke-direct {v1, p0}, Lu/h0;-><init>(Lv/z;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lu/g0;-><init>(Lu/p0;)V

    return-object p1
.end method

.method public static d(Lv/z;FI)Lu/f0;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    sget-wide v0, Lo1/d1;->b:J

    new-instance p2, Lu/f0;

    new-instance v2, Lu/p0;

    new-instance v6, Lu/k0;

    invoke-direct {v6, p1, v0, v1, p0}, Lu/k0;-><init>(FJLv/z;)V

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Lu/f0;-><init>(Lu/p0;)V

    return-object p2
.end method

.method public static e(Lv/g1;I)Lu/g0;
    .locals 11

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3f666666    # 0.9f

    :goto_0
    sget-wide v2, Lo1/d1;->b:J

    new-instance p1, Lu/g0;

    new-instance v4, Lu/p0;

    new-instance v8, Lu/k0;

    invoke-direct {v8, v1, v2, v3, p0}, Lu/k0;-><init>(FJLv/z;)V

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v4}, Lu/g0;-><init>(Lu/p0;)V

    return-object p1
.end method

.method public static f()Lu/g0;
    .locals 11

    sget-object v0, Lv/o1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v1

    new-instance v3, Lb3/j;

    invoke-direct {v3, v1, v2}, Lb3/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    sget-object v1, Lh1/b;->B:Lh1/i;

    sget-object v2, Lu/c;->E:Lu/c;

    new-instance v3, Lu/g0;

    new-instance v4, Lu/p0;

    new-instance v7, Lu/t;

    invoke-direct {v7, v1, v2, v0}, Lu/t;-><init>(Lh1/i;Lhf/c;Lv/z;)V

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lu/g0;-><init>(Lu/p0;)V

    return-object v3
.end method

.method public static g(Lv/g1;I)Lu/g0;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Lv/o1;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p0

    new-instance v1, Lb3/j;

    invoke-direct {v1, p0, p1}, Lb3/j;-><init>(J)V

    const/4 p0, 0x0

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p0, p1, v1, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p0

    :cond_0
    sget-object p1, Lh1/b;->E:Lh1/h;

    sget-object v1, Lh1/b;->C:Lh1/h;

    invoke-virtual {p1, v1}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lh1/b;->u:Lh1/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lh1/b;->A:Lh1/i;

    goto :goto_0

    :cond_2
    sget-object p1, Lh1/b;->x:Lh1/i;

    :goto_0
    new-instance v1, Lu/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lu/c;-><init>(II)V

    new-instance v0, Lu/g0;

    new-instance v2, Lu/p0;

    new-instance v5, Lu/t;

    invoke-direct {v5, p1, v1, p0}, Lu/t;-><init>(Lh1/i;Lhf/c;Lv/z;)V

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v2}, Lu/g0;-><init>(Lu/p0;)V

    return-object v0
.end method

.method public static final h(Lhf/c;Lv/z;)Lu/f0;
    .locals 8

    new-instance v0, Lf1/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf1/c;-><init>(Lhf/c;I)V

    new-instance p0, Lu/f0;

    new-instance v1, Lu/p0;

    new-instance v3, Lu/n0;

    invoke-direct {v3, v0, p1}, Lu/n0;-><init>(Lhf/c;Lv/z;)V

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v1}, Lu/f0;-><init>(Lu/p0;)V

    return-object p0
.end method

.method public static i(Lhf/c;)Lu/f0;
    .locals 4

    sget-object v0, Lv/o1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lzg/a;->c(II)J

    move-result-wide v1

    new-instance v3, Lb3/h;

    invoke-direct {v3, v1, v2}, Lb3/h;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    invoke-static {p0, v0}, Lu/a0;->h(Lhf/c;Lv/z;)Lu/f0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lhf/c;)Lu/g0;
    .locals 9

    sget-object v0, Lv/o1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lzg/a;->c(II)J

    move-result-wide v1

    new-instance v3, Lb3/h;

    invoke-direct {v3, v1, v2}, Lb3/h;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    new-instance v1, Lf1/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf1/c;-><init>(Lhf/c;I)V

    new-instance p0, Lu/g0;

    new-instance v2, Lu/p0;

    new-instance v4, Lu/n0;

    invoke-direct {v4, v1, v0}, Lu/n0;-><init>(Lhf/c;Lv/z;)V

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, Lu/g0;-><init>(Lu/p0;)V

    return-object p0
.end method
