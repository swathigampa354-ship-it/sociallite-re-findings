.class public final Lt0/k;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lt0/o;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lt0/o;

.field public w:I


# direct methods
.method public constructor <init>(Lt0/o;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lt0/k;->v:Lt0/o;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/k;->u:Ljava/lang/Object;

    iget p1, p0, Lt0/k;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/k;->w:I

    iget-object p1, p0, Lt0/k;->v:Lt0/o;

    invoke-virtual {p1, p0}, Lt0/o;->W0(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
