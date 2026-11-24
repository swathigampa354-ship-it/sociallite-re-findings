.class public final synthetic Lme/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ca;->t:Lge/ca;

    iput-boolean p2, p0, Lme/ca;->u:Z

    iput-object p3, p0, Lme/ca;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/ca;->w:Lhf/c;

    iput-object p5, p0, Lme/ca;->x:Lhf/a;

    iput-object p6, p0, Lme/ca;->y:Lhf/c;

    iput p7, p0, Lme/ca;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ca;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lme/ca;->t:Lge/ca;

    iget-boolean v1, p0, Lme/ca;->u:Z

    iget-object v2, p0, Lme/ca;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/ca;->w:Lhf/c;

    iget-object v4, p0, Lme/ca;->x:Lhf/a;

    iget-object v5, p0, Lme/ca;->y:Lhf/c;

    invoke-static/range {v0 .. v7}, Lme/a7;->e0(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
