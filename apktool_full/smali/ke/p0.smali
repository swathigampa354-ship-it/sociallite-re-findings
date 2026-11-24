.class public final synthetic Lke/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lke/p0;->t:I

    iput-wide p1, p0, Lke/p0;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lke/p0;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3d23d70a    # 0.04f

    iget-wide v12, v0, Lke/p0;->u:J

    invoke-static {v1, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v5, Lq1/h;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/4 v10, 0x0

    const/16 v11, 0x6e

    move-object v9, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lke/p0;->u:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v4

    iget-object v5, v1, Lo1/v0;->K:Lb3/b;

    invoke-interface {v5}, Lb3/b;->b()F

    move-result v5

    const/high16 v6, 0x42680000    # 58.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lo1/v0;->w(F)V

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    iget-object v3, v1, Lo1/v0;->K:Lb3/b;

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lo1/v0;->D(F)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    int-to-float v1, v1

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Lc/a;->a(FF)J

    move-result-wide v10

    invoke-static {v1, v1}, La/a;->d(FF)J

    move-result-wide v12

    new-instance v3, Lq1/h;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/k;I)V

    move v14, v4

    move-wide v7, v12

    const/16 v13, 0x340

    move-object v12, v3

    iget-wide v3, v0, Lke/p0;->u:J

    const/high16 v6, 0x43b40000    # 360.0f

    move-wide v9, v10

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    move-wide v10, v9

    sget-wide v12, Lme/z8;->h:J

    invoke-static {v1, v1}, La/a;->d(FF)J

    move-result-wide v15

    new-instance v3, Lq1/h;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v14

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v4, v12

    const/16 v13, 0x340

    move-object v12, v3

    move-wide v3, v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-wide v9, v10

    const/4 v11, 0x0

    move-wide v7, v15

    invoke-static/range {v2 .. v13}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v1

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    sub-float/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    invoke-static {v3, v1}, Lc/a;->a(FF)J

    move-result-wide v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1, v1}, Ly1/c;->a(FF)J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v13, 0xf0

    iget-wide v3, v0, Lke/p0;->u:J

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lb3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb3/h;

    iget-wide v2, v0, Lke/p0;->u:J

    invoke-direct {v1, v2, v3}, Lb3/h;-><init>(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
