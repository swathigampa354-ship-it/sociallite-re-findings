.class public final Le5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Le5/r;


# direct methods
.method public constructor <init>(Le5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m;->a:Le5/r;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Le5/r;->i:Lac/a1;

    iget-object p1, p0, Le5/m;->a:Le5/r;

    invoke-virtual {p1}, Le5/r;->c()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Le5/r;->i:Lac/a1;

    iget-object p1, p0, Le5/m;->a:Le5/r;

    invoke-virtual {p1}, Le5/r;->c()V

    return-void
.end method
