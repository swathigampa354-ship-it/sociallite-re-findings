.class public final Lu/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/f0;

.field public final b:Lu/g0;

.field public final c:Lv0/x0;

.field public d:Lu/m0;


# direct methods
.method public constructor <init>(Lu/f0;Lu/g0;)V
    .locals 3

    sget-object v0, Lu/g;->u:Lu/g;

    new-instance v1, Lu/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu/m0;-><init>(ZLhf/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/u;->a:Lu/f0;

    iput-object p2, p0, Lu/u;->b:Lu/g0;

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p1

    iput-object p1, p0, Lu/u;->c:Lv0/x0;

    iput-object v1, p0, Lu/u;->d:Lu/m0;

    return-void
.end method
