.class public final Lv7/c;
.super Lv7/d;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lm7/n;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lm7/n;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lv7/c;->u:Lm7/n;

    iput-object p2, p0, Lv7/c;->v:Ljava/lang/String;

    iput-boolean p3, p0, Lv7/c;->w:Z

    invoke-direct {p0}, Lv7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lv7/c;->u:Lm7/n;

    iget-object v1, v0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu6/q;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v2

    iget-object v3, p0, Lv7/c;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu7/p;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lv7/d;->a(Lm7/n;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu6/q;->q()V

    iget-boolean v1, p0, Lv7/c;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lm7/n;->b:Ll7/a;

    iget-object v2, v0, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lm7/n;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lm7/i;->b(Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lu6/q;->q()V

    throw v0
.end method
