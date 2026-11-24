.class public abstract Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/g1;

.field public static final b:Lv/g1;

.field public static final c:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv/t;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lv/t;-><init>(FFFF)V

    new-instance v1, Lv/g1;

    sget-object v2, Lv/y;->a:Lv/t;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lv/g1;-><init>(ILv/w;I)V

    sput-object v1, Ls0/u;->a:Lv/g1;

    new-instance v1, Lv/g1;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lv/g1;-><init>(ILv/w;I)V

    sput-object v1, Ls0/u;->b:Lv/g1;

    new-instance v1, Lv/g1;

    invoke-direct {v1, v3, v0, v4}, Lv/g1;-><init>(ILv/w;I)V

    sput-object v1, Ls0/u;->c:Lv/g1;

    return-void
.end method

.method public static final a(Lv/c;FLa0/j;La0/j;Lze/i;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, La0/m;

    sget-object v1, Ls0/u;->a:Lv/g1;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, La0/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, La0/h;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, La0/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, La0/m;

    sget-object v1, Ls0/u;->b:Lv/g1;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, La0/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, La0/h;

    if-eqz p3, :cond_7

    sget-object v0, Ls0/u;->c:Lv/g1;

    goto :goto_1

    :cond_7
    instance-of p2, p2, La0/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, Lye/a;->t:Lye/a;

    if-eqz v3, :cond_8

    new-instance v2, Lb3/e;

    invoke-direct {v2, p1}, Lb3/e;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lb3/e;

    invoke-direct {p0, p1}, Lb3/e;-><init>(F)V

    invoke-virtual {v1, p0, v5}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method
