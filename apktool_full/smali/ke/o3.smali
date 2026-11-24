.class public final synthetic Lke/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lh1/q;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILhf/a;Lhf/c;Lh1/q;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/o3;->t:I

    iput p2, p0, Lke/o3;->u:I

    iput-object p3, p0, Lke/o3;->v:Lhf/a;

    iput-object p4, p0, Lke/o3;->w:Lhf/c;

    iput-object p5, p0, Lke/o3;->x:Lh1/q;

    iput-object p6, p0, Lke/o3;->y:Lhf/a;

    iput p7, p0, Lke/o3;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/o3;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v0, p0, Lke/o3;->t:I

    iget v1, p0, Lke/o3;->u:I

    iget-object v2, p0, Lke/o3;->v:Lhf/a;

    iget-object v3, p0, Lke/o3;->w:Lhf/c;

    iget-object v4, p0, Lke/o3;->x:Lh1/q;

    iget-object v5, p0, Lke/o3;->y:Lhf/a;

    invoke-static/range {v0 .. v7}, Lke/t3;->b(IILhf/a;Lhf/c;Lh1/q;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
