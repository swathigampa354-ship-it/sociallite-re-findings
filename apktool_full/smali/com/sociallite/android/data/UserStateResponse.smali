.class public final Lcom/sociallite/android/data/UserStateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final cancelAt:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/String;

.field private final hasPaid:Z

.field private final id:Ljava/lang/String;

.field private final parentSettingsVersion:Ljava/lang/Integer;

.field private final subscriptionCancelled:Z

.field private final subscriptionTier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    iput-object p3, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    iput-object p5, p0, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    iput-object p7, p0, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/sociallite/android/data/UserStateResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sociallite/android/data/UserStateResponse;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sociallite/android/data/UserStateResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sociallite/android/data/UserStateResponse;->copy(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sociallite/android/data/UserStateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sociallite/android/data/UserStateResponse;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sociallite/android/data/UserStateResponse;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sociallite/android/data/UserStateResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sociallite/android/data/UserStateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sociallite/android/data/UserStateResponse;

    iget-object v1, p0, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    iget-boolean v3, p1, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    iget-boolean v3, p1, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCancelAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentSettingsVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscriptionCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    return v0
.end method

.method public final getSubscriptionTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    invoke-static {v0, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v3, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    invoke-static {v0, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/sociallite/android/data/UserStateResponse;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sociallite/android/data/UserStateResponse;->hasPaid:Z

    iget-object v2, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionTier:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sociallite/android/data/UserStateResponse;->subscriptionCancelled:Z

    iget-object v4, p0, Lcom/sociallite/android/data/UserStateResponse;->cancelAt:Ljava/lang/String;

    iget-object v5, p0, Lcom/sociallite/android/data/UserStateResponse;->expiresAt:Ljava/lang/String;

    iget-object v6, p0, Lcom/sociallite/android/data/UserStateResponse;->parentSettingsVersion:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UserStateResponse(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPaid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionTier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionCancelled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cancelAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresAt="

    const-string v1, ", parentSettingsVersion="

    invoke-static {v7, v4, v0, v5, v1}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
