.class public final Ld0/c;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lxe/k;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ld0/d;

.field public w:I


# direct methods
.method public constructor <init>(Ld0/d;Lze/c;)V
    .locals 0

    iput-object p1, p0, Ld0/c;->v:Ld0/d;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/c;->u:Ljava/lang/Object;

    iget p1, p0, Ld0/c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/c;->w:I

    iget-object p1, p0, Ld0/c;->v:Ld0/d;

    invoke-virtual {p1, p0}, Ld0/d;->j(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
