.class public final Lp8/g;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lp8/i;

.field public D:I

.field public t:Lp8/i;

.field public u:Lcom/appstack/attribution/EventType;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;

.field public x:Ljava/lang/String;

.field public y:Lcom/appstack/attribution/internal/model/UTMParameters;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp8/i;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/i;",
            "Lxe/d<",
            "-",
            "Lp8/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp8/g;->C:Lp8/i;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8/g;->B:Ljava/lang/Object;

    iget p1, p0, Lp8/g;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/g;->D:I

    iget-object p1, p0, Lp8/g;->C:Lp8/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lp8/i;->a(Lp8/i;Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
