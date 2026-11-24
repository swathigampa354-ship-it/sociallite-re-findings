.class public abstract Lke/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, Lke/i4;->a:F

    sget-object v0, Lh0/e;->a:Lh0/d;

    return-void
.end method

.method public static a(Lh1/q;J)Lh1/q;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    int-to-float v3, v0

    const/4 v0, 0x3

    int-to-float v4, v0

    new-instance v1, Lke/v1;

    const/4 v6, 0x1

    const v2, 0x3dcccccd    # 0.1f

    sget v5, Lke/i4;->a:F

    invoke-direct/range {v1 .. v6}, Lke/v1;-><init>(FFFFI)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p0

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    invoke-static {p0, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object p0

    sget-object v0, Lo1/r0;->a:Lgd/e;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
