.class public final Lr0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/j;

.field public final b:Lo1/l;

.field public final c:Lo1/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v0

    new-instance v1, Lo1/l;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Lo1/l;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr0/n0;->a:Lo1/j;

    iput-object v1, p0, Lr0/n0;->b:Lo1/l;

    iput-object v2, p0, Lr0/n0;->c:Lo1/j;

    return-void
.end method
