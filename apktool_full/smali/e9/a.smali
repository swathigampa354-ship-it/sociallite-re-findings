.class public final synthetic Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le9/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Le9/a;->u:J

    iput-object p2, p0, Le9/a;->v:Ljava/lang/Object;

    iput-object p1, p0, Le9/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/o;Ljava/lang/Object;J)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Le9/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Le9/a;->w:Ljava/lang/Object;

    iput-wide p3, p0, Le9/a;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Le9/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9/a;->v:Ljava/lang/Object;

    check-cast v0, Lk0/o;

    iget-object v1, p0, Le9/a;->w:Ljava/lang/Object;

    iget-wide v2, p0, Le9/a;->u:J

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v4, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v4, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v4}, Lw4/f;->H()Lw4/a;

    move-result-object v5

    new-instance v6, Lw4/e;

    invoke-direct {v6, v5, v1, v2, v3}, Lw4/e;-><init>(Lw4/a;Ljava/lang/Object;J)V

    const/16 v2, 0x1a

    invoke-virtual {v4, v5, v2, v6}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    iget-object v3, v0, Lv4/x;->L:Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lv4/x;->k:Lr4/k;

    new-instance v1, Lu6/s;

    invoke-direct {v1, v2}, Lu6/s;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lr4/k;->e(ILr4/h;)V

    :cond_0
    return-void

    :pswitch_0
    iget-wide v0, p0, Le9/a;->u:J

    iget-object v2, p0, Le9/a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le9/a;->w:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Le9/d;->g:Le9/p;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v4, v4, Le9/p;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    :goto_0
    sget-object v6, Le9/d;->g:Le9/p;

    if-nez v6, :cond_2

    new-instance v4, Le9/p;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Le9/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, Le9/d;->g:Le9/p;

    sget-object v4, Le9/d;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Le9/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    sget-object v4, Le9/d;->a:Ljava/lang/String;

    sget-object v4, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v4, 0x3c

    goto :goto_1

    :cond_3
    iget v4, v4, Lk9/t;->b:I

    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    sget-object v4, Le9/d;->g:Le9/p;

    sget-object v6, Le9/d;->i:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Le9/q;->e(Ljava/lang/String;Le9/p;Ljava/lang/String;)V

    sget-object v4, Le9/d;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Le9/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Le9/p;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Le9/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v2, Le9/d;->g:Le9/p;

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x3e8

    cmp-long v2, v6, v2

    if-lez v2, :cond_6

    sget-object v2, Le9/d;->g:Le9/p;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v2, Le9/p;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le9/p;->a:I

    :cond_6
    :goto_2
    sget-object v2, Le9/d;->g:Le9/p;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Le9/p;->c:Ljava/lang/Object;

    :goto_3
    sget-object v0, Le9/d;->g:Le9/p;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Le9/p;->h()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
