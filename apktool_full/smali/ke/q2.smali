.class public final synthetic Lke/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:F

.field public final synthetic v:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Lge/ca;FLh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/q2;->t:Lge/ca;

    iput p2, p0, Lke/q2;->u:F

    iput-object p3, p0, Lke/q2;->v:Lh1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lke/q2;->t:Lge/ca;

    iget v1, p0, Lke/q2;->u:F

    iget-object v2, p0, Lke/q2;->v:Lh1/q;

    invoke-static {v0, v1, v2, p1, p2}, Lke/r2;->b(Lge/ca;FLh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
