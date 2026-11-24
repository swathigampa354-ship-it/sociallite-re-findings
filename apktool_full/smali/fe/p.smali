.class public final synthetic Lfe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lf1/y;


# direct methods
.method public synthetic constructor <init>(Lf1/y;I)V
    .locals 0

    iput p2, p0, Lfe/p;->t:I

    iput-object p1, p0, Lfe/p;->u:Lf1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe/p;->t:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfe/a;->w:Lfe/a;

    iget-object v1, p0, Lfe/p;->u:Lf1/y;

    invoke-virtual {v1, v0, p1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    sget-object v0, Lfe/a;->v:Lfe/a;

    iget-object v1, p0, Lfe/p;->u:Lf1/y;

    invoke-virtual {v1, v0, p1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfe/a;->v:Lfe/a;

    iget-object v1, p0, Lfe/p;->u:Lf1/y;

    invoke-virtual {v1, v0, p1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfe/a;->u:Lfe/a;

    iget-object v1, p0, Lfe/p;->u:Lf1/y;

    invoke-virtual {v1, v0, p1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfe/a;->u:Lfe/a;

    iget-object v1, p0, Lfe/p;->u:Lf1/y;

    invoke-virtual {v1, v0, p1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfe/a;->t:Lfe/a;

    iget-object v1, p0, Lfe/p;->u:Lf1/y;

    invoke-virtual {v1, v0, p1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
