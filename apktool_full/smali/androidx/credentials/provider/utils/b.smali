.class public final synthetic Landroidx/credentials/provider/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/credentials/provider/utils/b;->a:I

    iput-object p1, p0, Landroidx/credentials/provider/utils/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/credentials/provider/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/provider/utils/b;->b:Ljava/lang/Object;

    check-cast v0, Lo4/n;

    check-cast p1, Lo4/q;

    iget-object p1, p1, Lo4/q;->b:Ljava/lang/String;

    iget-object v0, v0, Lo4/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/provider/utils/b;->b:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->a(Lhf/c;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/provider/utils/b;->b:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->j(Lhf/c;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/provider/utils/b;->b:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->b(Lhf/c;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Landroidx/credentials/provider/utils/b;->b:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->b(Lhf/c;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
