.class public final Lw/g0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lw/j0;

.field public u:La0/h;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lw/j0;

.field public x:I


# direct methods
.method public constructor <init>(Lw/j0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lw/g0;->w:Lw/j0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/g0;->v:Ljava/lang/Object;

    iget p1, p0, Lw/g0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/g0;->x:I

    iget-object p1, p0, Lw/g0;->w:Lw/j0;

    invoke-static {p1, p0}, Lw/j0;->S0(Lw/j0;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
