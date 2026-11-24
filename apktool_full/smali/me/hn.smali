.class public final Lme/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/b1;

.field public final b:Lv0/z0;

.field public final c:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    iput-object v2, p0, Lme/hn;->a:Lv0/b1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v2

    iput-object v2, p0, Lme/hn;->b:Lv0/z0;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lme/hn;->c:Lv0/b1;

    return-void
.end method
