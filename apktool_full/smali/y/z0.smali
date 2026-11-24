.class public final Ly/z0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ly/a1;

.field public w:I


# direct methods
.method public constructor <init>(Ly/a1;Lze/c;)V
    .locals 0

    iput-object p1, p0, Ly/z0;->v:Ly/a1;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly/z0;->u:Ljava/lang/Object;

    iget p1, p0, Ly/z0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/z0;->w:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ly/z0;->v:Ly/a1;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly/a1;->s0(JJLxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
