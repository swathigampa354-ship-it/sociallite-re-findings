.class public final Le3/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lv0/p;

.field public final synthetic w:Le1/k;

.field public final synthetic x:I

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf/c;Lv0/p;Le1/k;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le3/l;->t:Landroid/content/Context;

    iput-object p2, p0, Le3/l;->u:Lhf/c;

    iput-object p3, p0, Le3/l;->v:Lv0/p;

    iput-object p4, p0, Le3/l;->w:Le1/k;

    iput p5, p0, Le3/l;->x:I

    iput-object p6, p0, Le3/l;->y:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Le3/p;

    iget-object v1, p0, Le3/l;->y:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lg2/h1;

    iget-object v1, p0, Le3/l;->t:Landroid/content/Context;

    iget-object v2, p0, Le3/l;->u:Lhf/c;

    iget-object v3, p0, Le3/l;->v:Lv0/p;

    iget-object v4, p0, Le3/l;->w:Le1/k;

    iget v5, p0, Le3/l;->x:I

    invoke-direct/range {v0 .. v6}, Le3/p;-><init>(Landroid/content/Context;Lhf/c;Lv0/p;Le1/k;ILg2/h1;)V

    invoke-virtual {v0}, Le3/g;->getLayoutNode()Lg2/e0;

    move-result-object v0

    return-object v0
.end method
