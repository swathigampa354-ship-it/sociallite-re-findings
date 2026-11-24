.class public final Lge/lb;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lge/c0;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lge/mb;

.field public y:I


# direct methods
.method public constructor <init>(Lge/mb;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/lb;->x:Lge/mb;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/lb;->w:Ljava/lang/Object;

    iget p1, p0, Lge/lb;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/lb;->y:I

    iget-object p1, p0, Lge/lb;->x:Lge/mb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lge/mb;->u2(ZLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
