.class public final Lv0/c1;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lh2/a1;

.field public u:Lhf/c;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lh2/a1;

.field public x:I


# direct methods
.method public constructor <init>(Lh2/a1;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lv0/c1;->w:Lh2/a1;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv0/c1;->v:Ljava/lang/Object;

    iget p1, p0, Lv0/c1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/c1;->x:I

    iget-object p1, p0, Lv0/c1;->w:Lh2/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh2/a1;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
