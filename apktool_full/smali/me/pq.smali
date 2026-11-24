.class public final Lme/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu7/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lme/po;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lme/po;-><init>(I)V

    new-instance v1, Lme/dq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lme/dq;-><init>(I)V

    sget-object v2, Le1/o;->a:Lu7/l;

    new-instance v2, Lu7/l;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v2, Lme/pq;->f:Lu7/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pq;->a:Ljava/lang/String;

    iput-object p2, p0, Lme/pq;->b:Ljava/lang/String;

    iput-object p3, p0, Lme/pq;->c:Ljava/lang/String;

    iput-object p4, p0, Lme/pq;->d:Ljava/lang/String;

    iput-object p5, p0, Lme/pq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/pq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/pq;

    iget-object v1, p0, Lme/pq;->a:Ljava/lang/String;

    iget-object v3, p1, Lme/pq;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/pq;->b:Ljava/lang/String;

    iget-object v3, p1, Lme/pq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/pq;->c:Ljava/lang/String;

    iget-object v3, p1, Lme/pq;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/pq;->d:Ljava/lang/String;

    iget-object v3, p1, Lme/pq;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lme/pq;->e:Ljava/lang/String;

    iget-object p1, p1, Lme/pq;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/pq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/pq;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lme/pq;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lme/pq;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lme/pq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", tier="

    const-string v1, ", expiresAtIso="

    const-string v2, "ReferralSuccessReceipt(userId="

    iget-object v3, p0, Lme/pq;->a:Ljava/lang/String;

    iget-object v4, p0, Lme/pq;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    const-string v2, ", rewardDuration="

    iget-object v3, p0, Lme/pq;->c:Ljava/lang/String;

    iget-object v4, p0, Lme/pq;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Lme/pq;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
