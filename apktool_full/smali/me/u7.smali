.class public final synthetic Lme/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLw1/a;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/u7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/u7;->u:F

    iput-object p2, p0, Lme/u7;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/u7;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/ca;Lge/ca;F)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lme/u7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u7;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/u7;->w:Ljava/lang/Object;

    iput p3, p0, Lme/u7;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/u7;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/u7;->v:Ljava/lang/Object;

    check-cast v0, Lw1/a;

    iget-object v1, p0, Lme/u7;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/jk;

    iget v3, p0, Lme/u7;->u:F

    invoke-direct {v2, v3, v0, v1}, Lme/jk;-><init>(FLw1/a;Lv0/u0;)V

    new-instance v0, Ld1/a;

    const/4 v1, 0x1

    const v3, -0x4fa341ba

    invoke-direct {v0, v2, v1, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x6

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lc0/j;->S(Lc0/j;ILme/s5;Ld1/a;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/u7;->v:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    iget-object v1, p0, Lme/u7;->w:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lo1/v0;->a(F)V

    const/high16 v0, -0x3df80000    # -34.0f

    iget v1, p0, Lme/u7;->u:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/v0;->D(F)V

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lo1/v0;->m(F)V

    invoke-virtual {p1, v1}, Lo1/v0;->n(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
