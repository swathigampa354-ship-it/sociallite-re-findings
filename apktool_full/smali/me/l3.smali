.class public final synthetic Lme/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lh1/q;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZIZLh1/q;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/l3;->t:Z

    iput p2, p0, Lme/l3;->u:I

    iput-boolean p3, p0, Lme/l3;->v:Z

    iput-object p4, p0, Lme/l3;->w:Lh1/q;

    iput-boolean p5, p0, Lme/l3;->x:Z

    iput p6, p0, Lme/l3;->y:I

    iput p7, p0, Lme/l3;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/l3;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v0, p0, Lme/l3;->t:Z

    iget v1, p0, Lme/l3;->u:I

    iget-boolean v2, p0, Lme/l3;->v:Z

    iget-object v3, p0, Lme/l3;->w:Lh1/q;

    iget-boolean v4, p0, Lme/l3;->x:Z

    iget v5, p0, Lme/l3;->y:I

    invoke-static/range {v0 .. v7}, Lme/i4;->h(ZIZLh1/q;ZILv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
