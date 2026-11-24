.class public final synthetic Lme/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lm1/g;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILm1/g;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lme/g0;->t:I

    iput p1, p0, Lme/g0;->u:I

    iput-object p2, p0, Lme/g0;->v:Lm1/g;

    iput-object p3, p0, Lme/g0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/g0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/c;ILm1/g;Lh2/p2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/g0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/g0;->x:Ljava/lang/Object;

    iput p2, p0, Lme/g0;->u:I

    iput-object p3, p0, Lme/g0;->v:Lm1/g;

    iput-object p4, p0, Lme/g0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/g0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/g0;->w:Ljava/lang/Object;

    check-cast v0, Lw1/a;

    iget-object v1, p0, Lme/g0;->x:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    iget-object v2, p0, Lme/g0;->v:Lm1/g;

    iget v3, p0, Lme/g0;->u:I

    invoke-static {v2, v0, v1, v3}, Lme/a7;->d0(Lm1/g;Lw1/a;Lhf/c;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/g0;->x:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lme/g0;->w:Ljava/lang/Object;

    check-cast v1, Lh2/p2;

    iget v2, p0, Lme/g0;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lme/g0;->v:Lm1/g;

    invoke-static {v0}, Lm1/g;->a(Lm1/g;)V

    if-eqz v1, :cond_0

    check-cast v1, Lh2/m1;

    invoke-virtual {v1}, Lh2/m1;->a()V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/g0;->w:Ljava/lang/Object;

    check-cast v0, Lh2/p2;

    iget-object v1, p0, Lme/g0;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget v2, p0, Lme/g0;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/g0;->v:Lm1/g;

    invoke-static {v1}, Lm1/g;->a(Lm1/g;)V

    if-eqz v0, :cond_1

    check-cast v0, Lh2/m1;

    invoke-virtual {v0}, Lh2/m1;->a()V

    :cond_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
