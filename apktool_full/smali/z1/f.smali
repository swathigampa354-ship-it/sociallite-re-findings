.class public final Lz1/f;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lz1/g;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lz1/g;

.field public x:I


# direct methods
.method public constructor <init>(Lz1/g;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz1/f;->w:Lz1/g;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz1/f;->v:Ljava/lang/Object;

    iget p1, p0, Lz1/f;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/f;->x:I

    iget-object p1, p0, Lz1/f;->w:Lz1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lz1/g;->i0(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
