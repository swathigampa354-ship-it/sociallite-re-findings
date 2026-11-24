.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li5/g;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li5/g;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Li5/g;-><init>(IJJ)V

    sput-object v0, Li5/g;->d:Li5/g;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li5/g;->a:I

    iput-wide p2, p0, Li5/g;->b:J

    iput-wide p4, p0, Li5/g;->c:J

    return-void
.end method
