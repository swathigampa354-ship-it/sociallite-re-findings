.class public final Lvf/m;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lm0/z;

.field public synthetic u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lm0/z;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/z;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lvf/m;->w:Lm0/z;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/m;->u:Ljava/lang/Object;

    iget p1, p0, Lvf/m;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/m;->v:I

    iget-object p1, p0, Lvf/m;->w:Lm0/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm0/z;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
