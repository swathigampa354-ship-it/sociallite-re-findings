.class public abstract Lag/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/v;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lag/e;->a:Lhg/v;

    return-void
.end method

.method public static a()Lag/d;
    .locals 1

    new-instance v0, Lag/d;

    invoke-direct {v0}, Lag/d;-><init>()V

    return-object v0
.end method
