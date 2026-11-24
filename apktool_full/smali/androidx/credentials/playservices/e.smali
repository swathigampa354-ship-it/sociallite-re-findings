.class public final synthetic Landroidx/credentials/playservices/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/b;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    iput p2, p0, Landroidx/credentials/playservices/e;->t:I

    iput-object p1, p0, Landroidx/credentials/playservices/e;->u:Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Landroidx/credentials/playservices/e;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/e;->u:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/e;->u:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->c(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/e;->u:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->g(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/e;->u:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->f(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
