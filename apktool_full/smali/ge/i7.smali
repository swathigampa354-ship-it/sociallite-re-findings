.class public final Lge/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lge/mb;

.field public final b:Lge/b7;

.field public final c:Lge/y6;

.field public d:Lge/ca;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lge/ca;->z:Lge/ca;

    new-instance v1, Lse/k;

    const-string v2, "nativeBlockInstagramReels"

    invoke-direct {v1, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->A:Lge/ca;

    new-instance v2, Lse/k;

    const-string v3, "nativeBlockYoutubeShorts"

    invoke-direct {v2, v0, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->C:Lge/ca;

    new-instance v3, Lse/k;

    const-string v4, "nativeBlockTikTok"

    invoke-direct {v3, v0, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->F:Lge/ca;

    new-instance v4, Lse/k;

    const-string v5, "nativeSnapchatSpotlightBlocking"

    invoke-direct {v4, v0, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->D:Lge/ca;

    new-instance v5, Lse/k;

    const-string v6, "nativeBlockFacebookReels"

    invoke-direct {v5, v0, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->B:Lge/ca;

    new-instance v6, Lse/k;

    const-string v7, "nativeBlockTwitter"

    invoke-direct {v6, v0, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lge/i7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge/mb;Lge/b7;Lge/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/i7;->a:Lge/mb;

    iput-object p2, p0, Lge/i7;->b:Lge/b7;

    iput-object p3, p0, Lge/i7;->c:Lge/y6;

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lge/i7;->f:Ljava/lang/String;

    return-void
.end method
