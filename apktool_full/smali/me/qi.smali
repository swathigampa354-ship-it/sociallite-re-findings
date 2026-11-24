.class public final synthetic Lme/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhf/a;


# direct methods
.method public synthetic constructor <init>(FLhf/c;Ljava/lang/String;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/qi;->t:F

    iput-object p2, p0, Lme/qi;->u:Lhf/c;

    iput-object p3, p0, Lme/qi;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/qi;->w:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v0, p0, Lme/qi;->t:F

    iget-object v1, p0, Lme/qi;->u:Lhf/c;

    iget-object v2, p0, Lme/qi;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/qi;->w:Lhf/a;

    invoke-static/range {v0 .. v5}, Lme/zi;->f(FLhf/c;Ljava/lang/String;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
