.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;
.implements Llby;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field private final e:Lkip;

.field private f:Lkiv;

.field private g:Lnyj;

.field private h:Lkjf;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkiz;->b:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkiz;->i:F

    .line 3
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    iput-object v0, p0, Lkiz;->e:Lkip;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)Lkiv;
    .locals 5

    iget-object v0, p0, Lkiz;->f:Lkiv;

    .line 101
    invoke-direct {p0}, Lkiz;->d()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "template_id"

    const/4 v4, 0x0

    .line 102
    invoke-interface {p1, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkiv;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lkiz;->f:Lkiv;

    return-object v0
.end method

.method private final b()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lkiz;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkiz;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lkiz;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method private final b(Landroid/util/AttributeSet;)Lnyj;
    .locals 3

    iget-object v0, p0, Lkiz;->g:Lnyj;

    const/4 v1, 0x0

    const-string v2, "splitter"

    .line 99
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object p1

    invoke-virtual {p1}, Lnyj;->b()Lnyj;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lkiz;->g:Lnyj;

    return-object v0
.end method

.method private final c(Landroid/util/AttributeSet;)F
    .locals 4

    iget v0, p0, Lkiz;->i:F

    const/4 v1, 0x0

    const-string v2, "span"

    const/high16 v3, -0x40800000    # -1.0f

    .line 98
    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lkiz;->i:F

    return v0
.end method

.method private final d()Landroid/util/SparseArray;
    .locals 2

    iget-object v0, p0, Lkiz;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lkiz;->d:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lkiz;->d:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final a()Lkja;
    .locals 1

    new-instance v0, Lkja;

    .line 4
    invoke-direct {v0, p0}, Lkja;-><init>(Lkiz;)V

    return-object v0
.end method

.method public final a(Llbz;)V
    .locals 13

    .line 7
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "softkey_list"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "unicode_range"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    const-string v1, "softkey"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    const-string v1, "softkey_template"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected xml node:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    .line 14
    new-instance v1, Lkiv;

    invoke-direct {v1}, Lkiv;-><init>()V

    iget-object v4, p0, Lkiz;->g:Lnyj;

    iput-object v4, v1, Lkiv;->q:Lnyj;

    .line 15
    sget v4, Llcf;->a:I

    .line 16
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v10

    iget-object v11, p1, Llbz;->a:Landroid/content/Context;

    .line 17
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    :goto_1
    if-ge v3, v12, :cond_11

    .line 18
    invoke-interface {v10, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "layout"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v8, v1, Lkiv;->f:Lkfj;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 20
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_2
    const-string v5, "popup_timing"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v8, v1, Lkiv;->h:Lkfe;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 22
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_3
    const-string v5, "touch_action_repeat_interval"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v8, v1, Lkiv;->j:Lkfg;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "touch_action_repeat_start_delay"

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v8, v1, Lkiv;->k:Lkfg;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 26
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "long_press_delay"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v1, Lkiv;->l:Lkfg;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 28
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "slide_sensitivity"

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v8, v1, Lkiv;->i:Lkfe;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 30
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "multi_touch"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v8, v1, Lkiv;->g:Lkfc;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 32
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "span"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v8, v1, Lkiv;->m:Lkff;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 34
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "content_description"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v8, v1, Lkiv;->d:Lkfl;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 36
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_a
    const-string v5, "additional_content_description"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v8, v1, Lkiv;->e:Lkfl;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 38
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto/16 :goto_3

    :cond_b
    const-string v5, "alpha"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v8, v1, Lkiv;->n:Lkfg;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 40
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto :goto_3

    :cond_c
    const-string v5, "disable_lift_to_tap"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v8, v1, Lkiv;->o:Lkfc;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 42
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto :goto_3

    :cond_d
    const-string v5, "enable_slide_actions_in_a11y_mode"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v8, v1, Lkiv;->p:Lkfc;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v10

    move v7, v3

    .line 44
    invoke-virtual/range {v4 .. v9}, Lkfm;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V

    goto :goto_3

    :cond_e
    const-string v5, "id"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_10
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 47
    :cond_11
    invoke-virtual {p1, v1}, Llbz;->a(Llby;)V

    iput-object v2, v1, Lkiv;->q:Lnyj;

    .line 48
    invoke-direct {p0}, Lkiz;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 49
    :cond_12
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v1, "template_id"

    .line 50
    invoke-interface {v0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    invoke-direct {p0}, Lkiz;->d()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiq;

    if-eqz v1, :cond_13

    goto :goto_4

    .line 46
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Undefined SoftKey template: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 74
    :cond_14
    iget-object v1, p0, Lkiz;->f:Lkiv;

    if-nez v1, :cond_15

    iget-object v1, p0, Lkiz;->e:Lkip;

    .line 51
    :cond_15
    :goto_4
    iget-object v0, p0, Lkiz;->h:Lkjf;

    if-eqz v0, :cond_1a

    .line 53
    instance-of v0, v1, Lkiv;

    if-eqz v0, :cond_19

    .line 54
    check-cast v1, Lkiv;

    iget-object v0, p1, Llbz;->a:Landroid/content/Context;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {v1}, Lkiv;->d()V

    iget v2, p0, Lkiz;->i:F

    .line 57
    invoke-virtual {v1, v2}, Lkiv;->b(F)V

    iget-object v2, p0, Lkiz;->g:Lnyj;

    iput-object v2, v1, Lkiv;->q:Lnyj;

    .line 58
    invoke-virtual {v1, p1}, Lkiv;->b(Llbz;)V

    iget-object v2, p0, Lkiz;->h:Lkjf;

    new-instance v4, Lkiy;

    .line 59
    invoke-direct {v4, p0, v1, v0, p1}, Lkiy;-><init>(Lkiz;Lkiv;Landroid/content/Context;Llbz;)V

    iget-object p1, v2, Lkjf;->e:Ljava/lang/String;

    iget-object v0, v2, Lkjf;->d:[I

    iget v5, v2, Lkjf;->b:I

    iget v6, v2, Lkjf;->c:I

    if-gt v5, v6, :cond_16

    const/4 v7, 0x1

    goto :goto_5

    :cond_16
    const/4 v7, -0x1

    :goto_5
    add-int/2addr v6, v7

    :goto_6
    if-eq v5, v6, :cond_18

    iget-object v8, v2, Lkjf;->d:[I

    if-eqz v8, :cond_17

    .line 60
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_17

    goto :goto_7

    :cond_17
    iget-object v8, v2, Lkjf;->a:[C

    .line 61
    invoke-static {v5, v8, v3}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    iget-object v10, v2, Lkjf;->a:[C

    .line 62
    invoke-direct {v9, v10, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 63
    invoke-virtual {v4, p1, v9}, Lkiy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/2addr v5, v7

    goto :goto_6

    .line 64
    :cond_18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_19
    const-string v0, "<unicode_range> requires a SoftKey template"

    .line 65
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 66
    :cond_1a
    monitor-enter v1

    .line 67
    :try_start_1
    invoke-interface {v1}, Lkiq;->f()V

    iget v0, p0, Lkiz;->i:F

    .line 68
    invoke-interface {v1, v0}, Lkiq;->a(F)V

    iget-object v0, p0, Lkiz;->g:Lnyj;

    .line 69
    invoke-interface {v1, v0}, Lkiq;->a(Lnyj;)V

    .line 70
    invoke-interface {v1, p1}, Lkiq;->d(Llbz;)V

    .line 71
    invoke-interface {v1}, Lkgd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkiw;

    if-eqz p1, :cond_1c

    iget v0, p1, Lkiw;->c:I

    if-eqz v0, :cond_1b

    .line 72
    invoke-direct {p0}, Lkiz;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p1, Lkiw;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lkiz;->b:Ljava/util/List;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1c
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 75
    :cond_1d
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lkiz;->a(Landroid/util/AttributeSet;)Lkiv;

    move-result-object v1

    .line 77
    invoke-direct {p0, v0}, Lkiz;->b(Landroid/util/AttributeSet;)Lnyj;

    move-result-object v3

    .line 78
    invoke-direct {p0, v0}, Lkiz;->c(Landroid/util/AttributeSet;)F

    move-result v4

    iget-object v5, p0, Lkiz;->g:Lnyj;

    .line 79
    invoke-static {v0, v5}, Lkjf;->a(Landroid/util/AttributeSet;Lnyj;)Lkjf;

    move-result-object v0

    iput-object v0, p0, Lkiz;->h:Lkjf;

    if-eqz v0, :cond_1e

    .line 81
    invoke-virtual {p1, p0}, Llbz;->a(Llby;)V

    iput-object v1, p0, Lkiz;->f:Lkiv;

    iput-object v3, p0, Lkiz;->g:Lnyj;

    iput v4, p0, Lkiz;->i:F

    iput-object v2, p0, Lkiz;->h:Lkjf;

    return-void

    :cond_1e
    const-string v0, "Invalid Unicode Range node"

    .line 80
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 82
    :cond_1f
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lkiz;->a(Landroid/util/AttributeSet;)Lkiv;

    move-result-object v1

    .line 84
    invoke-direct {p0, v0}, Lkiz;->b(Landroid/util/AttributeSet;)Lnyj;

    move-result-object v2

    .line 85
    invoke-direct {p0, v0}, Lkiz;->c(Landroid/util/AttributeSet;)F

    move-result v0

    .line 86
    invoke-virtual {p1, p0}, Llbz;->a(Llby;)V

    iput-object v1, p0, Lkiz;->f:Lkiv;

    iput-object v2, p0, Lkiz;->g:Lnyj;

    iput v0, p0, Lkiz;->i:F

    return-void
.end method

.method public final b(Llbz;)V
    .locals 5

    .line 87
    sget v0, Llcf;->a:I

    .line 88
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v2

    iput v2, p0, Lkiz;->a:I

    const/4 v2, 0x0

    const-string v3, "href"

    .line 90
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Llbz;->a:Landroid/content/Context;

    iget-object v2, p1, Llbz;->b:Llcb;

    .line 91
    invoke-static {}, Lkja;->a()Lkiz;

    move-result-object v3

    new-instance v4, Lkix;

    .line 92
    invoke-direct {v4, v3}, Lkix;-><init>(Lkiz;)V

    invoke-static {v1, v0, v2, v4}, Llbz;->a(Landroid/content/Context;ILlcb;Llby;)V

    .line 93
    invoke-virtual {v3}, Lkiz;->a()Lkja;

    move-result-object v0

    iget-object v1, v0, Lkja;->b:Landroid/util/SparseArray;

    .line 94
    invoke-direct {p0}, Lkiz;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v1}, Lkyo;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, v0, Lkja;->c:[Lkiw;

    iget-object v2, p0, Lkiz;->b:Ljava/util/List;

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lkja;->d:Landroid/util/SparseArray;

    .line 96
    invoke-direct {p0}, Lkiz;->d()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Lkyo;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 97
    :cond_0
    invoke-virtual {p1, p0}, Llbz;->a(Llby;)V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Llbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
