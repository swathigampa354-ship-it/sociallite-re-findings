.class public final synthetic Lme/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lv/c;


# direct methods
.method public synthetic constructor <init>(ZZLhf/a;Lv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/n7;->t:Z

    iput-boolean p2, p0, Lme/n7;->u:Z

    iput-object p3, p0, Lme/n7;->v:Lhf/a;

    iput-object p4, p0, Lme/n7;->w:Lv/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo1/v0;->i(F)V

    iget-boolean v1, p0, Lme/n7;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lme/n7;->u:Z

    if-eqz v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lo1/v0;->a(F)V

    iget-object v0, p0, Lme/n7;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    iget-wide v0, v0, Ln1/c;->a:J

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    iget-object v3, p0, Lme/n7;->w:Lv/c;

    invoke-virtual {v3}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const/4 v5, 0x4

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p1, v3}, Lo1/v0;->w(F)V

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/v0;->D(F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
