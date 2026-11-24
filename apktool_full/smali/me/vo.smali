.class public final synthetic Lme/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/jv;

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lme/jv;Landroid/view/View;Lhf/c;I)V
    .locals 0

    iput p4, p0, Lme/vo;->t:I

    iput-object p1, p0, Lme/vo;->u:Lme/jv;

    iput-object p2, p0, Lme/vo;->v:Landroid/view/View;

    iput-object p3, p0, Lme/vo;->w:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/vo;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    iget-object v1, p0, Lme/vo;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lme/vo;->w:Lhf/c;

    iget-object v1, p0, Lme/vo;->u:Lme/jv;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    iget-object v1, p0, Lme/vo;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lme/vo;->w:Lhf/c;

    iget-object v1, p0, Lme/vo;->u:Lme/jv;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    iget-object v1, p0, Lme/vo;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lme/vo;->w:Lhf/c;

    iget-object v1, p0, Lme/vo;->u:Lme/jv;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
