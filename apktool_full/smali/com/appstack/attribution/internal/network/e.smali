.class public final Lcom/appstack/attribution/internal/network/e;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lcom/appstack/attribution/internal/network/c;

.field public u:Lag/d;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/appstack/attribution/internal/network/c;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/internal/network/c;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/internal/network/c;",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/internal/network/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/e;->w:Lcom/appstack/attribution/internal/network/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/e;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/appstack/attribution/internal/network/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appstack/attribution/internal/network/e;->x:I

    sget p1, Lcom/appstack/attribution/internal/network/c;->d:I

    iget-object p1, p0, Lcom/appstack/attribution/internal/network/e;->w:Lcom/appstack/attribution/internal/network/c;

    invoke-virtual {p1, p0}, Lcom/appstack/attribution/internal/network/c;->c(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
