.class public abstract Lw/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/v;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Ln2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw/t0;->a:Ln2/v;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
