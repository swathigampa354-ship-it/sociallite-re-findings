.class public final Lje/t;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/util/Iterator;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lje/w;

.field public w:I


# direct methods
.method public constructor <init>(Lje/w;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lje/t;->v:Lje/w;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/t;->u:Ljava/lang/Object;

    iget p1, p0, Lje/t;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/t;->w:I

    iget-object p1, p0, Lje/t;->v:Lje/w;

    invoke-virtual {p1, p0}, Lje/w;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
