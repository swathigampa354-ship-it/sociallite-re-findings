.class public final synthetic Lme/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:F

.field public final synthetic y:Lme/tq;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZLge/ca;Lhf/a;Lhf/a;FLme/tq;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/b8;->t:Z

    iput-object p2, p0, Lme/b8;->u:Lge/ca;

    iput-object p3, p0, Lme/b8;->v:Lhf/a;

    iput-object p4, p0, Lme/b8;->w:Lhf/a;

    iput p5, p0, Lme/b8;->x:F

    iput-object p6, p0, Lme/b8;->y:Lme/tq;

    iput-object p7, p0, Lme/b8;->z:Lv0/u0;

    iput-object p8, p0, Lme/b8;->A:Lv0/u0;

    iput-object p9, p0, Lme/b8;->B:Lv0/u0;

    iput-object p10, p0, Lme/b8;->C:Lv0/u0;

    iput-object p11, p0, Lme/b8;->D:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lme/b8;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/b8;->z:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lme/b8;->u:Lge/ca;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/b8;->A:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/b8;->v:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    iget-object v3, p0, Lme/b8;->w:Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/c;

    iget-wide v3, v3, Ln1/c;->a:J

    invoke-static {v1, v2, v3, v4}, Ln1/c;->j(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v3

    iget v4, p0, Lme/b8;->x:F

    add-float/2addr v3, v4

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    invoke-static {v3, v1}, La/a;->d(FF)J

    move-result-wide v1

    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    iget-object v1, p0, Lme/b8;->B:Lv0/u0;

    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lme/b8;->C:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/b8;->D:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/b8;->y:Lme/tq;

    invoke-virtual {v0}, Lme/tq;->a()V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
