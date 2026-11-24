.class public final synthetic Lke/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lh1/q;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lge/ca;ZZZLh1/q;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a0;->t:Lge/ca;

    iput-boolean p2, p0, Lke/a0;->u:Z

    iput-boolean p3, p0, Lke/a0;->v:Z

    iput-boolean p4, p0, Lke/a0;->w:Z

    iput-object p5, p0, Lke/a0;->x:Lh1/q;

    iput-object p6, p0, Lke/a0;->y:Lhf/a;

    iput p7, p0, Lke/a0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/a0;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lke/a0;->t:Lge/ca;

    iget-boolean v1, p0, Lke/a0;->u:Z

    iget-boolean v2, p0, Lke/a0;->v:Z

    iget-boolean v3, p0, Lke/a0;->w:Z

    iget-object v4, p0, Lke/a0;->x:Lh1/q;

    iget-object v5, p0, Lke/a0;->y:Lhf/a;

    invoke-static/range {v0 .. v7}, Lke/t;->h(Lge/ca;ZZZLh1/q;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
