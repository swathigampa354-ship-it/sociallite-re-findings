.class public final Ly/e0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ly/h0;

.field public u:Ly/q;

.field public v:La0/b;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ly/h0;

.field public y:I


# direct methods
.method public constructor <init>(Ly/h0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Ly/e0;->x:Ly/h0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/e0;->w:Ljava/lang/Object;

    iget p1, p0, Ly/e0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/e0;->y:I

    iget-object p1, p0, Ly/e0;->x:Ly/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly/h0;->W0(Ly/h0;Ly/q;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
