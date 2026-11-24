.class public final Lje/v;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/util/List;

.field public u:Lje/q;

.field public v:Ljava/util/ArrayList;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lje/w;

.field public y:I


# direct methods
.method public constructor <init>(Lje/w;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lje/v;->x:Lje/w;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/v;->w:Ljava/lang/Object;

    iget p1, p0, Lje/v;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/v;->y:I

    iget-object p1, p0, Lje/v;->x:Lje/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lje/w;->d(Ljava/lang/String;Ljava/util/List;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
