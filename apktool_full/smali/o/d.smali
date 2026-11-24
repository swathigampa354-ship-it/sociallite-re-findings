.class public final Lo/d;
.super Lo/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public t:Lo/c;

.field public u:Z

.field public final synthetic v:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->v:Lo/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/d;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/c;)V
    .locals 1

    iget-object v0, p0, Lo/d;->t:Lo/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lo/c;->w:Lo/c;

    iput-object p1, p0, Lo/d;->t:Lo/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/d;->u:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lo/d;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/d;->v:Lo/f;

    iget-object v0, v0, Lo/f;->t:Lo/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/d;->t:Lo/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/c;->v:Lo/c;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lo/d;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d;->u:Z

    iget-object v0, p0, Lo/d;->v:Lo/f;

    iget-object v0, v0, Lo/f;->t:Lo/c;

    iput-object v0, p0, Lo/d;->t:Lo/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/d;->t:Lo/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/c;->v:Lo/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/d;->t:Lo/c;

    :goto_1
    iget-object v0, p0, Lo/d;->t:Lo/c;

    return-object v0
.end method
