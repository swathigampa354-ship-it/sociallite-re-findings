.class public final synthetic Lme/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lh1/q;


# direct methods
.method public synthetic constructor <init>(FZLh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/aj;->t:F

    iput-boolean p2, p0, Lme/aj;->u:Z

    iput-object p3, p0, Lme/aj;->v:Lh1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lme/aj;->t:F

    iget-boolean v1, p0, Lme/aj;->u:Z

    iget-object v2, p0, Lme/aj;->v:Lh1/q;

    invoke-static {v0, v1, v2, p1, p2}, Lme/sf;->a(FZLh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
