.class public final Lv7/b;
.super Lv7/d;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lm7/n;

.field public final synthetic v:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lm7/n;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lv7/b;->u:Lm7/n;

    iput-object p2, p0, Lv7/b;->v:Ljava/util/UUID;

    invoke-direct {p0}, Lv7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lv7/b;->u:Lm7/n;

    iget-object v1, v0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu6/q;->c()V

    :try_start_0
    iget-object v2, p0, Lv7/b;->v:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv7/d;->a(Lm7/n;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu6/q;->q()V

    iget-object v1, v0, Lm7/n;->b:Ll7/a;

    iget-object v2, v0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lm7/n;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lm7/i;->b(Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lu6/q;->q()V

    throw v0
.end method
