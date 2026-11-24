.class public final synthetic Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/c;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/Executor;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ll7/a;

.field public final synthetic w:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ll7/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm7/h;->u:Ljava/util/List;

    iput-object p3, p0, Lm7/h;->v:Ll7/a;

    iput-object p4, p0, Lm7/h;->w:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Lu7/j;Z)V
    .locals 6

    new-instance v0, Lc9/i;

    const/4 v5, 0x4

    iget-object v1, p0, Lm7/h;->u:Ljava/util/List;

    iget-object v3, p0, Lm7/h;->v:Ll7/a;

    iget-object v4, p0, Lm7/h;->w:Landroidx/work/impl/WorkDatabase;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm7/h;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
