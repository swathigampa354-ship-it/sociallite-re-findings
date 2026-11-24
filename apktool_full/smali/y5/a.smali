.class public final Ly5/a;
.super Lt5/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lv5/e;-><init>(I)V

    sput-object v0, Ly5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
