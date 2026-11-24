.class public final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f1;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ly/m;

.field public final c:Lw/w0;

.field public final d:Lv0/b1;

.field public final e:Lv0/b1;

.field public final f:Lv0/b1;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Ly/n;->a:Lkotlin/jvm/internal/m;

    new-instance p1, Ly/m;

    invoke-direct {p1, p0}, Ly/m;-><init>(Ly/n;)V

    iput-object p1, p0, Ly/n;->b:Ly/m;

    new-instance p1, Lw/w0;

    invoke-direct {p1}, Lw/w0;-><init>()V

    iput-object p1, p0, Ly/n;->c:Lw/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, Ly/n;->d:Lv0/b1;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, Ly/n;->e:Lv0/b1;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Ly/n;->f:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ly/n;->d:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lu/p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v0, p3}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Ly/n;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
