.class public final synthetic Lke/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lke/j3;

.field public final synthetic u:J

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lke/j3;JLh1/q;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k3;->t:Lke/j3;

    iput-wide p2, p0, Lke/k3;->u:J

    iput-object p4, p0, Lke/k3;->v:Lh1/q;

    iput-object p5, p0, Lke/k3;->w:Ljava/lang/String;

    iput-boolean p6, p0, Lke/k3;->x:Z

    iput p7, p0, Lke/k3;->y:I

    iput p8, p0, Lke/k3;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/k3;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lke/k3;->t:Lke/j3;

    iget-wide v1, p0, Lke/k3;->u:J

    iget-object v3, p0, Lke/k3;->v:Lh1/q;

    iget-object v4, p0, Lke/k3;->w:Ljava/lang/String;

    iget-boolean v5, p0, Lke/k3;->x:Z

    iget v8, p0, Lke/k3;->z:I

    invoke-static/range {v0 .. v8}, Lke/t;->w(Lke/j3;JLh1/q;Ljava/lang/String;ZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
