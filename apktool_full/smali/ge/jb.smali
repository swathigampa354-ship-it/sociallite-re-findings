.class public final Lge/jb;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lge/mb;

.field public v:I


# direct methods
.method public constructor <init>(Lge/mb;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/jb;->u:Lge/mb;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/jb;->t:Ljava/lang/Object;

    iget p1, p0, Lge/jb;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/jb;->v:I

    iget-object p1, p0, Lge/jb;->u:Lge/mb;

    invoke-virtual {p1, p0}, Lge/mb;->s2(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
