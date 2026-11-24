.class public final synthetic Lme/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lge/ca;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lge/ca;Lge/mb;Lv0/u0;I)V
    .locals 0

    iput p5, p0, Lme/m5;->t:I

    iput-object p1, p0, Lme/m5;->u:Lhf/c;

    iput-object p2, p0, Lme/m5;->v:Lge/ca;

    iput-object p3, p0, Lme/m5;->w:Lge/mb;

    iput-object p4, p0, Lme/m5;->x:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/m5;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/m5;->x:Lv0/u0;

    iget-object v1, p0, Lme/m5;->w:Lge/mb;

    invoke-static {v1}, Lme/a7;->p(Lge/mb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/m5;->u:Lhf/c;

    iget-object v1, p0, Lme/m5;->v:Lge/ca;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/m5;->x:Lv0/u0;

    iget-object v1, p0, Lme/m5;->w:Lge/mb;

    invoke-static {v1}, Lme/a7;->p(Lge/mb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/m5;->u:Lhf/c;

    iget-object v1, p0, Lme/m5;->v:Lge/ca;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
