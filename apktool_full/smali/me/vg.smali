.class public final synthetic Lme/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lme/vg;->t:I

    iput p1, p0, Lme/vg;->u:I

    iput-object p3, p0, Lme/vg;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/vg;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/vg;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/vg;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/vg;->v:Ljava/lang/Object;

    check-cast v0, Loe/r0;

    iget-object v1, p0, Lme/vg;->w:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lme/vg;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Loe/l0;

    iget v3, v0, Loe/r0;->M:I

    iget v4, p0, Lme/vg;->u:I

    if-ne v4, v3, :cond_1

    iget-boolean v3, v0, Loe/r0;->f0:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p1}, Loe/r0;->x(Lorg/json/JSONObject;Loe/l0;)V

    :cond_0
    invoke-static {v4, v0, v2}, Loe/r0;->k(ILoe/r0;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/vg;->v:Ljava/lang/Object;

    check-cast v0, Loe/r0;

    iget-object v1, p0, Lme/vg;->w:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    iget-object v2, p0, Lme/vg;->x:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    check-cast p1, Loe/l0;

    iget v3, p0, Lme/vg;->u:I

    invoke-static {v3, v1, p1, v0, v2}, Loe/r0;->b(ILhf/c;Loe/l0;Loe/r0;Lorg/json/JSONObject;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lme/vg;->v:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    iget-object v1, p0, Lme/vg;->w:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    iget-object v2, p0, Lme/vg;->x:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {p1, v3, v4}, Lu8/l;->j(III)I

    move-result p1

    iget v3, p0, Lme/vg;->u:I

    if-eq p1, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
