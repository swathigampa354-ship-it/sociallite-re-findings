.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ll0/b;


# instance fields
.field public final a:Lb3/k;

.field public final b:Lp2/n0;

.field public final c:Lb3/b;

.field public final d:Lu2/h;

.field public final e:Lp2/n0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lb3/k;Lp2/n0;Lb3/b;Lu2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Lb3/k;

    iput-object p2, p0, Ll0/b;->b:Lp2/n0;

    iput-object p3, p0, Ll0/b;->c:Lb3/b;

    iput-object p4, p0, Ll0/b;->d:Lu2/h;

    invoke-static {p2, p1}, Lu8/l;->G(Lp2/n0;Lb3/k;)Lp2/n0;

    move-result-object p1

    iput-object p1, p0, Ll0/b;->e:Lp2/n0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ll0/b;->f:F

    iput p1, p0, Ll0/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 13

    iget v0, p0, Ll0/b;->g:F

    iget v1, p0, Ll0/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v4, Ll0/c;->a:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v3, v3, v0}, Lw8/c;->b(III)J

    move-result-wide v6

    const/4 v10, 0x1

    const/16 v11, 0x60

    iget-object v5, p0, Ll0/b;->e:Lp2/n0;

    iget-object v8, p0, Ll0/b;->c:Lb3/b;

    iget-object v9, p0, Ll0/b;->d:Lu2/h;

    invoke-static/range {v4 .. v11}, Lu7/f;->e(Ljava/lang/String;Lp2/n0;JLb3/b;Lu2/h;II)Lp2/a;

    move-result-object v1

    invoke-virtual {v1}, Lp2/a;->b()F

    move-result v1

    sget-object v4, Ll0/c;->b:Ljava/lang/String;

    invoke-static {v3, v3, v0}, Lw8/c;->b(III)J

    move-result-wide v6

    const/4 v10, 0x2

    iget-object v5, p0, Ll0/b;->e:Lp2/n0;

    iget-object v8, p0, Ll0/b;->c:Lb3/b;

    iget-object v9, p0, Ll0/b;->d:Lu2/h;

    invoke-static/range {v4 .. v11}, Lu7/f;->e(Ljava/lang/String;Lp2/n0;JLb3/b;Lu2/h;II)Lp2/a;

    move-result-object v0

    invoke-virtual {v0}, Lp2/a;->b()F

    move-result v0

    sub-float/2addr v0, v1

    iput v1, p0, Ll0/b;->g:F

    iput v0, p0, Ll0/b;->f:F

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    invoke-static/range {p2 .. p3}, Lb3/a;->g(J)I

    move-result p1

    if-le v3, p1, :cond_4

    move v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lb3/a;->i(J)I

    move-result v3

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lb3/a;->g(J)I

    move-result p1

    invoke-static/range {p2 .. p3}, Lb3/a;->j(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lb3/a;->h(J)I

    move-result v1

    invoke-static {v0, v1, v3, p1}, Lw8/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
