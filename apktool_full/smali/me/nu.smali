.class public final synthetic Lme/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(ZZZLhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/nu;->t:Z

    iput-boolean p2, p0, Lme/nu;->u:Z

    iput-boolean p3, p0, Lme/nu;->v:Z

    iput-object p4, p0, Lme/nu;->w:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-boolean v0, p0, Lme/nu;->t:Z

    iget-boolean v1, p0, Lme/nu;->u:Z

    iget-boolean v2, p0, Lme/nu;->v:Z

    iget-object v3, p0, Lme/nu;->w:Lhf/c;

    invoke-static/range {v0 .. v5}, Lme/kn;->B0(ZZZLhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
