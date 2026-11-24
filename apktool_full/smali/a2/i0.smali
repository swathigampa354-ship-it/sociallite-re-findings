.class public final La2/i0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lsf/q1;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La2/l0;

.field public w:I


# direct methods
.method public constructor <init>(La2/l0;Lze/a;)V
    .locals 0

    iput-object p1, p0, La2/i0;->v:La2/l0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, La2/i0;->u:Ljava/lang/Object;

    iget p1, p0, La2/i0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2/i0;->w:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, La2/i0;->v:La2/l0;

    invoke-virtual {v2, v0, v1, p1, p0}, La2/l0;->h(JLhf/e;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
