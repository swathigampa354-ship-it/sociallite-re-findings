.class public final synthetic Lme/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhf/a;Lhf/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zh;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/zh;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/zh;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/zh;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lme/zh;->x:Z

    iput-object p6, p0, Lme/zh;->y:Lhf/a;

    iput-object p7, p0, Lme/zh;->z:Lhf/e;

    iput p8, p0, Lme/zh;->A:I

    iput p9, p0, Lme/zh;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/zh;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/zh;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/zh;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/zh;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/zh;->w:Ljava/lang/String;

    iget-boolean v4, p0, Lme/zh;->x:Z

    iget-object v5, p0, Lme/zh;->y:Lhf/a;

    iget-object v6, p0, Lme/zh;->z:Lhf/e;

    iget v9, p0, Lme/zh;->B:I

    invoke-static/range {v0 .. v9}, Lme/fi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhf/a;Lhf/e;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
