.class public final synthetic Lc5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc5/q;

.field public final synthetic v:Lc5/v;

.field public final synthetic w:Ljava/io/IOException;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc5/q;Lc5/v;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lc5/c0;->t:I

    iput-object p1, p0, Lc5/c0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lc5/c0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c0;->u:Lc5/q;

    iput-object p4, p0, Lc5/c0;->v:Lc5/v;

    iput-object p5, p0, Lc5/c0;->w:Ljava/io/IOException;

    iput-boolean p6, p0, Lc5/c0;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lc5/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/c0;->y:Ljava/lang/Object;

    check-cast v0, Lk0/o;

    iget-object v1, p0, Lc5/c0;->z:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/p0;

    iget-object v2, v0, Lv4/p0;->h:Lw4/f;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc5/z;

    iget-object v5, p0, Lc5/c0;->u:Lc5/q;

    iget-object v6, p0, Lc5/c0;->v:Lc5/v;

    iget-object v7, p0, Lc5/c0;->w:Ljava/io/IOException;

    iget-boolean v8, p0, Lc5/c0;->x:Z

    invoke-virtual/range {v2 .. v8}, Lw4/f;->j(ILc5/z;Lc5/q;Lc5/v;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc5/c0;->y:Ljava/lang/Object;

    check-cast v0, Lc5/e0;

    iget v2, v0, Lc5/e0;->a:I

    iget-object v3, v0, Lc5/e0;->b:Lc5/z;

    iget-object v1, p0, Lc5/c0;->z:Ljava/lang/Object;

    iget-object v4, p0, Lc5/c0;->u:Lc5/q;

    iget-object v5, p0, Lc5/c0;->v:Lc5/v;

    iget-object v6, p0, Lc5/c0;->w:Ljava/io/IOException;

    iget-boolean v7, p0, Lc5/c0;->x:Z

    invoke-interface/range {v1 .. v7}, Lc5/f0;->j(ILc5/z;Lc5/q;Lc5/v;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
