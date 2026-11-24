.class public final Ls9/k;
.super Ls9/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lrb/c0;

.field public static x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrb/c0;-><init>(I)V

    sput-object v0, Ls9/k;->w:Lrb/c0;

    new-instance v0, Loa/n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Ls9/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ls9/y;-><init>(Landroid/os/Parcel;)V

    .line 11
    const-string p1, "device_auth"

    iput-object p1, p0, Ls9/k;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/y;->u:Ls9/u;

    const-string p1, "device_auth"

    iput-object p1, p0, Ls9/k;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/k;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ls9/r;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    invoke-virtual {v0}, Ls9/u;->f()Le4/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls9/j;

    invoke-direct {v1}, Ls9/j;-><init>()V

    invoke-virtual {v0}, Le4/w;->c()Le4/j0;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Le4/m;->N(Le4/j0;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ls9/j;->W(Ls9/r;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
