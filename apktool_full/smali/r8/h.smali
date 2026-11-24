.class public final Lr8/h;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lr8/d;

.field public u:Lag/a;

.field public v:Lcom/appstack/attribution/internal/model/UTMParameters;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lr8/d;

.field public z:I


# direct methods
.method public constructor <init>(Lr8/d;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/d;",
            "Lxe/d<",
            "-",
            "Lr8/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8/h;->y:Lr8/d;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/h;->x:Ljava/lang/Object;

    iget p1, p0, Lr8/h;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/h;->z:I

    iget-object p1, p0, Lr8/h;->y:Lr8/d;

    invoke-static {p1, p0}, Lr8/d;->a(Lr8/d;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
