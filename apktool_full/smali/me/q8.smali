.class public final synthetic Lme/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:F

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/ca;FLv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q8;->t:Lge/ca;

    iput p2, p0, Lme/q8;->u:F

    iput-object p3, p0, Lme/q8;->v:Lv0/u0;

    iput-object p4, p0, Lme/q8;->w:Lv0/u0;

    iput-object p5, p0, Lme/q8;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln1/c;

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lme/q8;->v:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/e;

    iget-object v0, p0, Lme/q8;->w:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    iget-wide v0, v0, Ln1/c;->a:J

    iget-object v2, p0, Lme/q8;->x:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static {v0, v1, v2, v3}, Ln1/c;->i(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lme/q8;->u:F

    div-float/2addr v3, v2

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/c;->j(JJ)J

    move-result-wide v0

    new-instance v2, Ln1/c;

    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    iget-object v0, p0, Lme/q8;->t:Lge/ca;

    invoke-interface {p1, v0, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
