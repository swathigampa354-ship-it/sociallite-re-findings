.class public final Le0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/b0;

.field public final synthetic v:Lxf/e;


# direct methods
.method public synthetic constructor <init>(Le0/b0;Lxf/e;I)V
    .locals 0

    iput p3, p0, Le0/o;->t:I

    iput-object p1, p0, Le0/o;->u:Le0/b0;

    iput-object p2, p0, Le0/o;->v:Lxf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le0/o;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/o;->u:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le0/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Le0/q;-><init>(Le0/b0;Lxe/d;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Le0/o;->v:Lxf/e;

    invoke-static {v2, v3, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le0/o;->u:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Le0/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Le0/q;-><init>(Le0/b0;Lxe/d;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Le0/o;->v:Lxf/e;

    invoke-static {v2, v3, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le0/o;->u:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le0/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Le0/q;-><init>(Le0/b0;Lxe/d;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Le0/o;->v:Lxf/e;

    invoke-static {v2, v3, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le0/o;->u:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Le0/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Le0/q;-><init>(Le0/b0;Lxe/d;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Le0/o;->v:Lxf/e;

    invoke-static {v2, v3, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
