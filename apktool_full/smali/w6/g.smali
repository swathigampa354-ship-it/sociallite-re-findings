.class public final Lw6/g;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lw6/h;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lw6/h;

.field public w:I


# direct methods
.method public constructor <init>(Lw6/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lw6/g;->v:Lw6/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6/g;->u:Ljava/lang/Object;

    iget p1, p0, Lw6/g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6/g;->w:I

    iget-object p1, p0, Lw6/g;->v:Lw6/h;

    invoke-virtual {p1, p0}, Lw6/h;->a(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
