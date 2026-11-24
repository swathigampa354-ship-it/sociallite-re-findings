.class public final Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lta/e;


# instance fields
.field public final a:Lrb/b0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrb/b0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lta/e;

    invoke-direct {v2, v0, v1}, Lta/e;-><init>(Lrb/b0;Landroid/os/Looper;)V

    sput-object v2, Lta/e;->c:Lta/e;

    return-void
.end method

.method public constructor <init>(Lrb/b0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/e;->a:Lrb/b0;

    iput-object p2, p0, Lta/e;->b:Landroid/os/Looper;

    return-void
.end method
