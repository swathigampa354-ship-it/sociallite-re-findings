.class public final synthetic Lge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/AppBlockerService;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/AppBlockerService;I)V
    .locals 0

    iput p2, p0, Lge/k;->t:I

    iput-object p1, p0, Lge/k;->u:Lcom/sociallite/android/data/AppBlockerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/k;->u:Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->d(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/k;->u:Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v0}, Lcom/sociallite/android/data/AppBlockerService;->a(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
