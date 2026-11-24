.class public final Ls9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/HashMap;

.field public final t:Ls9/s;

.field public final u:Lt8/a;

.field public final v:Lt8/g;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ls9/r;

.field public z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Ls9/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Ls9/s;->valueOf(Ljava/lang/String;)Ls9/s;

    move-result-object v0

    iput-object v0, p0, Ls9/t;->t:Ls9/s;

    const-class v0, Lt8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lt8/a;

    iput-object v0, p0, Ls9/t;->u:Lt8/a;

    const-class v0, Lt8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lt8/g;

    iput-object v0, p0, Ls9/t;->v:Lt8/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9/t;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9/t;->x:Ljava/lang/String;

    const-class v0, Ls9/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ls9/r;

    iput-object v0, p0, Ls9/t;->y:Ls9/r;

    invoke-static {p1}, Lk9/i0;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ls9/t;->z:Ljava/util/Map;

    invoke-static {p1}, Lk9/i0;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ls9/t;->A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ls9/t;->y:Ls9/r;

    .line 86
    iput-object p3, p0, Ls9/t;->u:Lt8/a;

    .line 87
    iput-object p4, p0, Ls9/t;->v:Lt8/g;

    .line 88
    iput-object p5, p0, Ls9/t;->w:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Ls9/t;->t:Ls9/s;

    .line 90
    iput-object p6, p0, Ls9/t;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls9/t;->t:Ls9/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ls9/t;->u:Lt8/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls9/t;->v:Lt8/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls9/t;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ls9/t;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ls9/t;->y:Ls9/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ls9/t;->z:Ljava/util/Map;

    invoke-static {p1, p2}, Lk9/i0;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Ls9/t;->A:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lk9/i0;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
