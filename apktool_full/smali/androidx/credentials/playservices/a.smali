.class public final synthetic Landroidx/credentials/playservices/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;I)V
    .locals 0

    iput p2, p0, Landroidx/credentials/playservices/a;->t:I

    iput-object p1, p0, Landroidx/credentials/playservices/a;->u:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/a;->u:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->h(Lhf/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/a;->u:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->d(Lhf/c;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/a;->u:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->b(Lhf/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/a;->u:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->e(Lhf/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/credentials/playservices/a;->u:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lhf/c;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
