.class public final Lx4/n;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final t:Lo4/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/o;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lx4/n;->t:Lo4/o;

    return-void
.end method

.method public constructor <init>(Lp4/c;Lo4/o;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lx4/n;->t:Lo4/o;

    return-void
.end method
