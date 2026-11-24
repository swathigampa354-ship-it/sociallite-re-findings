.class public final Lw/e;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lw/g;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lw/g;

.field public x:I


# direct methods
.method public constructor <init>(Lw/g;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lw/e;->w:Lw/g;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lw/e;->v:Ljava/lang/Object;

    iget p1, p0, Lw/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/e;->x:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lw/e;->w:Lw/g;

    invoke-virtual {v2, v0, v1, p1, p0}, Lw/g;->a(JLy/k1;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
