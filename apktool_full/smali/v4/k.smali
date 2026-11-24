.class public final synthetic Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/j;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lv4/k;->t:I

    iput-object p1, p0, Lv4/k;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv4/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4/k;->u:Landroid/content/Context;

    sget-object v1, Lf5/f;->n:Lac/b1;

    const-class v1, Lf5/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf5/f;->t:Lf5/f;

    if-nez v2, :cond_0

    new-instance v2, La5/c;

    invoke-direct {v2, v0}, La5/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lf5/f;

    iget-object v0, v2, La5/c;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, La5/c;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v2, La5/c;->t:I

    iget-object v0, v2, La5/c;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr4/q;

    iget-boolean v8, v2, La5/c;->u:Z

    invoke-direct/range {v3 .. v8}, Lf5/f;-><init>(Landroid/content/Context;Ljava/util/Map;ILr4/q;Z)V

    sput-object v3, Lf5/f;->t:Lf5/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lf5/f;->t:Lf5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lv4/k;->u:Landroid/content/Context;

    new-instance v1, Le5/r;

    invoke-direct {v1, v0}, Le5/r;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lv4/k;->u:Landroid/content/Context;

    new-instance v1, Lc5/n;

    new-instance v2, Li5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgd/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lgd/e;-><init>(I)V

    iput-object v3, v2, Li5/k;->u:Lgd/e;

    invoke-direct {v1, v0, v2}, Lc5/n;-><init>(Landroid/content/Context;Li5/k;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lv4/k;->u:Landroid/content/Context;

    new-instance v1, Lu7/r;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lu7/r;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
