.class public final synthetic Lme/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/c2;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lv0/c2;Z)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lme/r5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r5;->u:Lv0/c2;

    iput-boolean p2, p0, Lme/r5;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/r5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lme/r5;->v:Z

    iput-object p1, p0, Lme/r5;->u:Lv0/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lme/r5;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x4047666666666666L    # 46.8

    double-to-float p1, v2

    invoke-interface {v1, p1}, Lb3/b;->f0(F)F

    move-result p1

    iget-object v0, p0, Lme/r5;->u:Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    iget-boolean v11, p0, Lme/r5;->v:Z

    if-lez v2, :cond_1

    const-wide v4, 0xffff9045L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    if-eqz v11, :cond_0

    const v2, 0x3e3851ec    # 0.18f

    goto :goto_0

    :cond_0
    const v2, 0x3e0f5c29    # 0.14f

    :goto_0
    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lb3/b;->f0(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v9, Lo1/w;

    invoke-direct {v9, v7, v8}, Lo1/w;-><init>(J)V

    new-instance v7, Lse/k;

    invoke-direct {v7, v6, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f23d70a    # 0.64f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v8

    new-instance v10, Lo1/w;

    invoke-direct {v10, v8, v9}, Lo1/w;-><init>(J)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f47ae14    # 0.78f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v9, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v9

    invoke-static {v0, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v9

    new-instance v0, Lo1/w;

    invoke-direct {v0, v9, v10}, Lo1/w;-><init>(J)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v6, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v5, Lo1/w;

    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v0, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v3}, [Lse/k;

    move-result-object v0

    invoke-interface {v1}, Lq1/d;->t0()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v2}, Lgd/e;->A([Lse/k;JF)Lo1/q0;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-wide/16 v4, 0x0

    move v3, v2

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lq1/d;->G(Lq1/d;Lo1/q0;FJFI)V

    :cond_1
    invoke-static {v11}, Lne/a;->a(Z)J

    move-result-wide v2

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    if-nez v11, :cond_2

    const-wide v2, 0xff101828L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    new-instance v5, Lq1/h;

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-interface {v1, p1}, Lb3/b;->f0(F)F

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v10, 0x6c

    move-object v8, v5

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg2/g0;->a()V

    iget-boolean p1, p0, Lme/r5;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lme/r5;->u:Lv0/c2;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    sget-wide v1, Lo1/w;->b:J

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lq1/d;->v(Lq1/d;JJJFI)V

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
