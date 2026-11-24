.class public final Le6/c;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Le6/d;


# instance fields
.field public w:Le6/d;

.field public x:J

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Le6/c;->y:I

    invoke-direct {p0}, Lb6/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/c;->y:I

    invoke-direct {p0}, Lb6/c;-><init>()V

    iput-object p1, p0, Le6/c;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    iget-object v0, p0, Le6/c;->w:Le6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Le6/c;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Le6/d;->f(J)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 4

    iget-object v0, p0, Le6/c;->w:Le6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Le6/d;->g(I)J

    move-result-wide v0

    iget-wide v2, p0, Le6/c;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Le6/c;->w:Le6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Le6/c;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Le6/d;->k(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Le6/c;->w:Le6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Le6/d;->m()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lu4/e;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/c;->w:Le6/d;

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Le6/c;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/c;->z:Ljava/lang/Object;

    check-cast v0, La5/x;

    iget-object v0, v0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lf6/i;

    invoke-virtual {p0}, Le6/c;->o()V

    iget-object v0, v0, Lf6/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Le6/c;->z:Ljava/lang/Object;

    check-cast v0, Ld5/b;

    invoke-virtual {v0, p0}, Ld5/b;->k(Lu4/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
