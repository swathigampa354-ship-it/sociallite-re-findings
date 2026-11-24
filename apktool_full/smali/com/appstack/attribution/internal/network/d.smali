.class public final Lcom/appstack/attribution/internal/network/d;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/appstack/attribution/internal/network/c;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/internal/network/c;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/internal/network/c;",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/internal/network/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/d;->u:Lcom/appstack/attribution/internal/network/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/d;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/appstack/attribution/internal/network/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appstack/attribution/internal/network/d;->v:I

    iget-object p1, p0, Lcom/appstack/attribution/internal/network/d;->u:Lcom/appstack/attribution/internal/network/c;

    invoke-virtual {p1, p0}, Lcom/appstack/attribution/internal/network/c;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
