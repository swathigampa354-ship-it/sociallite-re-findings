.class public final Le0/z;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Le0/b0;

.field public u:Lv/o0;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Le0/b0;

.field public y:I


# direct methods
.method public constructor <init>(Le0/b0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Le0/z;->x:Le0/b0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le0/z;->w:Ljava/lang/Object;

    iget p1, p0, Le0/z;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/z;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Le0/z;->x:Le0/b0;

    invoke-virtual {v1, p1, v0, p0}, Le0/b0;->f(ILv/o0;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
