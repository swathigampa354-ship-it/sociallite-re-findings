.class public final Llc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/x;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Llc/p;->t:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Llc/p;->u:Ljava/lang/Object;

    sget v0, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Llc/p;->x:Ljava/lang/Object;

    sget p1, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Llc/p;->y:Ljava/lang/Object;

    sget p1, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Llc/p;->z:Ljava/lang/Object;

    sget p1, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Llc/p;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llc/p;->t:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Llc/p;->u:Ljava/lang/Object;

    .line 104
    sget-object p1, Ln1/d;->e:Ln1/d;

    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Llc/p;->x:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Llc/p;->y:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Llc/p;->z:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Llc/p;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/k;Lgd/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llc/p;->t:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Llc/p;->u:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Llc/p;->v:Ljava/lang/Object;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llc/p;->x:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llc/p;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lqc/i1;Lqc/c2;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc/p;->t:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Llc/p;->u:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Llc/u;->b(Ljava/lang/String;)Ltc/a;

    move-result-object p1

    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Llc/p;->x:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Llc/p;->y:Ljava/lang/Object;

    .line 120
    iput-object p4, p0, Llc/p;->z:Ljava/lang/Object;

    .line 121
    iput-object p5, p0, Llc/p;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llc/p;->t:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Llc/p;->u:Ljava/lang/Object;

    iput-object p3, p0, Llc/p;->y:Ljava/lang/Object;

    sget-object p2, Lsb/a;->t:Lsb/a;

    iput-object p2, p0, Llc/p;->z:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 124
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 126
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llc/p;->x:Ljava/lang/Object;

    return-void

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Ld8/m;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljg/p;Ljava/lang/String;Ljg/n;Ljg/y;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llc/p;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Llc/p;->u:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Llc/p;->x:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Llc/p;->y:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Llc/p;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg/v;Ljg/p;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llc/p;->t:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llc/p;->u:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Llc/p;->x:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Llc/p;->y:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Llc/p;->z:Ljava/lang/Object;

    .line 136
    iput-object p5, p0, Llc/p;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmg/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llc/p;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    .line 140
    sget-object p1, Lqg/h;->a:Lqg/g;

    iput-object p1, p0, Llc/p;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/m0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Llc/p;->t:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Llc/p;->u:Ljava/lang/Object;

    .line 149
    sget-object p1, Lac/i0;->u:Lac/f0;

    .line 150
    sget-object p1, Lac/b1;->x:Lac/b1;

    .line 151
    iput-object p1, p0, Llc/p;->w:Ljava/lang/Object;

    .line 152
    sget-object p1, Lac/g1;->z:Lac/g1;

    iput-object p1, p0, Llc/p;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llc/p;->t:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/p;->v:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILandroid/view/Menu;)V
    .locals 4

    invoke-static {p0}, Lv/g;->e(I)I

    move-result v0

    invoke-static {p0}, Lv/g;->e(I)I

    move-result v1

    invoke-static {p0}, Lv/g;->e(I)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    const p0, 0x104000d

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_1
    const p0, 0x1040003

    goto :goto_0

    :cond_2
    const p0, 0x104000b

    goto :goto_0

    :cond_3
    const p0, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static c(Landroid/view/Menu;ILhf/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lv/g;->e(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Llc/p;->a(ILandroid/view/Menu;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public static e([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lqc/i1;Lqc/c2;Ljava/lang/Integer;)Llc/p;
    .locals 6

    sget-object v0, Lqc/c2;->x:Lqc/c2;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_1
    new-instance v0, Llc/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llc/p;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lqc/i1;Lqc/c2;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040066

    invoke-static {p0, v0}, Lm/y;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040064

    invoke-static {p0, v1}, Lm/y;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lm/y;->b:[I

    sget-object v2, Lm/y;->d:[I

    invoke-static {v0, p1}, Ln3/a;->b(II)I

    move-result v3

    sget-object v4, Lm/y;->c:[I

    invoke-static {v0, p1}, Ln3/a;->b(II)I

    move-result v0

    sget-object v5, Lm/y;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static m(Lv4/x;Lac/i0;Lc5/z;Lo4/m0;)Lc5/z;
    .locals 11

    invoke-virtual {p0}, Lv4/x;->h()Lo4/o0;

    move-result-object v0

    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v1, p0, Lv4/x;->X:Lv4/q0;

    iget-object v1, v1, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v1}, Lo4/o0;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv4/x;->X:Lv4/q0;

    iget-object v3, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v1, v1, Lv4/q0;->b:Lc5/z;

    iget-object v1, v1, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lo4/o0;->l(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Lv4/x;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    move-result-object v0

    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v1, p0, Lv4/x;->X:Lv4/q0;

    invoke-virtual {p0, v1}, Lv4/x;->g(Lv4/q0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lr4/v;->J(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lr4/v;->B(J)J

    move-result-wide v7

    iget-wide v9, p3, Lo4/m0;->e:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lo4/m0;->b(J)I

    move-result p3

    :goto_2
    move v10, p3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p3, -0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lc5/z;

    invoke-virtual {p0}, Lv4/x;->l()Z

    move-result v7

    invoke-virtual {p0}, Lv4/x;->d()I

    move-result v8

    invoke-virtual {p0}, Lv4/x;->e()I

    move-result v9

    invoke-static/range {v5 .. v10}, Llc/p;->p(Lc5/z;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lv4/x;->l()Z

    move-result v7

    invoke-virtual {p0}, Lv4/x;->d()I

    move-result v8

    invoke-virtual {p0}, Lv4/x;->e()I

    move-result v9

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Llc/p;->p(Lc5/z;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method public static n(Lm/v;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Landroidx/appcompat/R$drawable;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lm/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lm/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static p(Lc5/z;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lc5/z;->a:Ljava/lang/Object;

    iget v1, p0, Lc5/z;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lc5/z;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lc5/z;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lm/b;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Lm/b;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Lm/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lm/v;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public d(La2/c0;Lc5/z;Lo4/o0;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, La2/c0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast p3, Lac/g1;

    invoke-virtual {p3, p2}, Lac/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo4/o0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, La2/c0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized f(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v1, Lsc/b;

    invoke-virtual {v1}, Lsc/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v1, Lsc/b;

    invoke-virtual {v1}, Lsc/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Llc/p;->z:Ljava/lang/Object;

    iget-object v0, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    iget v0, v0, Lsc/b;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Lsc/b;

    iget v1, p1, Lsc/b;->a:I

    const/16 v2, 0x20

    add-int/2addr v1, v2

    iget-object v3, p1, Lsc/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lsc/b;->g:[B

    invoke-static {v3, p1, v0, p2, v1}, Lsc/l;->c(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    iget-object p2, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast p2, Lsc/b;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget p2, p2, Lsc/b;->a:I

    const-string v1, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Llc/p;->u:Ljava/lang/Object;

    iget-object p2, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast p2, Lsc/b;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p2, Lsc/b;->a:I

    iget-object p2, p2, Lsc/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Llc/p;->w:Ljava/lang/Object;

    sget-object p1, Lsc/r;->b:Lsc/r;

    const-string p2, "AES/CTR/NoPadding"

    iget-object p1, p1, Lsc/r;->a:Lsc/q;

    invoke-interface {p1, p2}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Llc/p;->x:Ljava/lang/Object;

    iget-object p1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Lsc/b;

    sget-object p2, Lsc/r;->c:Lsc/r;

    iget-object p1, p1, Lsc/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lsc/r;->a:Lsc/q;

    invoke-interface {p2, p1}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Llc/p;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Laa/h;
    .locals 11

    iget-object v0, p0, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v1, Laa/l;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Laa/h;

    iget-object v0, p0, Llc/p;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Llc/p;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Llc/p;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laa/l;

    iget-object v0, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Llc/p;->z:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Laa/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Laa/l;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljg/c;
    .locals 1

    iget-object v0, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v0, Ljg/c;

    if-nez v0, :cond_0

    sget-object v0, Ljg/c;->n:Ljg/c;

    iget-object v0, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Ljg/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b2;->s(Ljg/n;)Ljg/c;

    move-result-object v0

    iput-object v0, p0, Llc/p;->v:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public declared-synchronized i(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v1, Lsc/b;

    iget-object v2, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v2, [B

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4, p3}, Lsc/b;->i(Lsc/b;[BJZ)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    iget-object v1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v1, Lsc/b;

    iget v1, v1, Lsc/b;->c:I

    if-lt p3, v1, :cond_1

    sub-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    iget-object v3, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v2, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object v2, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget-object v2, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v2, Lsc/b;

    iget v2, v2, Lsc/b;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v2, Lsc/b;

    iget v2, v2, Lsc/b;->c:I

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast p3, Ljavax/crypto/Cipher;

    iget-object v0, p0, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/g;
    .locals 5

    const-string v0, "returnType == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah/f;

    invoke-virtual {v4, p1, p2}, Lah/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/g;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate call adapter for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n  Tried:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    const-string v2, "\n   * "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    invoke-static {p1, p2}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    invoke-static {p1, p2}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f04006c

    invoke-static {p1, v2}, Lm/y;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f040065

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lm/y;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lm/y;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lm/y;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lm/y;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lm/y;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lm/y;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lm/y;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lm/y;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lm/y;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Lm/y;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    const p2, 0x7f040064

    invoke-static {p1, p2}, Lm/y;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Llc/p;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Llc/p;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    const p2, 0x7f040062

    invoke-static {p1, p2}, Lm/y;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Llc/p;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Llc/p;->e([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f040067

    invoke-static {p1, p2}, Lm/y;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Llc/p;->e([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    invoke-static {p1, p2}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Llc/p;->e([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    invoke-static {p1, p2}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    invoke-static {p1, p2}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    invoke-static {p1, p2}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public q()Lfa/c;
    .locals 3

    new-instance v0, Lfa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lfa/c;->x:Ljava/lang/Object;

    iget-object v1, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v1, Ljg/p;

    iput-object v1, v0, Lfa/c;->t:Ljava/lang/Object;

    iget-object v1, p0, Llc/p;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lfa/c;->u:Ljava/lang/Object;

    iget-object v1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Ljg/y;

    iput-object v1, v0, Lfa/c;->w:Ljava/lang/Object;

    iget-object v1, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lfa/c;->x:Ljava/lang/Object;

    iget-object v1, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast v1, Ljg/n;

    invoke-virtual {v1}, Ljg/n;->d()Ljg/m;

    move-result-object v1

    iput-object v1, v0, Lfa/c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public r(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lah/l;
    .locals 4

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah/k;

    invoke-virtual {v3, p1, p2}, Lah/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/l;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate RequestBody converter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n  Tried:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    const-string v1, "\n   * "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/l;
    .locals 5

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah/k;

    invoke-virtual {v4, p1, p2, p0}, Lah/k;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llc/p;)Lah/l;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate ResponseBody converter for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n  Tried:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    const-string v2, "\n   * "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Llc/p;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/p;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v2, Ljg/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/p;->x:Ljava/lang/Object;

    check-cast v2, Ljg/n;

    invoke-virtual {v2}, Ljg/n;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljg/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move-object v4, v2

    check-cast v4, Ldg/f;

    invoke-virtual {v4}, Ldg/f;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lse/k;

    iget-object v6, v4, Lse/k;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lse/k;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string p2, "type == null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lo4/o0;)V
    .locals 4

    new-instance v0, La2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La2/c0;-><init>(I)V

    iget-object v1, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v1, Lac/i0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {p0, v0, v1, p1}, Llc/p;->d(La2/c0;Lc5/z;Lo4/o0;)V

    iget-object v1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    iget-object v2, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v2, Lc5/z;

    invoke-static {v1, v2}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {p0, v0, v1, p1}, Llc/p;->d(La2/c0;Lc5/z;Lo4/o0;)V

    :cond_0
    iget-object v1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    iget-object v2, p0, Llc/p;->z:Ljava/lang/Object;

    check-cast v2, Lc5/z;

    invoke-static {v1, v2}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    iget-object v2, p0, Llc/p;->v:Ljava/lang/Object;

    check-cast v2, Lc5/z;

    invoke-static {v1, v2}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {p0, v0, v1, p1}, Llc/p;->d(La2/c0;Lc5/z;Lo4/o0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v2, Lac/i0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Llc/p;->w:Ljava/lang/Object;

    check-cast v3, Lac/i0;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/z;

    invoke-virtual {p0, v0, v2, p1}, Llc/p;->d(La2/c0;Lc5/z;Lo4/o0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {v3, v1}, Lac/i0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {p0, v0, v1, p1}, Llc/p;->d(La2/c0;Lc5/z;Lo4/o0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, La2/c0;->g()Lac/g1;

    move-result-object p1

    iput-object p1, p0, Llc/p;->x:Ljava/lang/Object;

    return-void
.end method
