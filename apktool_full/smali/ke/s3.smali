.class public final Lke/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;I)V
    .locals 0

    iput p2, p0, Lke/s3;->a:I

    iput-object p1, p0, Lke/s3;->b:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lke/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/s3;->b:Lhf/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lke/s3;->b:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lke/s3;->b:Lhf/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lke/s3;->b:Lhf/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
