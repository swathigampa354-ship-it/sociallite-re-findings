.class public final Le6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le6/i;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le6/i;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Le6/i;-><init>(ZJ)V

    sput-object v0, Le6/i;->c:Le6/i;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le6/i;->a:J

    iput-boolean p1, p0, Le6/i;->b:Z

    return-void
.end method
