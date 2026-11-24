.class public final Lcom/appstack/attribution/AppstackAttributionSdk$g;
.super Lze/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;->refreshConfig(Lxe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/AppstackAttributionSdk$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$g;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$g;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$g;->u:I

    invoke-static {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->refreshConfig(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
