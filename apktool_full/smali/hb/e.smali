.class public final enum Lhb/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum u:Lhb/e;

.field public static final synthetic v:[Lhb/e;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhb/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lhb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhb/e;->u:Lhb/e;

    new-instance v1, Lhb/e;

    const-string v2, "INDIRECT"

    const/4 v3, 0x1

    const-string v4, "indirect"

    invoke-direct {v1, v2, v3, v4}, Lhb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lhb/e;

    const-string v3, "DIRECT"

    const/4 v4, 0x2

    const-string v5, "direct"

    invoke-direct {v2, v3, v4, v5}, Lhb/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lhb/e;

    move-result-object v0

    sput-object v0, Lhb/e;->v:[Lhb/e;

    new-instance v0, Lhb/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhb/t0;-><init>(I)V

    sput-object v0, Lhb/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhb/e;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhb/e;
    .locals 5

    invoke-static {}, Lhb/e;->values()[Lhb/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lhb/e;->t:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lhb/d;

    const-string v1, "Attestation conveyance preference "

    const-string v2, " not supported"

    invoke-static {v1, p0, v2}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/e;
    .locals 1

    const-class v0, Lhb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/e;

    return-object p0
.end method

.method public static values()[Lhb/e;
    .locals 1

    sget-object v0, Lhb/e;->v:[Lhb/e;

    invoke-virtual {v0}, [Lhb/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/e;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lhb/e;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
