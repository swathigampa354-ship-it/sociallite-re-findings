.class public final Lo1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/u0;->a:Lo1/u0;

    return-void
.end method


# virtual methods
.method public final a(Lo1/s0;FFI)Landroid/graphics/RenderEffect;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p4}, Lo1/r0;->D(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p1}, La5/r;->e(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo1/s0;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p4}, Lo1/r0;->D(I)Landroid/graphics/Shader$TileMode;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, La5/r;->d(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo1/s0;J)Landroid/graphics/RenderEffect;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result p1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    invoke-static {p1, p2}, La5/r;->c(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    invoke-virtual {p1}, Lo1/s0;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lo1/t0;->b(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method
