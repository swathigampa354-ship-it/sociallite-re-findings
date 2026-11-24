.class public final synthetic Lme/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/tq;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lme/tq;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p5, p0, Lme/z7;->t:I

    iput-object p1, p0, Lme/z7;->u:Lme/tq;

    iput-object p2, p0, Lme/z7;->v:Lv0/u0;

    iput-object p3, p0, Lme/z7;->w:Lv0/u0;

    iput-object p4, p0, Lme/z7;->x:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/z7;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/z7;->v:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/z7;->w:Lv0/u0;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/z7;->x:Lv0/u0;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/z7;->u:Lme/tq;

    invoke-virtual {v0}, Lme/tq;->a()V

    sget-object v0, Lme/ir;->a:Lv0/b1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lme/ha;->a:Lv0/b1;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/z7;->v:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/z7;->w:Lv0/u0;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/z7;->x:Lv0/u0;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/z7;->u:Lme/tq;

    invoke-virtual {v0}, Lme/tq;->a()V

    sget-object v0, Lme/ir;->a:Lv0/b1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lme/ha;->a:Lv0/b1;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
