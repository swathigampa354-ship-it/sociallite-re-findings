.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/n;


# static fields
.field public static final a:La3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La3/l;->a:La3/l;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, Lo1/w;->j:I

    sget-wide v0, Lo1/w;->i:J

    return-wide v0
.end method

.method public final c()Lo1/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
