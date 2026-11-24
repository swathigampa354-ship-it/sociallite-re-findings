.class public final synthetic Lme/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/kb;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lme/kb;Lhf/a;Lhf/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/g2;->t:Lme/kb;

    iput-object p2, p0, Lme/g2;->u:Lhf/a;

    iput-object p3, p0, Lme/g2;->v:Lhf/a;

    iput p4, p0, Lme/g2;->w:I

    iput p5, p0, Lme/g2;->x:I

    iput p6, p0, Lme/g2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/g2;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/g2;->t:Lme/kb;

    iget-object v1, p0, Lme/g2;->u:Lhf/a;

    iget-object v2, p0, Lme/g2;->v:Lhf/a;

    iget v3, p0, Lme/g2;->w:I

    iget v4, p0, Lme/g2;->x:I

    invoke-static/range {v0 .. v6}, Lme/i4;->s(Lme/kb;Lhf/a;Lhf/a;IILv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
