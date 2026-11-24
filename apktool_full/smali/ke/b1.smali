.class public final synthetic Lke/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lke/a1;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lke/a1;ZZZZLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b1;->t:Lke/a1;

    iput-boolean p2, p0, Lke/b1;->u:Z

    iput-boolean p3, p0, Lke/b1;->v:Z

    iput-boolean p4, p0, Lke/b1;->w:Z

    iput-boolean p5, p0, Lke/b1;->x:Z

    iput-object p6, p0, Lke/b1;->y:Lhf/a;

    iput p7, p0, Lke/b1;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lke/b1;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lke/b1;->t:Lke/a1;

    iget-boolean v1, p0, Lke/b1;->u:Z

    iget-boolean v2, p0, Lke/b1;->v:Z

    iget-boolean v3, p0, Lke/b1;->w:Z

    iget-boolean v4, p0, Lke/b1;->x:Z

    iget-object v5, p0, Lke/b1;->y:Lhf/a;

    invoke-static/range {v0 .. v7}, Lke/e1;->a(Lke/a1;ZZZZLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
