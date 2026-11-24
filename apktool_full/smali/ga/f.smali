.class public final synthetic Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/b;
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo4/k0;Lo4/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/f;->t:I

    iput-object p2, p0, Lga/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Lga/f;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga/i;Laa/i;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Lga/f;->v:Ljava/lang/Object;

    iput p3, p0, Lga/f;->t:I

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lga/f;->u:Ljava/lang/Object;

    check-cast v0, Lga/i;

    iget-object v1, p0, Lga/f;->v:Ljava/lang/Object;

    check-cast v1, Laa/i;

    iget-object v0, v0, Lga/i;->d:Lu7/m;

    iget v2, p0, Lga/f;->t:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lu7/m;->l0(Laa/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lga/f;->u:Ljava/lang/Object;

    check-cast v0, Lo4/k0;

    iget-object v1, p0, Lga/f;->v:Ljava/lang/Object;

    check-cast v1, Lo4/k0;

    check-cast p1, Lo4/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lga/f;->t:I

    invoke-interface {p1, v2, v0, v1}, Lo4/j0;->c(ILo4/k0;Lo4/k0;)V

    return-void
.end method
