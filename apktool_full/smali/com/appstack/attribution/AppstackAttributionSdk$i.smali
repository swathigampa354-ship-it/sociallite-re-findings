.class public final Lcom/appstack/attribution/AppstackAttributionSdk$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;->runMatchFetch(Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final t:Lcom/appstack/attribution/AppstackAttributionSdk$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk$i;

    invoke-direct {v0}, Lcom/appstack/attribution/AppstackAttributionSdk$i;-><init>()V

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk$i;->t:Lcom/appstack/attribution/AppstackAttributionSdk$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp8/e;->n:Lsf/m;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lsf/k1;->W(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p1, "components"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
