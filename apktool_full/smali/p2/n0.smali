.class public final Lp2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp2/n0;


# instance fields
.field public final a:Lp2/e0;

.field public final b:Lp2/u;

.field public final c:Lp2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lp2/n0;

    const/4 v13, 0x0

    const v14, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    sput-object v0, Lp2/n0;->d:Lp2/n0;

    return-void
.end method

.method public constructor <init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V
    .locals 25

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lo1/w;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lb3/m;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    const-string v1, "tnum"

    move-object v12, v1

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    sget-wide v9, Lb3/m;->c:J

    move-wide v13, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p7

    :goto_5
    sget-wide v18, Lo1/w;->i:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p9

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/high16 v1, -0x80000000

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    sget-wide v9, Lb3/m;->c:J

    move-wide/from16 v23, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p11

    :goto_8
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    move-object/from16 v0, p13

    :goto_9
    new-instance v3, Lp2/e0;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lp2/z;->a:Lp2/y;

    move-object/from16 v22, v9

    goto :goto_a

    :cond_a
    move-object/from16 v22, v2

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;Lp2/y;)V

    new-instance v4, Lp2/u;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lp2/z;->b:Lp2/x;

    :cond_b
    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p1, v4

    move/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lp2/u;-><init>(IIJLa3/p;Lp2/x;La3/g;IILa3/q;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v3, v2, v0}, Lp2/n0;-><init>(Lp2/e0;Lp2/u;Lp2/z;)V

    return-void
.end method

.method public constructor <init>(Lp2/e0;Lp2/u;)V
    .locals 3

    .line 169
    iget-object v0, p1, Lp2/e0;->o:Lp2/y;

    .line 170
    iget-object v1, p2, Lp2/u;->e:Lp2/x;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v2, Lp2/z;

    invoke-direct {v2, v0, v1}, Lp2/z;-><init>(Lp2/y;Lp2/x;)V

    move-object v0, v2

    .line 172
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lp2/n0;-><init>(Lp2/e0;Lp2/u;Lp2/z;)V

    return-void
.end method

.method public constructor <init>(Lp2/e0;Lp2/u;Lp2/z;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lp2/n0;->a:Lp2/e0;

    .line 175
    iput-object p2, p0, Lp2/n0;->b:Lp2/u;

    .line 176
    iput-object p3, p0, Lp2/n0;->c:Lp2/z;

    return-void
.end method

.method public static a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp2/n0;->a:Lp2/e0;

    iget-object v2, v2, Lp2/e0;->a:La3/n;

    invoke-interface {v2}, La3/n;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lp2/n0;->a:Lp2/e0;

    iget-wide v4, v4, Lp2/e0;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lp2/n0;->a:Lp2/e0;

    iget-object v4, v4, Lp2/e0;->c:Lu2/s;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Lp2/n0;->a:Lp2/e0;

    iget-object v11, v4, Lp2/e0;->d:Lu2/o;

    iget-object v12, v4, Lp2/e0;->e:Lu2/p;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Lp2/e0;->f:Lu2/i;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_4

    iget-object v5, v4, Lp2/e0;->g:Ljava/lang/String;

    :goto_4
    move-object v14, v5

    goto :goto_5

    :cond_4
    const-string v5, "tnum"

    goto :goto_4

    :goto_5
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_5

    iget-wide v5, v4, Lp2/e0;->h:J

    move-wide v15, v5

    goto :goto_6

    :cond_5
    move-wide/from16 v15, p7

    :goto_6
    iget-object v5, v4, Lp2/e0;->i:La3/a;

    iget-object v6, v4, Lp2/e0;->j:La3/o;

    iget-object v7, v4, Lp2/e0;->k:Lw2/b;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, Lp2/e0;->l:J

    move-wide/from16 v20, v5

    iget-object v5, v4, Lp2/e0;->m:La3/j;

    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_6

    iget-object v6, v4, Lp2/e0;->n:Lo1/x0;

    move-object/from16 v23, v6

    goto :goto_7

    :cond_6
    move-object/from16 v23, p9

    :goto_7
    iget-object v6, v4, Lp2/e0;->p:Lq1/e;

    const v19, 0x8000

    and-int v19, v1, v19

    if-eqz v19, :cond_7

    iget-object v1, v0, Lp2/n0;->b:Lp2/u;

    iget v1, v1, Lp2/u;->a:I

    :goto_8
    move/from16 p1, v1

    goto :goto_9

    :cond_7
    const/4 v1, 0x3

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lp2/n0;->b:Lp2/u;

    move-object/from16 v22, v5

    iget v5, v1, Lp2/u;->b:I

    const/high16 v19, 0x20000

    and-int v19, p14, v19

    move/from16 p2, v5

    move-object/from16 v25, v6

    if-eqz v19, :cond_8

    iget-wide v5, v1, Lp2/u;->c:J

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_8
    move-wide/from16 v26, p10

    :goto_a
    iget-object v5, v1, Lp2/u;->d:La3/p;

    const/high16 v6, 0x80000

    and-int v6, p14, v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lp2/n0;->c:Lp2/z;

    goto :goto_b

    :cond_9
    move-object/from16 v0, p12

    :goto_b
    const/high16 v6, 0x100000

    and-int v6, p14, v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lp2/u;->f:La3/g;

    move-object/from16 v28, v6

    goto :goto_c

    :cond_a
    move-object/from16 v28, p13

    :goto_c
    iget v6, v1, Lp2/u;->g:I

    move-object/from16 p5, v5

    iget v5, v1, Lp2/u;->h:I

    iget-object v1, v1, Lp2/u;->i:La3/q;

    move-object/from16 p10, v1

    new-instance v1, Lp2/n0;

    move/from16 v19, v6

    new-instance v6, Lp2/e0;

    move/from16 p9, v5

    iget-object v5, v4, Lp2/e0;->a:La3/n;

    move-object/from16 p0, v6

    invoke-interface {v5}, La3/n;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v4, Lp2/e0;->a:La3/n;

    goto :goto_d

    :cond_b
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_c

    new-instance v4, La3/c;

    invoke-direct {v4, v2, v3}, La3/c;-><init>(J)V

    move-object v2, v4

    goto :goto_d

    :cond_c
    sget-object v2, La3/l;->a:La3/l;

    :goto_d
    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lp2/z;->a:Lp2/y;

    move-object/from16 v24, v4

    :goto_e
    move-object v6, v7

    move-object v7, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    goto :goto_f

    :cond_d
    move-object/from16 v24, v3

    goto :goto_e

    :goto_f
    invoke-direct/range {v6 .. v25}, Lp2/e0;-><init>(La3/n;JLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;Lp2/y;Lq1/e;)V

    new-instance v4, Lp2/u;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lp2/z;->b:Lp2/x;

    :cond_e
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v26

    move-object/from16 p7, v28

    invoke-direct/range {p0 .. p10}, Lp2/u;-><init>(IIJLa3/p;Lp2/x;La3/g;IILa3/q;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v6, v2, v0}, Lp2/n0;-><init>(Lp2/e0;Lp2/u;Lp2/z;)V

    return-object v1
.end method

.method public static f(Lp2/n0;JJLu2/s;Lu2/i;JLa3/j;IJI)Lp2/n0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lb3/m;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v14, v25

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, Lb3/m;->c:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    sget-wide v21, Lo1/w;->i:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_4

    move-object/from16 v23, v25

    goto :goto_4

    :cond_4
    move-object/from16 v23, p9

    :goto_4
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-wide v3, Lb3/m;->c:J

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v27, p11

    :goto_6
    iget-object v4, v0, Lp2/n0;->a:Lp2/e0;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lp2/f0;->a(Lp2/e0;JLo1/r;FJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;Lp2/y;Lq1/e;)Lp2/e0;

    move-result-object v1

    iget-object v3, v0, Lp2/n0;->b:Lp2/u;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lp2/v;->a(Lp2/u;IIJLa3/p;Lp2/x;La3/g;IILa3/q;)Lp2/u;

    move-result-object v2

    iget-object v3, v0, Lp2/n0;->a:Lp2/e0;

    if-ne v3, v1, :cond_7

    iget-object v3, v0, Lp2/n0;->b:Lp2/u;

    if-ne v3, v2, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lp2/n0;

    invoke-direct {v0, v1, v2}, Lp2/n0;-><init>(Lp2/e0;Lp2/u;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lp2/n0;->a:Lp2/e0;

    iget-object v0, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v0}, La3/n;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lp2/n0;->b:Lp2/u;

    iget-wide v0, v0, Lp2/u;->c:J

    return-wide v0
.end method

.method public final d(Lp2/n0;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lp2/n0;->b:Lp2/u;

    iget-object v1, p1, Lp2/n0;->b:Lp2/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/n0;->a:Lp2/e0;

    iget-object p1, p1, Lp2/n0;->a:Lp2/e0;

    invoke-virtual {v0, p1}, Lp2/e0;->a(Lp2/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lp2/n0;)Lp2/n0;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lp2/n0;->d:Lp2/n0;

    invoke-virtual {p1, v0}, Lp2/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/n0;

    iget-object v1, p0, Lp2/n0;->a:Lp2/e0;

    iget-object v2, p1, Lp2/n0;->a:Lp2/e0;

    invoke-virtual {v1, v2}, Lp2/e0;->c(Lp2/e0;)Lp2/e0;

    move-result-object v1

    iget-object v2, p0, Lp2/n0;->b:Lp2/u;

    iget-object p1, p1, Lp2/n0;->b:Lp2/u;

    invoke-virtual {v2, p1}, Lp2/u;->a(Lp2/u;)Lp2/u;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp2/n0;-><init>(Lp2/e0;Lp2/u;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp2/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp2/n0;

    iget-object v1, p1, Lp2/n0;->a:Lp2/e0;

    iget-object v3, p0, Lp2/n0;->a:Lp2/e0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp2/n0;->b:Lp2/u;

    iget-object v3, p1, Lp2/n0;->b:Lp2/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp2/n0;->c:Lp2/z;

    iget-object p1, p1, Lp2/n0;->c:Lp2/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp2/n0;->a:Lp2/e0;

    invoke-virtual {v0}, Lp2/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp2/n0;->b:Lp2/u;

    invoke-virtual {v1}, Lp2/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp2/n0;->c:Lp2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp2/z;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/n0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/n0;->a:Lp2/e0;

    iget-object v2, v1, Lp2/e0;->a:La3/n;

    invoke-interface {v2}, La3/n;->c()Lo1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->a:La3/n;

    invoke-interface {v2}, La3/n;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lp2/e0;->b:J

    invoke-static {v2, v3}, Lb3/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->c:Lu2/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->d:Lu2/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->e:Lu2/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->f:Lu2/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lp2/e0;->h:J

    invoke-static {v2, v3}, Lb3/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->i:La3/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->j:La3/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->k:Lw2/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lp2/e0;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Lt8/c;->s(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lp2/e0;->m:La3/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/e0;->n:Lo1/x0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lp2/e0;->p:Lq1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/n0;->b:Lp2/u;

    iget v2, v1, Lp2/u;->a:I

    invoke-static {v2}, La3/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lp2/u;->b:I

    invoke-static {v2}, La3/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lp2/u;->c:J

    invoke-static {v2, v3}, Lb3/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/u;->d:La3/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp2/n0;->c:Lp2/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp2/u;->f:La3/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lp2/u;->g:I

    invoke-static {v2}, La3/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lp2/u;->h:I

    invoke-static {v2}, La3/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lp2/u;->i:La3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
