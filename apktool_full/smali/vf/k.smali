.class public final Lvf/k;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lme/kt;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lme/kt;

.field public x:I


# direct methods
.method public constructor <init>(Lme/kt;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lvf/k;->w:Lme/kt;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/k;->v:Ljava/lang/Object;

    iget p1, p0, Lvf/k;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/k;->x:I

    iget-object p1, p0, Lvf/k;->w:Lme/kt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/kt;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
