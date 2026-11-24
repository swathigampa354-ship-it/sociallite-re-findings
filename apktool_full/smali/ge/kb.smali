.class public final Lge/kb;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lge/mb;

.field public w:I


# direct methods
.method public constructor <init>(Lge/mb;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/kb;->v:Lge/mb;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lge/kb;->u:Ljava/lang/Object;

    iget p1, p0, Lge/kb;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/kb;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lge/kb;->v:Lge/mb;

    invoke-virtual {v1, p1, v0, p0}, Lge/mb;->t2(Lge/c0;ZLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
