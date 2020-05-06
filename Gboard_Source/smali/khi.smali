.class public final Lkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;
.implements Llby;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lkhj;

.field public l:Lkia;

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;

.field public p:J

.field public q:J

.field public r:Llcb;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkhi;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lkhi;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkhi;->b:Ljava/lang/String;

    iput-object v1, p0, Lkhi;->c:Ljava/lang/String;

    iput v0, p0, Lkhi;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkhi;->e:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lkhi;->f:F

    iput v4, p0, Lkhi;->g:F

    iput-wide v2, p0, Lkhi;->h:J

    iput-object v1, p0, Lkhi;->i:Ljava/lang/String;

    iput-wide v2, p0, Lkhi;->j:J

    .line 3
    sget-object v4, Lkhj;->a:Lkhj;

    iput-object v4, p0, Lkhi;->k:Lkhj;

    iput-object v1, p0, Lkhi;->l:Lkia;

    iput v0, p0, Lkhi;->m:I

    iput v0, p0, Lkhi;->n:I

    iget-object v0, p0, Lkhi;->o:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v2, p0, Lkhi;->p:J

    iput-wide v2, p0, Lkhi;->q:J

    return-void
.end method

.method private final b()Lkib;
    .locals 2

    new-instance v0, Lkib;

    .line 41
    invoke-direct {v0}, Lkib;-><init>()V

    iget-object v1, p0, Lkhi;->o:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Lkhk;
    .locals 2

    iget v0, p0, Lkhi;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkhi;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid id and empty string id."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkhi;->l:Lkia;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lkhi;->m:I

    if-eqz v0, :cond_3

    .line 6
    :goto_1
    new-instance v0, Lkhk;

    .line 7
    invoke-direct {v0, p0}, Lkhk;-><init>(Lkhi;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid recent_key_layout"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkhi;->r:Llcb;

    new-instance v1, Lkhh;

    .line 80
    invoke-direct {v1, p0}, Lkhh;-><init>(Lkhi;)V

    invoke-static {p1, p2, v0, v1}, Llbz;->a(Landroid/content/Context;ILlcb;Llby;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 81
    :goto_0
    sget-object v0, Lkhk;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x157

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    const-string v3, "parseKeyboardDef"

    const-string v4, "KeyboardDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to load KeyboardDef from: %s"

    invoke-interface {v0, v1, p2}, Lokv;->a(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Llbz;)V
    .locals 11

    .line 10
    sget v0, Llcf;->a:I

    iget-object v0, p0, Lkhi;->o:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lkhi;->b()Lkib;

    move-result-object v0

    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const v3, 0x7f0b018a

    .line 14
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lkih;

    .line 16
    invoke-static {v5, v6}, Lkga;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lkih;

    iget-object v6, p0, Lkhi;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lkib;

    .line 18
    iget v10, v9, Lkib;->a:I

    if-eq v10, v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v10, v9, Lkib;->b:Lkih;

    if-ne v10, v5, :cond_8

    const-string v3, "override"

    .line 19
    invoke-interface {v0, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x179a1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x709e11dc

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "motion_event_handler"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    .line 21
    sget-object v3, Lkhk;->a:Loky;

    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v3, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v3

    const/16 v4, 0x17e

    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    const-string v6, "maybeResetByOverrideField"

    const-string v7, "KeyboardDef.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "%s is not supported to be override."

    invoke-interface {v3, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, v9, Lkib;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v9}, Lkib;->a()V

    :cond_7
    :goto_3
    move-object v0, v9

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_9
    invoke-direct {p0}, Lkhi;->b()Lkib;

    move-result-object v0

    .line 12
    :goto_5
    iget-wide v3, p0, Lkhi;->p:J

    iget-wide v5, p0, Lkhi;->q:J

    iput-wide v3, v0, Lkib;->j:J

    iput-wide v5, v0, Lkib;->k:J

    .line 24
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v3

    .line 25
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    iput v4, v0, Lkib;->a:I

    .line 26
    :goto_6
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_11

    .line 27
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "layout"

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v5, v0, Lkib;->d:I

    .line 29
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    iput v5, v0, Lkib;->d:I

    goto :goto_8

    .line 30
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 31
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lkih;

    invoke-static {v5, v6}, Lkga;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lkih;

    iput-object v5, v0, Lkib;->b:Lkih;

    goto :goto_8

    :cond_c
    const-string v6, "touchable"

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-boolean v5, v0, Lkib;->c:Z

    .line 33
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lkib;->c:Z

    goto :goto_8

    :cond_d
    const-string v6, "always_show"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v5, v0, Lkib;->e:Z

    .line 35
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lkib;->e:Z

    goto :goto_8

    :cond_e
    const-string v6, "scalable"

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-boolean v5, v0, Lkib;->f:Z

    .line 37
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lkib;->f:Z

    goto :goto_8

    :cond_f
    const-string v6, "direction"

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 39
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lkic;

    invoke-static {v5, v6}, Lkga;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lkic;

    iput-object v5, v0, Lkib;->g:Lkic;

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 40
    :cond_11
    invoke-virtual {p1, v0}, Llbz;->a(Llby;)V

    return-void
.end method

.method public final b(Llbz;)V
    .locals 7

    .line 43
    sget v0, Llcf;->a:I

    .line 44
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_12

    .line 46
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "class"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkhi;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const-string v5, "popup"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v4, p0, Lkhi;->d:I

    .line 50
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkhi;->d:I

    goto/16 :goto_2

    :cond_1
    const-string v5, "initial_states"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkhi;->e:J

    goto/16 :goto_2

    :cond_2
    const-string v5, "candidate_text_size_ratio"

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v4, p0, Lkhi;->f:F

    .line 54
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v4

    iput v4, p0, Lkhi;->f:F

    cmpg-float v4, v4, v6

    if-lez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "Invalid candidate_text_size_ratio"

    .line 75
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_4
    const-string v5, "key_text_size_ratio"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v4, p0, Lkhi;->g:F

    .line 56
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v4

    iput v4, p0, Lkhi;->g:F

    cmpg-float v4, v4, v6

    if-lez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "Invalid key_text_size_ratio"

    .line 76
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_6
    const-string v5, "persistent_states"

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 58
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkhi;->h:J

    goto/16 :goto_2

    :cond_7
    const-string v5, "persistent_states_pref_key"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 60
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkhi;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v5, "session_states"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 62
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkhi;->j:J

    goto/16 :goto_2

    :cond_9
    const-string v5, "remember_recent_key"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 64
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkhj;->a:Lkhj;

    invoke-static {v4, v5}, Lkga;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lkhj;

    iput-object v4, p0, Lkhi;->k:Lkhj;

    goto :goto_2

    :cond_a
    const-string v5, "recent_key_type"

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v4

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    iput-object v4, p0, Lkhi;->l:Lkia;

    goto :goto_2

    :cond_c
    const-string v5, "recent_key_layout"

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v4, p0, Lkhi;->m:I

    .line 69
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkhi;->m:I

    goto :goto_2

    :cond_d
    const-string v5, "recent_key_popup_layout"

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v4, p0, Lkhi;->n:I

    .line 71
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkhi;->n:I

    goto :goto_2

    :cond_e
    const-string v5, "id"

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, p1, Llbz;->a:Landroid/content/Context;

    .line 73
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v5

    iput v5, p0, Lkhi;->a:I

    iget-object v6, p0, Lkhi;->b:Ljava/lang/String;

    if-nez v6, :cond_f

    if-eqz v5, :cond_f

    .line 74
    invoke-static {v4, v5}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkhi;->b:Ljava/lang/String;

    :cond_f
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 77
    :cond_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 74
    :cond_12
    iget v0, p0, Lkhi;->d:I

    if-nez v0, :cond_13

    iget-object v0, p1, Llbz;->a:Landroid/content/Context;

    const v1, 0x7f040180

    .line 78
    invoke-static {v0, v1}, Llad;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lkhi;->d:I

    .line 79
    :cond_13
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
