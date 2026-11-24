.class public final synthetic Lme/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(ZLhf/a;I)V
    .locals 0

    iput p3, p0, Lme/xh;->t:I

    iput-boolean p1, p0, Lme/xh;->u:Z

    iput-object p2, p0, Lme/xh;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/xh;->t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lme/xh;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/xh;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lme/xh;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/xh;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
