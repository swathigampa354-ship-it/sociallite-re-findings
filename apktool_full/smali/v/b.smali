.class public final Lv/b;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lv/c;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/c;Ljava/lang/Object;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lv/b;->t:Lv/c;

    iput-object p2, p0, Lv/b;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lxe/d;)Lxe/d;
    .locals 3

    new-instance v0, Lv/b;

    iget-object v1, p0, Lv/b;->t:Lv/c;

    iget-object v2, p0, Lv/b;->u:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lv/b;-><init>(Lv/c;Ljava/lang/Object;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxe/d;

    invoke-virtual {p0, p1}, Lv/b;->create(Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lv/b;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/b;->t:Lv/c;

    invoke-static {p1}, Lv/c;->b(Lv/c;)V

    iget-object v0, p0, Lv/b;->u:Ljava/lang/Object;

    invoke-static {p1, v0}, Lv/c;->a(Lv/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lv/c;->c:Lv/k;

    iget-object v1, v1, Lv/k;->u:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lv/c;->e:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
