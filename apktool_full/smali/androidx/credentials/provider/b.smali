.class public final synthetic Landroidx/credentials/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;I)V
    .locals 0

    iput p2, p0, Landroidx/credentials/provider/b;->a:I

    iput-object p1, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/credentials/provider/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->g(Lhf/c;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->h(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->c(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->e(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->d(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->f(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->i(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->c(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->a(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/credentials/provider/b;->b:Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->a(Lhf/c;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
