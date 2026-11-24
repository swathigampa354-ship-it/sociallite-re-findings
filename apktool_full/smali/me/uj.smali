.class public final synthetic Lme/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(IILh1/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/uj;->t:I

    iput-object p3, p0, Lme/uj;->u:Lh1/q;

    iput-boolean p4, p0, Lme/uj;->v:Z

    iput p2, p0, Lme/uj;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/uj;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lme/uj;->t:I

    iget-object v1, p0, Lme/uj;->u:Lh1/q;

    iget-boolean v2, p0, Lme/uj;->v:Z

    invoke-static {v0, v1, v2, p1, p2}, Lme/fl;->b(ILh1/q;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
