.class public final Lj1/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lj1/c;

.field public u:Luf/b;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lj1/c;

.field public x:I


# direct methods
.method public constructor <init>(Lj1/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lj1/b;->w:Lj1/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/b;->v:Ljava/lang/Object;

    iget p1, p0, Lj1/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/b;->x:I

    iget-object p1, p0, Lj1/b;->w:Lj1/c;

    invoke-virtual {p1, p0}, Lj1/c;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
