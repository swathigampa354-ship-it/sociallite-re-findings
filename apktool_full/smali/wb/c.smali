.class public final Lwb/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lub/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lub/d;)V
    .locals 0

    iput-object p2, p0, Lwb/c;->t:Lub/d;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lwb/c;->t:Lub/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lub/d;->b(Ljava/lang/Object;)V

    return-void
.end method
