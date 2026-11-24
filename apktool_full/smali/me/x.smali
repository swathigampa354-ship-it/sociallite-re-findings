.class public final synthetic Lme/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;I)V
    .locals 0

    iput p2, p0, Lme/x;->t:I

    iput-object p1, p0, Lme/x;->u:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/x;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lme/x;->u:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lme/x;->u:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/x;->u:Lhf/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/x;->u:Lhf/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lme/x;->u:Lhf/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lme/x;->u:Lhf/c;

    sget-object v1, Lge/sa;->w:Lge/sa;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lme/x;->u:Lhf/c;

    sget-object v1, Lge/sa;->v:Lge/sa;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
