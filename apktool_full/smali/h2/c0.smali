.class public final Lh2/c0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lh2/f0;

.field public u:Ls/s;

.field public v:Luf/b;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lh2/f0;

.field public y:I


# direct methods
.method public constructor <init>(Lh2/f0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lh2/c0;->x:Lh2/f0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/c0;->w:Ljava/lang/Object;

    iget p1, p0, Lh2/c0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/c0;->y:I

    iget-object p1, p0, Lh2/c0;->x:Lh2/f0;

    invoke-virtual {p1, p0}, Lh2/f0;->h(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
