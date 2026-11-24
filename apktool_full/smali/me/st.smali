.class public final synthetic Lme/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IIZLhf/a;Lhf/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/st;->t:I

    iput p2, p0, Lme/st;->u:I

    iput-boolean p3, p0, Lme/st;->v:Z

    iput-object p4, p0, Lme/st;->w:Lhf/a;

    iput-object p5, p0, Lme/st;->x:Lhf/e;

    iput p6, p0, Lme/st;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/st;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v0, p0, Lme/st;->t:I

    iget v1, p0, Lme/st;->u:I

    iget-boolean v2, p0, Lme/st;->v:Z

    iget-object v3, p0, Lme/st;->w:Lhf/a;

    iget-object v4, p0, Lme/st;->x:Lhf/e;

    invoke-static/range {v0 .. v6}, Lme/kn;->p0(IIZLhf/a;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
