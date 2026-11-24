.class public final synthetic Lme/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Lv0/x0;

.field public final synthetic u:Lv0/x0;

.field public final synthetic v:Lv0/x0;


# direct methods
.method public synthetic constructor <init>(Lv0/x0;Lv0/x0;Lv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/cl;->t:Lv0/x0;

    iput-object p2, p0, Lme/cl;->u:Lv0/x0;

    iput-object p3, p0, Lme/cl;->v:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln1/c;

    check-cast p2, Ln1/c;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lme/fl;->b:Lv0/b1;

    iget-object p3, p0, Lme/cl;->t:Lv0/x0;

    invoke-virtual {p3}, Lv0/x0;->i()F

    move-result p4

    mul-float/2addr p4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p4, p1, v0}, Lu8/l;->i(FFF)F

    move-result p1

    const p4, 0x3f8147ae    # 1.01f

    cmpl-float p4, p1, p4

    iget-object v0, p0, Lme/cl;->u:Lv0/x0;

    iget-object v1, p0, Lme/cl;->v:Lv0/x0;

    if-lez p4, :cond_0

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result p4

    iget-wide v2, p2, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v2

    add-float/2addr v2, p4

    invoke-virtual {v0, v2}, Lv0/x0;->k(F)V

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result p4

    iget-wide v2, p2, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result p2

    add-float/2addr p2, p4

    invoke-virtual {v1, p2}, Lv0/x0;->k(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lv0/x0;->k(F)V

    invoke-virtual {v1, p2}, Lv0/x0;->k(F)V

    :goto_0
    invoke-virtual {p3, p1}, Lv0/x0;->k(F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
