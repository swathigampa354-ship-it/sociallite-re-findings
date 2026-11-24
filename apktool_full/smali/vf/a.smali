.class public final Lvf/a;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lwf/t;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq7/h;

.field public w:I


# direct methods
.method public constructor <init>(Lq7/h;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lvf/a;->v:Lq7/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/a;->u:Ljava/lang/Object;

    iget p1, p0, Lvf/a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/a;->w:I

    iget-object p1, p0, Lvf/a;->v:Lq7/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq7/h;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
