.class public abstract Lr0/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;

.field public static final b:Lv0/y;

.field public static final c:Lr0/i4;

.field public static final d:Lr0/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lr0/g1;->C:Lr0/g1;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Lr0/h4;->a:Lv0/d2;

    sget-object v0, Lr0/g1;->B:Lr0/g1;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lr0/h4;->b:Lv0/y;

    new-instance v0, Lr0/i4;

    sget-wide v1, Lo1/w;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lr0/i4;-><init>(ZFJ)V

    sput-object v0, Lr0/h4;->c:Lr0/i4;

    new-instance v0, Lr0/i4;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lr0/i4;-><init>(ZFJ)V

    sput-object v0, Lr0/h4;->d:Lr0/i4;

    return-void
.end method

.method public static final a(ZFLv0/n;II)Lw/l0;
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    sget-wide v2, Lo1/w;->i:J

    check-cast p2, Lv0/q;

    const p4, -0x4c54e819

    invoke-virtual {p2, p4}, Lv0/q;->Z(I)V

    sget-object p4, Lr0/h4;->a:Lv0/d2;

    invoke-virtual {p2, p4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_a

    sget-object p4, Lq0/o;->a:Lv/g1;

    new-instance p4, Lo1/w;

    invoke-direct {p4, v2, v3}, Lo1/w;-><init>(J)V

    invoke-static {p4, p2}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object p4

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    invoke-virtual {p2, p0}, Lv0/q;->g(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    invoke-virtual {p2, p1}, Lv0/q;->c(F)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :cond_7
    :goto_1
    or-int p3, v0, v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Lq0/e;

    invoke-direct {v0, p0, p1, p4}, Lq0/e;-><init>(ZFLv0/u0;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lq0/e;

    goto :goto_3

    :cond_a
    invoke-static {p1, v0}, Lb3/e;->a(FF)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v2, v3, v2, v3}, Lo1/w;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p0, :cond_b

    sget-object p0, Lr0/h4;->c:Lr0/i4;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_b
    sget-object p0, Lr0/h4;->d:Lr0/i4;

    goto :goto_2

    :cond_c
    new-instance p3, Lr0/i4;

    invoke-direct {p3, p0, p1, v2, v3}, Lr0/i4;-><init>(ZFJ)V

    move-object v0, p3

    :goto_3
    invoke-virtual {p2, v4}, Lv0/q;->q(Z)V

    return-object v0
.end method
