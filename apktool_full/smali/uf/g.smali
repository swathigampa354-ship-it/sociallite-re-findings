.class public abstract Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luf/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lhg/v;

.field public static final e:Lhg/v;

.field public static final f:Lhg/v;

.field public static final g:Lhg/v;

.field public static final h:Lhg/v;

.field public static final i:Lhg/v;

.field public static final j:Lhg/v;

.field public static final k:Lhg/v;

.field public static final l:Lhg/v;

.field public static final m:Lhg/v;

.field public static final n:Lhg/v;

.field public static final o:Lhg/v;

.field public static final p:Lhg/v;

.field public static final q:Lhg/v;

.field public static final r:Lhg/v;

.field public static final s:Lhg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luf/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Luf/m;-><init>(JLuf/m;Luf/e;I)V

    sput-object v0, Luf/g;->a:Luf/m;

    const/16 v0, 0x20

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lxf/a;->k(ILjava/lang/String;I)I

    move-result v0

    sput v0, Luf/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v0, v2}, Lxf/a;->k(ILjava/lang/String;I)I

    move-result v0

    sput v0, Luf/g;->c:I

    new-instance v0, Lhg/v;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->d:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->e:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->f:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->g:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->h:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->i:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->j:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->k:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->l:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->m:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->n:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->o:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->p:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->q:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->r:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/g;->s:Lhg/v;

    return-void
.end method

.method public static final a(Lsf/f;Ljava/lang/Object;Lxf/o;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Lsf/f;->c(Lhf/c;Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lsf/f;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
