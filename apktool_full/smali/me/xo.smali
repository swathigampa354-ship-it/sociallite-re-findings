.class public final synthetic Lme/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Z

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLhf/c;Ljava/lang/String;Lh1/q;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/xo;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/xo;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/xo;->v:Ljava/lang/Integer;

    iput-boolean p4, p0, Lme/xo;->w:Z

    iput-object p5, p0, Lme/xo;->x:Lhf/c;

    iput-object p6, p0, Lme/xo;->y:Ljava/lang/String;

    iput-object p7, p0, Lme/xo;->z:Lh1/q;

    iput-object p8, p0, Lme/xo;->A:Lhf/a;

    iput p9, p0, Lme/xo;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/xo;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/xo;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/xo;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/xo;->v:Ljava/lang/Integer;

    iget-boolean v3, p0, Lme/xo;->w:Z

    iget-object v4, p0, Lme/xo;->x:Lhf/c;

    iget-object v5, p0, Lme/xo;->y:Ljava/lang/String;

    iget-object v6, p0, Lme/xo;->z:Lh1/q;

    iget-object v7, p0, Lme/xo;->A:Lhf/a;

    invoke-static/range {v0 .. v9}, Lme/dp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLhf/c;Ljava/lang/String;Lh1/q;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
