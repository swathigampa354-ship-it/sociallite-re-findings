.class public final Lz1/e;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lz1/g;

.field public u:J

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lz1/g;

.field public y:I


# direct methods
.method public constructor <init>(Lz1/g;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz1/e;->x:Lz1/g;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz1/e;->w:Ljava/lang/Object;

    iget p1, p0, Lz1/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/e;->y:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lz1/e;->x:Lz1/g;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz1/g;->s0(JJLxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
