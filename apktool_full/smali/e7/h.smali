.class public final Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d;


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Ljava/lang/String;

.field public final v:Lb6/c;

.field public final w:Z

.field public final x:Z

.field public final y:Lse/o;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/h;->t:Landroid/content/Context;

    iput-object p2, p0, Le7/h;->u:Ljava/lang/String;

    iput-object p3, p0, Le7/h;->v:Lb6/c;

    iput-boolean p4, p0, Le7/h;->w:Z

    iput-boolean p5, p0, Le7/h;->x:Z

    new-instance p1, La8/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lse/o;

    invoke-direct {p2, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object p2, p0, Le7/h;->y:Lse/o;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Le7/h;->y:Lse/o;

    iget-object v0, v0, Lse/o;->u:Ljava/lang/Object;

    sget-object v1, Lse/w;->a:Lse/w;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le7/h;->y:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/g;

    invoke-virtual {v0}, Le7/g;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Le7/h;->y:Lse/o;

    iget-object v0, v0, Lse/o;->u:Ljava/lang/Object;

    sget-object v1, Lse/w;->a:Lse/w;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le7/h;->y:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/g;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Le7/h;->z:Z

    return-void
.end method

.method public final x()Le7/c;
    .locals 2

    iget-object v0, p0, Le7/h;->y:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le7/g;->a(Z)Le7/c;

    move-result-object v0

    return-object v0
.end method
