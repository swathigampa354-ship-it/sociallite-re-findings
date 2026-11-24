.class public final synthetic Lke/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/y2;->t:J

    iput-wide p3, p0, Lke/y2;->u:J

    iput-wide p5, p0, Lke/y2;->v:J

    iput-wide p7, p0, Lke/y2;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    sub-float/2addr v2, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float v14, v2, v3

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v2

    sub-float/2addr v2, v13

    div-float v15, v2, v3

    const v2, 0x3e947ae1    # 0.29f

    mul-float/2addr v2, v13

    add-float/2addr v2, v14

    const v3, 0x3db851ec    # 0.09f

    mul-float/2addr v3, v13

    add-float v10, v3, v15

    invoke-static {v2, v10}, La/a;->d(FF)J

    move-result-wide v4

    const v2, 0x3e6147ae    # 0.22f

    mul-float v11, v13, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v12, v13, v2

    invoke-static {v11, v12}, Lc/a;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x78

    iget-wide v2, v0, Lke/y2;->t:J

    invoke-static/range {v1 .. v9}, Lq1/d;->T(Lq1/d;JJJLq1/h;I)V

    const v4, 0x3efae148    # 0.49f

    mul-float/2addr v4, v13

    add-float/2addr v4, v14

    invoke-static {v4, v10}, La/a;->d(FF)J

    move-result-wide v4

    invoke-static {v11, v12}, Lc/a;->a(FF)J

    move-result-wide v6

    invoke-static/range {v1 .. v9}, Lq1/d;->T(Lq1/d;JJJLq1/h;I)V

    move-wide/from16 v16, v2

    add-float/2addr v12, v14

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v13

    add-float/2addr v2, v15

    invoke-static {v12, v2}, La/a;->d(FF)J

    move-result-wide v4

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v13

    const v3, 0x3f07ae14    # 0.53f

    mul-float/2addr v3, v13

    invoke-static {v2, v3}, Lc/a;->a(FF)J

    move-result-wide v6

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v13

    invoke-static {v2, v2}, Ly1/c;->a(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/16 v12, 0xf0

    iget-wide v2, v0, Lke/y2;->u:J

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr v2, v13

    add-float/2addr v2, v14

    const v3, 0x3e8a3d71    # 0.27f

    mul-float/2addr v3, v13

    add-float/2addr v3, v15

    invoke-static {v2, v3}, La/a;->d(FF)J

    move-result-wide v4

    const v2, 0x3f3851ec    # 0.72f

    mul-float/2addr v2, v13

    const v6, 0x3e051eb8    # 0.13f

    mul-float/2addr v6, v13

    invoke-static {v2, v6}, Lc/a;->a(FF)J

    move-result-wide v6

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, v13

    invoke-static {v2, v2}, Ly1/c;->a(FF)J

    move-result-wide v8

    move/from16 p1, v13

    move v13, v3

    move-wide/from16 v18, v16

    move/from16 v16, v2

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    const v2, 0x3eeb851f    # 0.46f

    mul-float v2, v2, p1

    add-float/2addr v2, v14

    invoke-static {v2, v13}, La/a;->d(FF)J

    move-result-wide v4

    const v2, 0x3da3d70a    # 0.08f

    mul-float v13, p1, v2

    const v2, 0x3f28f5c3    # 0.66f

    mul-float v2, v2, p1

    invoke-static {v13, v2}, Lc/a;->a(FF)J

    move-result-wide v6

    const v2, 0x3c75c28f    # 0.015f

    mul-float v13, p1, v2

    invoke-static {v13, v13}, Ly1/c;->a(FF)J

    move-result-wide v8

    iget-wide v2, v0, Lke/y2;->v:J

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    const v4, 0x3d3851ec    # 0.045f

    mul-float v4, v4, p1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v13, p1, v5

    add-float/2addr v13, v14

    const v5, 0x3e8ccccd    # 0.275f

    mul-float v5, v5, p1

    add-float/2addr v5, v15

    invoke-static {v13, v5}, La/a;->d(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    const v2, 0x3d75c28f    # 0.06f

    mul-float v13, p1, v2

    add-float/2addr v13, v14

    const v2, 0x3e99999a    # 0.3f

    mul-float v2, v2, p1

    add-float/2addr v2, v15

    invoke-static {v13, v2}, La/a;->d(FF)J

    move-result-wide v2

    const v4, 0x3d6147ae    # 0.055f

    mul-float v4, v4, p1

    iget-wide v5, v0, Lke/y2;->w:J

    invoke-static/range {v1 .. v6}, Lke/e3;->g(Lq1/d;JFJ)V

    const v2, 0x3f70a3d7    # 0.94f

    mul-float v13, p1, v2

    add-float/2addr v13, v14

    const v2, 0x3f1eb852    # 0.62f

    mul-float v2, v2, p1

    add-float/2addr v2, v15

    invoke-static {v13, v2}, La/a;->d(FF)J

    move-result-wide v2

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    move/from16 v4, v16

    invoke-static/range {v1 .. v6}, Lke/e3;->g(Lq1/d;JFJ)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
