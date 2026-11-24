.class public abstract Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Li0/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Li0/f;->b:F

    return-void
.end method

.method public static final a(Lm0/k;Lh1/q;JLv0/n;I)V
    .locals 9

    check-cast p4, Lv0/q;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lv0/q;->T()V

    :goto_2
    move-wide v6, p2

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p4}, Lv0/q;->V()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lv0/q;->T()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    invoke-virtual {p4}, Lv0/q;->r()V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, La2/m0;

    const/16 v1, 0x15

    invoke-direct {v3, p0, v1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lhf/c;

    invoke-static {p1, v2, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->u:Lh1/i;

    new-instance v3, Li0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p3, v1}, Li0/a;-><init>(IJLjava/lang/Object;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lzg/a;->b(Lm0/k;Lh1/d;Ld1/a;Lv0/n;I)V

    goto :goto_2

    :goto_7
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Li0/b;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Li0/b;-><init>(Lm0/k;Lh1/q;JI)V

    iput-object v3, p2, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final b(IILh1/q;Lv0/n;)V
    .locals 3

    check-cast p3, Lv0/q;

    const v0, 0x29616e63

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p2, Lh1/n;->t:Lh1/n;

    :cond_5
    sget v0, Li0/f;->b:F

    sget v1, Li0/f;->a:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v1, Li0/e;->u:Li0/e;

    invoke-static {v0, v1}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v0

    invoke-static {v0, p3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_3
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Li0/c;

    invoke-direct {v0, p2, p0, p1}, Li0/c;-><init>(Lh1/q;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method
