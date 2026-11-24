.class public final Lge/i2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_3

    const/16 v0, 0x199

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string v0, "Family service unavailable (HTTP "

    const-string v1, "). Please retry."

    invoke-static {v0, p1, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "This feature or child link is unavailable."

    goto :goto_0

    :cond_1
    const-string v0, "This account cannot manage that child."

    goto :goto_0

    :cond_2
    const-string v0, "Settings changed. Please retry your save."

    goto :goto_0

    :cond_3
    const-string v0, "Session is no longer valid. Please sign in again."

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lge/i2;->t:I

    return-void
.end method
