.class public final synthetic Lme/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/a;


# direct methods
.method public synthetic constructor <init>(ZZZZLhf/c;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/cb;->t:Z

    iput-boolean p2, p0, Lme/cb;->u:Z

    iput-boolean p3, p0, Lme/cb;->v:Z

    iput-boolean p4, p0, Lme/cb;->w:Z

    iput-object p5, p0, Lme/cb;->x:Lhf/c;

    iput-object p6, p0, Lme/cb;->y:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v0, p0, Lme/cb;->t:Z

    iget-boolean v1, p0, Lme/cb;->u:Z

    iget-boolean v2, p0, Lme/cb;->v:Z

    iget-boolean v3, p0, Lme/cb;->w:Z

    iget-object v4, p0, Lme/cb;->x:Lhf/c;

    iget-object v5, p0, Lme/cb;->y:Lhf/a;

    invoke-static/range {v0 .. v7}, Lme/jb;->c(ZZZZLhf/c;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
