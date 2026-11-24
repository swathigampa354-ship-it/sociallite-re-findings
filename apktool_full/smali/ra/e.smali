.class public final Lra/e;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lra/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Lra/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/e;->t:Landroid/os/Bundle;

    iput-object p2, p0, Lra/e;->u:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lra/d;

    iget-object v3, v2, Lra/d;->u:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lra/e;->v:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lra/e;->t:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lxe/f;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lra/e;->u:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lxe/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
