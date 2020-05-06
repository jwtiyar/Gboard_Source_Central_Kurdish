.class public final Lkiv;
.super Lkfm;
.source "PG"

# interfaces
.implements Lkiq;
.implements Llby;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lkfl;

.field public final e:Lkfl;

.field public final f:Lkfj;

.field public final g:Lkfc;

.field public final h:Lkfe;

.field public final i:Lkfe;

.field public final j:Lkfg;

.field public final k:Lkfg;

.field public final l:Lkfg;

.field public final m:Lkff;

.field public final n:Lkfg;

.field public final o:Lkfc;

.field public final p:Lkfc;

.field public q:Lnyj;

.field private final r:Lkip;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkfm;-><init>()V

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkiv;->c:Ljava/util/List;

    new-instance v0, Lkfl;

    .line 3
    invoke-direct {v0}, Lkfl;-><init>()V

    iput-object v0, p0, Lkiv;->d:Lkfl;

    new-instance v0, Lkfl;

    .line 4
    invoke-direct {v0}, Lkfl;-><init>()V

    iput-object v0, p0, Lkiv;->e:Lkfl;

    .line 5
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkiv;->s:Ljava/util/List;

    .line 6
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkiv;->t:Ljava/util/List;

    .line 7
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkiv;->u:Ljava/util/List;

    .line 8
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkiv;->v:Ljava/util/List;

    new-instance v0, Lkfj;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkfj;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lkiv;->f:Lkfj;

    new-instance v0, Lkfc;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfc;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkiv;->g:Lkfc;

    new-instance v0, Lkfe;

    .line 11
    sget-object v2, Lkir;->c:Lkir;

    invoke-direct {v0, v2}, Lkfe;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lkiv;->h:Lkfe;

    new-instance v0, Lkfe;

    .line 12
    sget-object v2, Lkis;->c:Lkis;

    invoke-direct {v0, v2}, Lkfe;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lkiv;->i:Lkfe;

    new-instance v0, Lkfg;

    const/16 v2, 0x32

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkfg;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lkiv;->j:Lkfg;

    new-instance v0, Lkfg;

    const/16 v2, 0x190

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkfg;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lkiv;->k:Lkfg;

    new-instance v0, Lkfg;

    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkfg;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lkiv;->l:Lkfg;

    new-instance v0, Lkff;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Lkff;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lkiv;->m:Lkff;

    new-instance v0, Lkfg;

    const/16 v2, 0xff

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkfg;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lkiv;->n:Lkfg;

    new-instance v0, Lkfc;

    .line 18
    invoke-direct {v0, v1}, Lkfc;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkiv;->o:Lkfc;

    new-instance v0, Lkfc;

    .line 19
    invoke-direct {v0, v1}, Lkfc;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkiv;->p:Lkfc;

    new-instance v0, Lkip;

    .line 20
    invoke-direct {v0}, Lkip;-><init>()V

    iput-object v0, p0, Lkiv;->r:Lkip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lkiv;->b(F)V

    return-void
.end method

.method public final a(Llbz;)V
    .locals 14

    .line 65
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    new-instance v0, Lkfu;

    .line 67
    invoke-direct {v0}, Lkfu;-><init>()V

    iget-object v1, p0, Lkiv;->q:Lnyj;

    iput-object v1, v0, Lkfu;->r:Lnyj;

    .line 68
    sget v1, Llcf;->a:I

    .line 69
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v1

    iget-object v9, p1, Llbz;->a:Landroid/content/Context;

    .line 70
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_f

    .line 71
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v7, v0, Lkfu;->d:Lkfe;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 73
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "data"

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, v0, Lkfu;->g:Lkfk;

    iget-object v8, v0, Lkfu;->r:Lnyj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 75
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_1
    const-string v4, "keycode"

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, v0, Lkfu;->e:Lkfh;

    iget-object v8, v0, Lkfu;->r:Lnyj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 77
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_2
    const-string v4, "intention"

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v7, v0, Lkfu;->f:Lkfd;

    iget-object v8, v0, Lkfu;->r:Lnyj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 79
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_3
    const-string v4, "popup_label"

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v7, v0, Lkfu;->h:Lkfk;

    iget-object v8, v0, Lkfu;->r:Lnyj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 81
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_4
    const-string v4, "popup_icon"

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, v0, Lkfu;->i:Lkfi;

    iget-object v8, v0, Lkfu;->r:Lnyj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 83
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_5
    const-string v4, "action_on_down"

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v7, v0, Lkfu;->j:Lkfc;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 85
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_6
    const-string v4, "repeatable"

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v7, v0, Lkfu;->k:Lkfc;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 87
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_7
    const-string v4, "popup_layout"

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v7, v0, Lkfu;->l:Lkfj;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 89
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_1

    :cond_8
    const-string v4, "always_show_popup"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v7, v0, Lkfu;->m:Lkfc;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 91
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto :goto_1

    :cond_9
    const-string v4, "play_media_effect"

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v7, v0, Lkfu;->n:Lkfc;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 93
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto :goto_1

    :cond_a
    const-string v4, "icon_background_level"

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v7, v0, Lkfu;->o:Lkfg;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 95
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto :goto_1

    :cond_b
    const-string v4, "merge_insertion_index"

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v7, v0, Lkfu;->p:Lkfg;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 97
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto :goto_1

    :cond_c
    const-string v4, "content_description"

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v7, v0, Lkfu;->q:Lkfl;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 99
    invoke-virtual/range {v3 .. v8}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 100
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 99
    :cond_f
    iget-object p1, p0, Lkiv;->c:Ljava/util/List;

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v1, "label"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "value"

    const-string v4, "location"

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    .line 103
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object p1, p1, Llbz;->a:Landroid/content/Context;

    .line 104
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v1, :cond_13

    .line 105
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 107
    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    goto :goto_4

    .line 108
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v5, Lkfl;

    .line 109
    invoke-direct {v5}, Lkfl;-><init>()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move v9, v12

    move-object v10, v5

    .line 110
    invoke-virtual/range {v6 .. v11}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    :cond_12
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_13
    if-eqz v13, :cond_18

    if-eqz v5, :cond_18

    iget-object p1, p0, Lkiv;->v:Ljava/util/List;

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkiv;->u:Ljava/util/List;

    .line 112
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const-string v1, "icon"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 114
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object p1, p1, Llbz;->a:Landroid/content/Context;

    .line 115
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v1, :cond_17

    .line 116
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 118
    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    goto :goto_6

    .line 119
    :cond_15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v5, Lkfj;

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lkfj;-><init>(Ljava/lang/Integer;)V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move v9, v12

    move-object v10, v5

    .line 121
    invoke-virtual/range {v6 .. v11}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    :cond_16
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_17
    if-eqz v13, :cond_18

    if-eqz v5, :cond_18

    iget-object p1, p0, Lkiv;->t:Ljava/util/List;

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkiv;->s:Ljava/util/List;

    .line 123
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void

    .line 124
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected xml node:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final bridge synthetic a(Lnyj;)V
    .locals 0

    iput-object p1, p0, Lkiv;->q:Lnyj;

    return-void
.end method

.method public final b()Lkiw;
    .locals 9

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->n:Lkfg;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkip;->v:I

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->d:Lkfl;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkip;->h:Ljava/lang/String;

    iget-object v1, p0, Lkiv;->e:Lkfl;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkip;->i:Ljava/lang/String;

    iget-object v1, p0, Lkiv;->f:Lkfj;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkip;->n:I

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->l:Lkfg;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkip;->o:I

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->g:Lkfc;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkip;->p:Z

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->h:Lkfe;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkir;

    iput-object v1, v0, Lkip;->q:Lkir;

    iget-object v1, p0, Lkiv;->i:Lkfe;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkis;

    iput-object v1, v0, Lkip;->r:Lkis;

    iget-object v1, p0, Lkiv;->m:Lkff;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lkip;->s:F

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->j:Lkfg;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkip;->t:I

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->k:Lkfg;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkip;->u:I

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->o:Lkfc;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkip;->w:Z

    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, p0, Lkiv;->p:Lkfc;

    iget-object v1, v1, Lkfa;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkip;->x:Z

    iget-object v0, p0, Lkiv;->r:Lkip;

    .line 34
    invoke-virtual {v0}, Lkip;->b()V

    iget-object v0, p0, Lkiv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lkfu;

    iget-object v5, v4, Lkfu;->c:Lkft;

    .line 37
    invoke-virtual {v5}, Lkft;->d()V

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->d:Lkfe;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 38
    check-cast v6, Lkfp;

    iput-object v6, v5, Lkft;->a:Lkfp;

    iget-object v6, v4, Lkfu;->e:Lkfh;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 39
    check-cast v6, [I

    iget-object v7, v4, Lkfu;->f:Lkfd;

    iget-object v7, v7, Lkfa;->a:Ljava/lang/Object;

    check-cast v7, [Lkgo;

    iget-object v8, v4, Lkfu;->g:Lkfk;

    iget-object v8, v8, Lkfa;->a:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Lkft;->a([I[Lkgo;[Ljava/lang/Object;)V

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->h:Lkfk;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 40
    check-cast v6, [Ljava/lang/String;

    iput-object v6, v5, Lkft;->c:[Ljava/lang/String;

    iget-object v6, v4, Lkfu;->i:Lkfi;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 41
    check-cast v6, [I

    iput-object v6, v5, Lkft;->d:[I

    iget-object v6, v4, Lkfu;->j:Lkfc;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkft;->e:Z

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->k:Lkfc;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkft;->f:Z

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->l:Lkfj;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 44
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lkft;->g:I

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->m:Lkfc;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkft;->h:Z

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->n:Lkfc;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkft;->i:Z

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->o:Lkfg;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lkft;->j:I

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v6, v4, Lkfu;->p:Lkfg;

    iget-object v6, v6, Lkfa;->a:Ljava/lang/Object;

    .line 48
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lkft;->k:I

    iget-object v5, v4, Lkfu;->c:Lkft;

    iget-object v4, v4, Lkfu;->q:Lkfl;

    iget-object v4, v4, Lkfa;->a:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lkft;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Lkft;->a()Lkfv;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lkiv;->r:Lkip;

    .line 51
    invoke-virtual {v5, v4}, Lkip;->b(Lkfv;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lkiv;->r:Lkip;

    .line 52
    invoke-virtual {v0}, Lkip;->d()V

    iget-object v0, p0, Lkiv;->u:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lkiv;->r:Lkip;

    iget-object v4, p0, Lkiv;->v:Ljava/util/List;

    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lkiv;->u:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfl;

    iget-object v5, v5, Lkfa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Lkip;->a(ILjava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkiv;->r:Lkip;

    iget-object v1, v0, Lkip;->j:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lkip;->k:Lkzc;

    .line 56
    invoke-virtual {v0}, Lkzc;->a()V

    iget-object v0, p0, Lkiv;->s:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lkiv;->r:Lkip;

    iget-object v3, p0, Lkiv;->t:Ljava/util/List;

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lkiv;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfj;

    iget-object v4, v4, Lkfa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lkip;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkiv;->w:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/AttributeSet;

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lkiv;->r:Lkip;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lkip;->a(Landroid/util/AttributeSet;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lkiv;->r:Lkip;

    .line 35
    invoke-virtual {v0}, Lkip;->a()Lkiw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lkiv;->m:Lkff;

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lkfa;->b:Ljava/lang/Object;

    iget-object p1, p0, Lkiv;->m:Lkff;

    .line 146
    invoke-virtual {p1}, Lkfa;->a()V

    return-void
.end method

.method public final b(Llbz;)V
    .locals 13

    .line 126
    sget v0, Llcf;->a:I

    .line 127
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object v7, p1, Llbz;->a:Landroid/content/Context;

    iget-object v1, p0, Lkiv;->r:Lkip;

    const/4 v2, 0x0

    .line 128
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    iput v3, v1, Lkip;->a:I

    .line 129
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    .line 130
    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "id"

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "template_id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v6, p0, Lkiv;->q:Lnyj;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move v5, v9

    .line 132
    invoke-virtual/range {v1 .. v6}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILnyj;)Z

    move-result v1

    iget-object v2, p0, Lkiv;->c:Ljava/util/List;

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfu;

    iget-object v6, p0, Lkiv;->q:Lnyj;

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move v5, v9

    .line 134
    invoke-virtual/range {v1 .. v6}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILnyj;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_1
    if-nez v12, :cond_3

    iget-object v1, p0, Lkiv;->w:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkiv;->w:Ljava/util/List;

    .line 134
    :goto_2
    iget-object v1, p0, Lkiv;->w:Ljava/util/List;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkiv;->w:Ljava/util/List;

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lkiv;->b()Lkiw;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lkiv;->r:Lkip;

    .line 140
    invoke-virtual {v0}, Lkip;->e()V

    .line 141
    invoke-virtual {p0}, Lkfm;->a()V

    iget-object v0, p0, Lkiv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lkfu;

    .line 143
    invoke-virtual {v3}, Lkfm;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkiv;->q:Lnyj;

    iput-object v0, p0, Lkiv;->w:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic d(Llbz;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lkiv;->b(Llbz;)V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lkiv;->d()V

    return-void
.end method
