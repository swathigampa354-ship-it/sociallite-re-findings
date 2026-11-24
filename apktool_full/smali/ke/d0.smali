.class public final synthetic Lke/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic t:Lke/t4;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Float;

.field public final synthetic z:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lke/t4;IIZZLjava/lang/Float;Ljava/lang/Float;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/d0;->t:Lke/t4;

    iput p2, p0, Lke/d0;->u:I

    iput p3, p0, Lke/d0;->v:I

    iput-boolean p4, p0, Lke/d0;->w:Z

    iput-boolean p5, p0, Lke/d0;->x:Z

    iput-object p6, p0, Lke/d0;->y:Ljava/lang/Float;

    iput-object p7, p0, Lke/d0;->z:Ljava/lang/Float;

    iput-object p8, p0, Lke/d0;->A:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lke/d0;->t:Lke/t4;

    iget v1, p0, Lke/d0;->u:I

    iget v2, p0, Lke/d0;->v:I

    iget-boolean v3, p0, Lke/d0;->w:Z

    iget-boolean v4, p0, Lke/d0;->x:Z

    iget-object v5, p0, Lke/d0;->y:Ljava/lang/Float;

    iget-object v6, p0, Lke/d0;->z:Ljava/lang/Float;

    iget-object v7, p0, Lke/d0;->A:Lhf/a;

    invoke-static/range {v0 .. v9}, Lke/h0;->a(Lke/t4;IIZZLjava/lang/Float;Ljava/lang/Float;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
