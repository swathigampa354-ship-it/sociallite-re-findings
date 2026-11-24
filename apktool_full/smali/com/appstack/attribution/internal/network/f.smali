.class public final Lcom/appstack/attribution/internal/network/f;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lcom/appstack/attribution/internal/model/EventServerLogRequest;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/appstack/attribution/internal/network/c;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/internal/network/c;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/internal/network/c;",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/internal/network/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/f;->v:Lcom/appstack/attribution/internal/network/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/f;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/appstack/attribution/internal/network/f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appstack/attribution/internal/network/f;->w:I

    iget-object p1, p0, Lcom/appstack/attribution/internal/network/f;->v:Lcom/appstack/attribution/internal/network/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/appstack/attribution/internal/network/c;->a(Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
