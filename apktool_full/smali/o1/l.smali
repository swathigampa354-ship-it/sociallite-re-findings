.class public final Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/l;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(FFLo1/j;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p3, Lo1/j;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lo1/l;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo1/j;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo1/j;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo1/l;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
