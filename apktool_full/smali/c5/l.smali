.class public final synthetic Lc5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/j;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lt4/g;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lk0/o;)V
    .locals 0

    iput p1, p0, Lc5/l;->t:I

    iput-object p2, p0, Lc5/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Lc5/l;->v:Lt4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc5/l;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/l;->u:Ljava/lang/Object;

    check-cast v0, Llc/p;

    new-instance v1, Lc5/r0;

    iget-object v0, v0, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Li5/k;

    iget-object v2, p0, Lc5/l;->v:Lt4/g;

    invoke-direct {v1, v2, v0}, Lc5/r0;-><init>(Lt4/g;Li5/p;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc5/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lc5/l;->v:Lt4/g;

    invoke-static {v0, v1}, Lc5/n;->d(Ljava/lang/Class;Lt4/g;)Lc5/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc5/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lc5/l;->v:Lt4/g;

    invoke-static {v0, v1}, Lc5/n;->d(Ljava/lang/Class;Lt4/g;)Lc5/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc5/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lc5/l;->v:Lt4/g;

    invoke-static {v0, v1}, Lc5/n;->d(Ljava/lang/Class;Lt4/g;)Lc5/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
