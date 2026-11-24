.class public final Lse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final u:Lse/g;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/g;

    invoke-direct {v0}, Lse/g;-><init>()V

    sput-object v0, Lse/g;->u:Lse/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2020a

    iput v0, p0, Lse/g;->t:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lse/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lse/g;->t:I

    iget p1, p1, Lse/g;->t:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse/g;

    if-eqz v1, :cond_1

    check-cast p1, Lse/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lse/g;->t:I

    iget p1, p1, Lse/g;->t:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lse/g;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.10"

    return-object v0
.end method
