.class public final Lwb/e;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public final h:Lxb/e;

.field public final i:Lub/d;

.field public final synthetic j:Lwb/f;


# direct methods
.method public constructor <init>(Lwb/f;Lub/d;)V
    .locals 3

    new-instance v0, Lxb/e;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxb/e;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwb/e;->j:Lwb/f;

    invoke-direct {p0}, Ljb/h;-><init>()V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lwb/e;->h:Lxb/e;

    iput-object p2, p0, Lwb/e;->i:Lub/d;

    return-void
.end method
