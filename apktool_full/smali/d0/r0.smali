.class public final Ld0/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le1/k;


# direct methods
.method public synthetic constructor <init>(Le1/k;I)V
    .locals 0

    iput p2, p0, Ld0/r0;->t:I

    iput-object p1, p0, Ld0/r0;->u:Le1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/r0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ld0/u0;

    iget-object v1, p0, Ld0/r0;->u:Le1/k;

    invoke-direct {v0, v1, p1}, Ld0/u0;-><init>(Le1/k;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld0/r0;->u:Le1/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le1/k;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
