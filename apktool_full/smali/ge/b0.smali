.class public final Lge/b0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lge/c0;

.field public w:I


# direct methods
.method public constructor <init>(Lge/c0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/b0;->v:Lge/c0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/b0;->u:Ljava/lang/Object;

    iget p1, p0, Lge/b0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/b0;->w:I

    iget-object p1, p0, Lge/b0;->v:Lge/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lge/c0;->j(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
