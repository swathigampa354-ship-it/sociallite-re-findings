.class public abstract Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh1/q;

.field public static final c:Lh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lw/s;->a:F

    new-instance v0, Lw/x0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw/x0;-><init>(I)V

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sput-object v0, Lw/s;->b:Lh1/q;

    new-instance v0, Lw/x0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lw/x0;-><init>(I)V

    invoke-static {v1, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sput-object v0, Lw/s;->c:Lh1/q;

    return-void
.end method
