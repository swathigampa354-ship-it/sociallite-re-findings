.class public final Le0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLi0/y0;Ln2/k;Lv2/y;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Le0/p;->t:I

    iput-boolean p1, p0, Le0/p;->u:Z

    iput-object p2, p0, Le0/p;->v:Ljava/lang/Object;

    iput-object p4, p0, Le0/p;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Le0/p;->t:I

    iput-boolean p1, p0, Le0/p;->u:Z

    iput-object p2, p0, Le0/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Le0/p;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le0/p;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Le0/p;->w:Ljava/lang/Object;

    iget-object v7, p0, Le0/p;->v:Ljava/lang/Object;

    iget-boolean v8, p0, Le0/p;->u:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/z4;

    new-instance v0, Lr0/y4;

    check-cast v7, Lb3/b;

    check-cast v6, Lhf/c;

    invoke-direct {v0, v8, v7, p1, v6}, Lr0/y4;-><init>(ZLb3/b;Lr0/z4;Lhf/c;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp2/f;

    check-cast v7, Li0/y0;

    if-nez v8, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_0
    iget-object v0, v7, Li0/y0;->e:Lv2/d0;

    iget-object v8, v7, Li0/y0;->t:Li0/a0;

    if-eqz v0, :cond_1

    new-instance v9, Lv2/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lv2/a;

    invoke-direct {v10, p1, v4}, Lv2/a;-><init>(Lp2/f;I)V

    new-array v2, v2, [Lv2/i;

    aput-object v9, v2, v3

    aput-object v10, v2, v4

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v7, Li0/y0;->d:Lu7/l;

    invoke-virtual {v4, v2}, Lu7/l;->g(Ljava/util/List;)Lv2/y;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lv2/d0;->a(Lv2/y;Lv2/y;)V

    invoke-virtual {v8, v2}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    check-cast v6, Lv2/y;

    iget-object v0, v6, Lv2/y;->a:Lp2/f;

    iget-wide v1, v6, Lv2/y;->b:J

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    sget v4, Lp2/m0;->c:I

    const/16 v4, 0x20

    shr-long v6, v1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v1, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1, p1}, Lte/a0;->a(II)J

    move-result-wide v1

    new-instance p1, Lv2/y;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v1, v2}, Lv2/y;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v8, p1}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, ") is less than start index ("

    const-string v0, ")."

    const-string v2, "End index ("

    invoke-static {v1, v4, v2, p1, v0}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object v5

    :pswitch_1
    check-cast p1, Ln2/k;

    check-cast v6, Lxf/e;

    check-cast v7, Le0/b0;

    if-eqz v8, :cond_4

    new-instance v0, Le0/o;

    invoke-direct {v0, v7, v6, v3}, Le0/o;-><init>(Le0/b0;Lxf/e;I)V

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/j;->w:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v5, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v0, Le0/o;

    invoke-direct {v0, v7, v6, v4}, Le0/o;-><init>(Le0/b0;Lxf/e;I)V

    sget-object v2, Ln2/j;->y:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v5, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Le0/o;

    invoke-direct {v0, v7, v6, v2}, Le0/o;-><init>(Le0/b0;Lxf/e;I)V

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/j;->x:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v5, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v0, Le0/o;

    const/4 v2, 0x3

    invoke-direct {v0, v7, v6, v2}, Le0/o;-><init>(Le0/b0;Lxf/e;I)V

    sget-object v2, Ln2/j;->z:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v5, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
