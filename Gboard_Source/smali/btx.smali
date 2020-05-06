.class public final Lbtx;
.super Lbus;
.source "PG"


# static fields
.field private static final n:Loed;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:Loed;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:Loed;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static z:Lbtx;


# instance fields
.field private final A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Lcoy;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "pinyin_standard_cantonese_pinyin"

    const-string v1, "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary"

    const-string v2, "pinyin_standard_jyutping"

    const-string v3, "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary"

    const-string v4, "pinyin_standard_yale"

    const-string v5, "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary"

    .line 1
    invoke-static/range {v0 .. v5}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lbtx;->n:Loed;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "cpinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v2, v7

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v9, 0x2

    aput-object v1, v2, v9

    const/4 v10, 0x3

    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v2, v10

    sput-object v2, Lbtx;->o:[Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "jyutping_mutable_dictionary_accessor_setting_scheme"

    aput-object v3, v4, v7

    aput-object v3, v4, v8

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    sput-object v4, Lbtx;->p:[Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "yale_mutable_dictionary_accessor_setting_scheme"

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    sput-object v6, Lbtx;->q:[Ljava/lang/String;

    const-string v1, "pinyin_standard_cantonese_pinyin"

    const-string v3, "pinyin_standard_jyutping"

    const-string v5, "pinyin_standard_yale"

    .line 2
    invoke-static/range {v1 .. v6}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v1

    sput-object v1, Lbtx;->r:Loed;

    new-array v12, v10, [Ljava/lang/String;

    const-string v1, "cpinyin_setting_scheme"

    aput-object v1, v12, v7

    const-string v1, "stroke_setting_scheme"

    aput-object v1, v12, v8

    const-string v2, "handwriting_setting_scheme"

    aput-object v2, v12, v9

    sput-object v12, Lbtx;->s:[Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/String;

    const-string v3, "jyutping_setting_scheme"

    aput-object v3, v14, v7

    aput-object v1, v14, v8

    aput-object v2, v14, v9

    sput-object v14, Lbtx;->t:[Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "yale_setting_scheme"

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    sput-object v3, Lbtx;->u:[Ljava/lang/String;

    const-string v11, "pinyin_standard_cantonese_pinyin"

    const-string v13, "pinyin_standard_jyutping"

    const-string v15, "pinyin_standard_yale"

    move-object/from16 v16, v3

    .line 3
    invoke-static/range {v11 .. v16}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v1

    sput-object v1, Lbtx;->v:Loed;

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string v2, "zh_hk_contacts_dict_3_3"

    aput-object v2, v1, v8

    const-string v2, "zh_hk_user_dict_3_3"

    aput-object v2, v1, v9

    const-string v2, "zh_hk_shortcut_dict_3_3"

    aput-object v2, v1, v10

    sput-object v1, Lbtx;->w:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yue-hant_i0_new_words_dictionary_accessor"

    aput-object v1, v0, v7

    const-string v1, "yue-hant_i0_contacts_dictionary_accessor"

    aput-object v1, v0, v8

    const-string v1, "yue-hant_i0_user_dictionary_accessor"

    aput-object v1, v0, v9

    const-string v1, "yue-hant_i0_shortcuts_dictionary_accessor"

    aput-object v1, v0, v10

    sput-object v0, Lbtx;->x:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "yue-hant-t-i0-yale-x-f0-delight"

    aput-object v1, v0, v7

    const-string v1, "zh-t-i0-stroke"

    aput-object v1, v0, v8

    const-string v1, "yue-hant-t-i0-handwriting"

    aput-object v1, v0, v9

    sput-object v0, Lbtx;->y:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbus;-><init>()V

    new-instance v0, Lbtu;

    .line 5
    invoke-direct {v0, p0}, Lbtu;-><init>(Lbtx;)V

    iput-object v0, p0, Lbtx;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lbtv;

    .line 6
    invoke-direct {v0, p0}, Lbtv;-><init>(Lbtx;)V

    iput-object v0, p0, Lbtx;->B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lbtw;

    .line 7
    invoke-direct {v0, p0}, Lbtw;-><init>(Lbtx;)V

    iput-object v0, p0, Lbtx;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    new-instance v0, Lcoy;

    const-string v1, "zh_HK"

    invoke-direct {v0, v1}, Lcoy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtx;->d:Lcoy;

    return-void
.end method

.method public static a()Lbtx;
    .locals 5

    const-class v0, Lbtx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtx;->z:Lbtx;

    if-nez v1, :cond_0

    new-instance v1, Lbtx;

    .line 14
    invoke-direct {v1}, Lbtx;-><init>()V

    sput-object v1, Lbtx;->z:Lbtx;

    .line 15
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    sget-object v2, Lbtx;->z:Lbtx;

    const-string v3, "zh_HK"

    const-string v4, "zh_HK"

    invoke-virtual {v1, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lbtx;->z:Lbtx;

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(ILpyc;)V
    .locals 8

    .line 36
    invoke-super {p0, p1, p2}, Lbus;->a(ILpyc;)V

    iget-boolean v0, p0, Lbtx;->b:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_3

    :goto_0
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 37
    check-cast v0, Lpha;

    iget-object v0, v0, Lpha;->e:Lpgz;

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lpgz;->b:Lpgz;

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 40
    invoke-virtual {v5, v0}, Lpyc;->a(Lpyh;)V

    const-string v0, "yue_hant_t_i0_und_android_system_english_dictionary"

    .line 41
    invoke-static {v5, v0, v4, v4}, Lbtx;->a(Lpyc;Ljava/lang/String;II)V

    iget-object v0, p0, Lbtx;->d:Lcoy;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v0, v6}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v5, v0, v6, v6}, Lbtx;->a(Lpyc;Ljava/lang/String;II)V

    iget-object v0, p0, Lbtx;->d:Lcoy;

    .line 44
    invoke-virtual {v0, v4}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v5, v0, v3, v3}, Lbtx;->a(Lpyc;Ljava/lang/String;II)V

    iget-boolean v0, p2, Lpyc;->c:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 47
    :cond_2
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 48
    check-cast v0, Lpha;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpgz;

    sget-object v6, Lpha;->j:Lpha;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lpha;->e:Lpgz;

    iget v5, v0, Lpha;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lpha;->a:I

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 63
    :cond_4
    iget-boolean v0, p0, Lbtx;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lbtx;->n:Loed;

    iget-object v5, p0, Lbtx;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    sget-object v5, Lpgt;->b:Lpgt;

    .line 52
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, p2, Lpyc;->b:Lpyh;

    .line 53
    check-cast v6, Lpha;

    iget v7, v6, Lpha;->a:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_6

    .line 54
    iget-object v6, v6, Lpha;->d:Lpgt;

    if-nez v6, :cond_5

    sget-object v6, Lpgt;->b:Lpgt;

    .line 55
    :cond_5
    iget-object v6, v6, Lpgt;->a:Lpys;

    .line 56
    invoke-virtual {v5, v6}, Lpyc;->k(Ljava/lang/Iterable;)V

    .line 57
    :cond_6
    invoke-virtual {v5, v0}, Lpyc;->c(Ljava/lang/String;)V

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_7

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    :goto_1
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 58
    check-cast v0, Lpha;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpgt;

    sget-object v6, Lpha;->j:Lpha;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lpha;->d:Lpgt;

    iget v5, v0, Lpha;->a:I

    or-int/2addr v5, v3

    iput v5, v0, Lpha;->a:I

    .line 49
    :cond_8
    :goto_2
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 59
    check-cast v0, Lpha;

    iget-object v0, v0, Lpha;->c:Lphb;

    if-nez v0, :cond_9

    .line 60
    sget-object v0, Lphb;->b:Lphb;

    .line 61
    :cond_9
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 62
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    iget-boolean v0, p0, Lbtx;->b:Z

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    if-ne p1, v4, :cond_c

    :goto_3
    const-string p1, "yue_hant_t_i0_und_android_english_token_dictionary"

    .line 63
    invoke-virtual {v1, p1}, Lpyc;->d(Ljava/lang/String;)V

    .line 64
    :cond_c
    :goto_4
    invoke-virtual {p0, v3}, Leir;->e(I)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const-string p1, "shortcuts_token_dictionary"

    .line 65
    invoke-virtual {v1, p1}, Lpyc;->d(Ljava/lang/String;)V

    .line 64
    :goto_5
    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_e

    goto :goto_6

    .line 66
    :cond_e
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 64
    :goto_6
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 67
    check-cast p1, Lpha;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lphb;

    sget-object v0, Lpha;->j:Lpha;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpha;->c:Lphb;

    iget p2, p1, Lpha;->a:I

    or-int/2addr p2, v4

    iput p2, p1, Lpha;->a:I

    return-void
.end method

.method protected final b()V
    .locals 5

    .line 19
    invoke-super {p0}, Lbus;->b()V

    iget-object v0, p0, Lbtx;->h:Lkrm;

    const v1, 0x7f1308eb

    .line 20
    invoke-virtual {v0, v1}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtx;->a:Ljava/lang/String;

    iget-object v0, p0, Lbtx;->h:Lkrm;

    const v2, 0x7f1308ee

    .line 21
    invoke-virtual {v0, v2}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lbtx;->b:Z

    iget-object v0, p0, Lbtx;->h:Lkrm;

    const v3, 0x7f13094f

    .line 22
    invoke-virtual {v0, v3}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lbtx;->c:Z

    iget-object v0, p0, Lbtx;->h:Lkrm;

    iget-object v4, p0, Lbtx;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 23
    invoke-virtual {v0, v4, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lbtx;->h:Lkrm;

    iget-object v1, p0, Lbtx;->B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 24
    invoke-virtual {v0, v1, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lbtx;->h:Lkrm;

    iget-object v1, p0, Lbtx;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 25
    invoke-virtual {v0, v1, v3}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final bg()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbtx;->x:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbtx;->y:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lbtx;->v:Loed;

    iget-object v1, p0, Lbtx;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbtx;->w:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lbtx;->r:Loed;

    iget-object v1, p0, Lbtx;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Leir;->y()V

    .line 27
    new-instance v0, Lbuo;

    .line 28
    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v1

    invoke-direct {v0, v1}, Lbuo;-><init>(Leir;)V

    .line 29
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ldni;->a(Ldng;)V

    iget-object v0, p0, Lbtx;->d:Lcoy;

    .line 32
    invoke-virtual {v0}, Lcoy;->k()V

    .line 33
    new-instance v0, Lejw;

    new-instance v2, Lbua;

    invoke-direct {v2}, Lbua;-><init>()V

    invoke-direct {v0, p0, v2}, Lejw;-><init>(Leir;Lejv;)V

    .line 34
    invoke-static {v1}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ldni;->a(Ldng;)V

    return-void
.end method

.method public final k()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 9
    invoke-super {p0, v0}, Lbus;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-t-i0-stroke"

    .line 12
    invoke-super {p0, v0}, Lbus;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "yue-hant-t-i0-handwriting"

    .line 11
    invoke-super {p0, v0}, Lbus;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    iget-object v0, p0, Lbtx;->d:Lcoy;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
