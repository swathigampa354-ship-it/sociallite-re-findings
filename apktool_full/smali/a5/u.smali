.class public final La5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La5/u;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La5/u;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, La5/u;-><init>(JJJ)V

    sput-object v0, La5/u;->e:La5/u;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La5/u;->a:J

    iput-wide p3, p0, La5/u;->b:J

    iput-wide p5, p0, La5/u;->c:J

    new-instance p1, Lb6/g;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lb6/g;-><init>(IB)V

    iput-object p1, p0, La5/u;->d:Lb6/g;

    return-void
.end method
