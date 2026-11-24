.class public final synthetic Lme/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/mb;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lh1/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lge/mb;Ljava/lang/String;Lhf/a;Lh1/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/l4;->t:Lge/mb;

    iput-object p2, p0, Lme/l4;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/l4;->v:Lhf/a;

    iput-object p4, p0, Lme/l4;->w:Lh1/q;

    iput p5, p0, Lme/l4;->x:I

    iput p6, p0, Lme/l4;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/l4;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lme/l4;->t:Lge/mb;

    iget-object v1, p0, Lme/l4;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/l4;->v:Lhf/a;

    iget-object v3, p0, Lme/l4;->w:Lh1/q;

    iget v6, p0, Lme/l4;->y:I

    invoke-static/range {v0 .. v6}, Lme/a7;->m(Lge/mb;Ljava/lang/String;Lhf/a;Lh1/q;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
