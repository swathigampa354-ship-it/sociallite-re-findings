.class public final synthetic Lme/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/c2;

.field public final synthetic v:Lv0/c2;


# direct methods
.method public synthetic constructor <init>(Lv0/c2;Lv0/c2;I)V
    .locals 0

    iput p3, p0, Lme/j1;->t:I

    iput-object p1, p0, Lme/j1;->u:Lv0/c2;

    iput-object p2, p0, Lme/j1;->v:Lv0/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/j1;->t:I

    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/j1;->u:Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v2

    const v2, 0x3f99999a    # 1.2f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo1/r0;->j(FF)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo1/v0;->t(J)V

    invoke-virtual {p1, v2}, Lo1/v0;->m(F)V

    invoke-virtual {p1, v2}, Lo1/v0;->n(F)V

    iget-wide v1, p1, Lo1/v0;->J:J

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/v0;->D(F)V

    iget-object v0, p0, Lme/j1;->v:Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/v0;->a(F)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/j1;->u:Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/v0;->D(F)V

    iget-object v0, p0, Lme/j1;->v:Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lo1/v0;->m(F)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/v0;->n(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/j1;->u:Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Lo1/v0;->m(F)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Lo1/v0;->n(F)V

    iget-object v1, p0, Lme/j1;->v:Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x7

    int-to-float v2, v2

    iget-object v3, p1, Lo1/v0;->K:Lb3/b;

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, v1

    invoke-virtual {p1, v3}, Lo1/v0;->w(F)V

    const/4 v1, 0x2

    int-to-float v1, v1

    iget-object v2, p1, Lo1/v0;->K:Lb3/b;

    invoke-interface {v2}, Lb3/b;->b()F

    move-result v2

    mul-float/2addr v2, v1

    neg-float v1, v2

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/v0;->D(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
