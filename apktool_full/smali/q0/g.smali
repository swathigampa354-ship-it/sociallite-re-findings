.class public final Lq0/g;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lq0/j;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq0/j;

.field public w:I


# direct methods
.method public constructor <init>(Lq0/j;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lq0/g;->v:Lq0/j;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq0/g;->u:Ljava/lang/Object;

    iget p1, p0, Lq0/g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/g;->w:I

    iget-object p1, p0, Lq0/g;->v:Lq0/j;

    invoke-virtual {p1, p0}, Lq0/j;->a(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
