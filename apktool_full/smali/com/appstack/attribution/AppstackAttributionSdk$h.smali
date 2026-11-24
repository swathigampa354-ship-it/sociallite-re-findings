.class public final Lcom/appstack/attribution/AppstackAttributionSdk$h;
.super Lze/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;->runMatchFetch(Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Lcom/appstack/attribution/internal/model/RemoteConfig;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/appstack/attribution/AppstackAttributionSdk;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/AppstackAttributionSdk;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/AppstackAttributionSdk;",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/AppstackAttributionSdk$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$h;->v:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$h;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$h;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$h;->w:I

    iget-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$h;->v:Lcom/appstack/attribution/AppstackAttributionSdk;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$runMatchFetch(Lcom/appstack/attribution/AppstackAttributionSdk;Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
