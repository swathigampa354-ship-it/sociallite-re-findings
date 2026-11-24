.class public final Lw6/o;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lw6/p;

.field public u:Ljava/lang/String;

.field public v:Lhf/c;

.field public w:Lw6/f;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lw6/p;

.field public z:I


# direct methods
.method public constructor <init>(Lw6/p;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lw6/o;->y:Lw6/p;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6/o;->x:Ljava/lang/Object;

    iget p1, p0, Lw6/o;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6/o;->z:I

    iget-object p1, p0, Lw6/o;->y:Lw6/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw6/p;->d(Ljava/lang/String;Lhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
