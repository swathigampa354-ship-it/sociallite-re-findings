.class public final synthetic Lme/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/c;


# direct methods
.method public synthetic constructor <init>(IZZLhf/a;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/ro;->t:I

    iput-boolean p2, p0, Lme/ro;->u:Z

    iput-boolean p3, p0, Lme/ro;->v:Z

    iput-object p4, p0, Lme/ro;->w:Lhf/a;

    iput-object p5, p0, Lme/ro;->x:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v0, p0, Lme/ro;->t:I

    iget-boolean v1, p0, Lme/ro;->u:Z

    iget-boolean v2, p0, Lme/ro;->v:Z

    iget-object v3, p0, Lme/ro;->w:Lhf/a;

    iget-object v4, p0, Lme/ro;->x:Lhf/c;

    invoke-static/range {v0 .. v6}, Lme/kn;->H(IZZLhf/a;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
