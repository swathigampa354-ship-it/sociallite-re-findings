.class public final synthetic Lme/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;I)V
    .locals 0

    iput p4, p0, Lme/o2;->t:I

    iput-object p1, p0, Lme/o2;->u:Lge/mb;

    iput-object p2, p0, Lme/o2;->v:Lhf/a;

    iput-object p3, p0, Lme/o2;->w:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/o2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/o2;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/o2;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/o2;->w:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/o2;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/o2;->v:Lhf/a;

    :goto_1
    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lme/o2;->w:Lhf/a;

    goto :goto_1

    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
