.class public final Lcom/appstack/attribution/AppstackAttributionSdk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/AppstackAttributionSdk$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/appstack/attribution/AppstackAttributionSdk$c;
    .locals 1

    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk$c;

    invoke-direct {v0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appstack/attribution/AppstackAttributionSdk$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appstack/attribution/AppstackAttributionSdk$c;

    iget-object v1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/appstack/attribution/AppstackAttributionSdk$c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/AppstackAttributionSdk$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StagedCustomerUserId(value="

    const-string v1, ")"

    iget-object v2, p0, Lcom/appstack/attribution/AppstackAttributionSdk$c;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
