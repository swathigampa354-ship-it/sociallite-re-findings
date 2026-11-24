.class public final Lf0/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ln1/d;

.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lf0/c;

.field public z:I


# direct methods
.method public constructor <init>(Lf0/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lf0/b;->y:Lf0/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/b;->x:Ljava/lang/Object;

    iget p1, p0, Lf0/b;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/b;->z:I

    iget-object p1, p0, Lf0/b;->y:Lf0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf0/c;->a(Ln1/d;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
