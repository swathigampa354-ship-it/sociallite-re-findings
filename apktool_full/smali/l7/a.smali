.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Ll7/a;->i:Ljava/lang/Object;

    .line 63
    sget v1, Lr4/v;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lu7/r;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, v1, Lu7/r;->t:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v0, v1, Lu7/r;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iput-object v1, p0, Ll7/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll7/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Luc/b;->g(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ll7/a;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Luc/b;->g(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ll7/a;->f:Ljava/lang/Object;

    new-instance p1, Ll7/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->g:Ljava/lang/Object;

    new-instance p1, Ll7/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->h:Ljava/lang/Object;

    sget-object p1, Ll7/q;->a:Ll7/q;

    iput-object p1, p0, Ll7/a;->i:Ljava/lang/Object;

    new-instance p1, Lk7/i;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lk7/i;-><init>(I)V

    iput-object p1, p0, Ll7/a;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Ll7/a;->a:I

    const p1, 0x7fffffff

    iput p1, p0, Ll7/a;->b:I

    const/16 p1, 0x14

    iput p1, p0, Ll7/a;->d:I

    const/16 p1, 0x8

    iput p1, p0, Ll7/a;->c:I

    return-void
.end method
