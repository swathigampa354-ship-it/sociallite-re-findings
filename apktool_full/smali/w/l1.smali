.class public final Lw/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f1;


# static fields
.field public static final i:Lu7/l;


# instance fields
.field public final a:Lv0/y0;

.field public final b:Lv0/y0;

.field public final c:La0/k;

.field public final d:Lv0/y0;

.field public e:F

.field public final f:Ly/n;

.field public final g:Lv0/c0;

.field public final h:Lv0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lw/k;->y:Lw/k;

    sget-object v1, Le1/o;->a:Lu7/l;

    new-instance v1, Lu7/l;

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lw/j1;->t:Lw/j1;

    invoke-direct {v1, v4, v0, v3, v2}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v1, Lw/l1;->i:Lu7/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lw/l1;->a:Lv0/y0;

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lw/l1;->b:Lv0/y0;

    new-instance p1, La0/k;

    invoke-direct {p1}, La0/k;-><init>()V

    iput-object p1, p0, Lw/l1;->c:La0/k;

    const p1, 0x7fffffff

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lw/l1;->d:Lv0/y0;

    new-instance p1, Lo1/z0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly/n;

    invoke-direct {v0, p1}, Ly/n;-><init>(Lhf/c;)V

    iput-object v0, p0, Lw/l1;->f:Ly/n;

    new-instance p1, Lw/k1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw/k1;-><init>(Lw/l1;I)V

    invoke-static {p1}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object p1

    iput-object p1, p0, Lw/l1;->g:Lv0/c0;

    new-instance p1, Lw/k1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw/k1;-><init>(Lw/l1;I)V

    invoke-static {p1}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object p1

    iput-object p1, p0, Lw/l1;->h:Lv0/c0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw/l1;->f:Ly/n;

    invoke-virtual {v0}, Ly/n;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/l1;->f:Ly/n;

    invoke-virtual {v0, p1, p2, p3}, Ly/n;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw/l1;->h:Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/l1;->g:Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lw/l1;->f:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->e(F)F

    move-result p1

    return p1
.end method
