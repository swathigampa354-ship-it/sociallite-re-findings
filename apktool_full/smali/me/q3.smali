.class public final synthetic Lme/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lh1/q;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(IZZZZLhf/c;Lhf/c;Lh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/q3;->t:I

    iput-boolean p2, p0, Lme/q3;->u:Z

    iput-boolean p3, p0, Lme/q3;->v:Z

    iput-boolean p4, p0, Lme/q3;->w:Z

    iput-boolean p5, p0, Lme/q3;->x:Z

    iput-object p6, p0, Lme/q3;->y:Lhf/c;

    iput-object p7, p0, Lme/q3;->z:Lhf/c;

    iput-object p8, p0, Lme/q3;->A:Lh1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget v0, p0, Lme/q3;->t:I

    iget-boolean v1, p0, Lme/q3;->u:Z

    iget-boolean v2, p0, Lme/q3;->v:Z

    iget-boolean v3, p0, Lme/q3;->w:Z

    iget-boolean v4, p0, Lme/q3;->x:Z

    iget-object v5, p0, Lme/q3;->y:Lhf/c;

    iget-object v6, p0, Lme/q3;->z:Lhf/c;

    iget-object v7, p0, Lme/q3;->A:Lh1/q;

    invoke-static/range {v0 .. v9}, Lme/i4;->f(IZZZZLhf/c;Lhf/c;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
