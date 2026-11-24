.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li8/b;


# direct methods
.method public synthetic constructor <init>(Li8/b;I)V
    .locals 0

    iput p2, p0, Li8/a;->t:I

    iput-object p1, p0, Li8/a;->u:Li8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li8/a;->t:I

    iget-object v1, p0, Li8/a;->u:Li8/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li8/b;->f:Ljg/n;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljg/r;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lrg/d;->w(Ljava/lang/String;)Ljg/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Ljg/c;->n:Ljg/c;

    iget-object v0, v1, Li8/b;->f:Ljg/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b2;->s(Ljg/n;)Ljg/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
