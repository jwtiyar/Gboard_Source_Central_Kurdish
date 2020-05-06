.class public final Lezf;
.super Lbus;
.source "PG"


# static fields
.field private static C:Lezf;

.field static final a:[I

.field static final b:[Ljava/lang/String;

.field private static final r:Lolt;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[I

.field private static final y:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private final D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private I:Lpha;

.field public c:Z

.field public d:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lcoy;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lezf;->r:Lolt;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh-t-i0-pinyin-x-f0-delight"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh-t-i0-pinyin-x-l0-t9key"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "zh-t-i0-handwriting"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "zh-t-i0-stroke"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "zh-t-i0-wubi"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lezf;->s:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pinyin_qwerty_setting_scheme"

    aput-object v2, v1, v3

    const-string v2, "pinyin_t9_setting_scheme"

    aput-object v2, v1, v4

    const-string v2, "pinyin_handwriting_setting_scheme"

    aput-object v2, v1, v5

    const-string v2, "stroke_setting_scheme"

    aput-object v2, v1, v6

    const-string v2, "wubi_setting_scheme"

    aput-object v2, v1, v7

    sput-object v1, Lezf;->t:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "system_optional_dict_3_3"

    aput-object v2, v1, v3

    const-string v2, "contacts_dict_3_3"

    aput-object v2, v1, v4

    const-string v2, "user_dict_3_3"

    aput-object v2, v1, v5

    const-string v2, "shortcuts_dict_3_3"

    aput-object v2, v1, v6

    sput-object v1, Lezf;->u:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    const-string v2, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v6

    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"

    aput-object v2, v1, v7

    sput-object v1, Lezf;->v:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_new_words_dictionary_accessor"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_pinyin_contacts_dictionary_accessor"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_pinyin_user_dictionary_accessor"

    aput-object v2, v1, v5

    const-string v8, "zh_t_i0_pinyin_shortcuts_dictionary_accessor"

    aput-object v8, v1, v6

    aput-object v2, v1, v7

    sput-object v1, Lezf;->w:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    sput-object v2, Lezf;->x:[I

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary"

    aput-object v2, v1, v7

    const-string v2, "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary"

    aput-object v2, v1, v0

    const-string v2, "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary"

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const-string v2, "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary"

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const/16 v2, 0x8

    const-string v10, "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0x9

    const-string v10, "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0xa

    const-string v10, "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0xb

    const-string v10, "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    sput-object v1, Lezf;->y:[Ljava/lang/String;

    new-array v1, v9, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lezf;->a:[I

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_android_token_dictionary"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_shuangpin_abc_android_token_dictionary"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_shuangpin_flypy_android_token_dictionary"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_shuangpin_jiajia_android_token_dictionary"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_shuangpin_ms_android_token_dictionary"

    aput-object v2, v1, v7

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_dictionary"

    aput-object v2, v1, v0

    const-string v0, "zh_t_i0_shuangpin_ziranma_android_token_dictionary"

    aput-object v0, v1, v8

    sput-object v1, Lezf;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13094e
        0x7f130944
        0x7f13094c
        0x7f130943
        0x7f130945
        0x7f130948
        0x7f13094a
        0x7f130946
        0x7f13094b
        0x7f130949
        0x7f130947
        0x7f13094d
    .end array-data

    :array_1
    .array-data 4
        0x7f1308cb
        0x7f1308cd
        0x7f1308ce
        0x7f1308cf
        0x7f1308d0
        0x7f1308d1
        0x7f1308d2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbus;-><init>()V

    new-instance v0, Leza;

    .line 5
    invoke-direct {v0, p0}, Leza;-><init>(Lezf;)V

    iput-object v0, p0, Lezf;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lezb;

    .line 6
    invoke-direct {v0, p0}, Lezb;-><init>(Lezf;)V

    iput-object v0, p0, Lezf;->E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lezc;

    .line 7
    invoke-direct {v0, p0}, Lezc;-><init>(Lezf;)V

    iput-object v0, p0, Lezf;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lezd;

    .line 8
    invoke-direct {v0, p0}, Lezd;-><init>(Lezf;)V

    iput-object v0, p0, Lezf;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Leze;

    .line 9
    invoke-direct {v0, p0}, Leze;-><init>(Lezf;)V

    iput-object v0, p0, Lezf;->H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 10
    new-instance v0, Lcoy;

    const-string v1, "zh_CN"

    invoke-direct {v0, v1}, Lcoy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezf;->q:Lcoy;

    return-void
.end method

.method private final C()V
    .locals 3

    iget-boolean v0, p0, Lezf;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezf;->h:Lkrm;

    const-string v1, "pref_key_new_words_file"

    .line 23
    invoke-virtual {v0, v1}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v0, v1, v2}, Leir;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lezf;->B:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Leir;->v()V

    iput-boolean v2, p0, Lezf;->z:Z

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 11

    iget-boolean v0, p0, Lezf;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezf;->h:Lkrm;

    const-string v1, "pref_key_post_process_table_file"

    .line 15
    invoke-virtual {v0, v1}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 17
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lezf;->r:Lolt;

    .line 19
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v3, 0x17f

    const-string v4, "com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory"

    const-string v5, "enrollBlacklistIfNecessary"

    const-string v6, "PinyinHmmEngineFactory.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post process table %s does not exists."

    invoke-interface {v0, v4, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    const/16 v9, 0x22

    const-string v8, "zh_t_i0_pinyin_android_postprocess_table"

    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lezf;->A:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Lezf;->A:Z

    :cond_2
    return-void
.end method

.method private final E()[Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lezf;->d:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lezf;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "zh_t_i0_pinyin_android_english_token_dictionary"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lezf;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "zh_t_i0_pinyin_android_digits_token_dictionary"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Leir;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "shortcuts_token_dictionary"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static final f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k()Lezf;
    .locals 5

    const-class v0, Lezf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lezf;->C:Lezf;

    if-nez v1, :cond_0

    new-instance v1, Lezf;

    .line 43
    invoke-direct {v1}, Lezf;-><init>()V

    sput-object v1, Lezf;->C:Lezf;

    .line 44
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    sget-object v2, Lezf;->C:Lezf;

    const-string v3, "zh_CN"

    const-string v4, "zh_CN"

    invoke-virtual {v1, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lezf;->C:Lezf;

    .line 45
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    iget-object v0, p0, Lezf;->q:Lcoy;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-t-i0-handwriting"

    .line 12
    invoke-virtual {p0, v0}, Leir;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILpyc;)V
    .locals 8

    .line 90
    invoke-super {p0, p1, p2}, Lbus;->a(ILpyc;)V

    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 91
    check-cast v0, Lpha;

    iget-object v0, v0, Lpha;->e:Lpgz;

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lpgz;->b:Lpgz;

    :cond_0
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 94
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    iget-boolean v0, p0, Lezf;->n:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p1}, Lezf;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zh_t_i0_pinyin_android_system_english_dictionary"

    .line 96
    invoke-static {v2, v0, v4, v4}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    iget-object v0, p0, Lezf;->q:Lcoy;

    const/4 v5, 0x3

    .line 97
    invoke-virtual {v0, v5}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v2, v0, v5, v5}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    iget-object v0, p0, Lezf;->q:Lcoy;

    .line 99
    invoke-virtual {v0, v4}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v2, v0, v3, v3}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    .line 101
    :cond_1
    invoke-static {p1}, Lezf;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0, v3}, Leir;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezf;->q:Lcoy;

    .line 103
    invoke-virtual {v0, v3}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v2, v0, v3, v1}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    :cond_2
    iget-boolean v0, p2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 104
    :goto_0
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 106
    check-cast v0, Lpha;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpgz;

    sget-object v6, Lpha;->j:Lpha;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpha;->e:Lpgz;

    iget v2, v0, Lpha;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lpha;->a:I

    iget-boolean v0, p0, Lezf;->o:Z

    if-eqz v0, :cond_6

    if-gt p1, v4, :cond_6

    .line 108
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 109
    check-cast v0, Lpha;

    iget-object v0, v0, Lpha;->e:Lpgz;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lpgz;->b:Lpgz;

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 111
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    const-string v0, "zh_t_i0_pinyin_android_system_digits_dictionary"

    .line 112
    invoke-static {v2, v0, v4, v4}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    :goto_2
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 113
    check-cast v0, Lpha;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpgz;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpha;->e:Lpgz;

    iget v2, v0, Lpha;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lpha;->a:I

    :cond_6
    if-ge p1, v4, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lpyc;->b:Lpyh;

    .line 116
    check-cast v2, Lpha;

    iget v6, v2, Lpha;->a:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    iget-object v2, v2, Lpha;->d:Lpgt;

    if-eqz v2, :cond_7

    goto :goto_3

    .line 108
    :cond_7
    sget-object v2, Lpgt;->b:Lpgt;

    .line 116
    :goto_3
    iget-object v2, v2, Lpgt;->a:Lpys;

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v2, p0, Lezf;->c:Z

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 123
    :goto_4
    sget-object v6, Lezf;->x:[I

    .line 118
    array-length v6, v6

    if-ge v2, v6, :cond_b

    iget-object v6, p0, Lezf;->h:Lkrm;

    sget-object v7, Lezf;->x:[I

    .line 119
    aget v7, v7, v2

    invoke-virtual {v6, v7}, Lkrm;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lezf;->y:[Ljava/lang/String;

    .line 120
    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 121
    :cond_b
    :goto_5
    sget-object v2, Lpgt;->b:Lpgt;

    .line 122
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Lpyc;->k(Ljava/lang/Iterable;)V

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_c

    goto :goto_6

    .line 123
    :cond_c
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    :goto_6
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 124
    check-cast v0, Lpha;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpgt;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpha;->d:Lpgt;

    iget v2, v0, Lpha;->a:I

    or-int/2addr v2, v3

    iput v2, v0, Lpha;->a:I

    :cond_d
    if-gt p1, v4, :cond_12

    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 126
    check-cast p1, Lpha;

    iget v0, p1, Lpha;->a:I

    and-int/2addr v0, v4

    if-nez v0, :cond_e

    .line 127
    sget-object p1, Lphb;->b:Lphb;

    .line 128
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    goto :goto_7

    .line 129
    :cond_e
    iget-object p1, p1, Lpha;->c:Lphb;

    if-nez p1, :cond_f

    .line 130
    sget-object p1, Lphb;->b:Lphb;

    .line 131
    :cond_f
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 132
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    move-object p1, v0

    .line 128
    :goto_7
    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_10

    goto :goto_8

    .line 129
    :cond_10
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v5, p1, Lpyc;->c:Z

    .line 128
    :goto_8
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 133
    check-cast v0, Lphb;

    .line 134
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v2

    iput-object v2, v0, Lphb;->a:Lpys;

    .line 135
    invoke-direct {p0}, Lezf;->E()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpyc;->l(Ljava/lang/Iterable;)V

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_11

    goto :goto_9

    .line 129
    :cond_11
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 136
    :goto_9
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 137
    check-cast v0, Lpha;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lphb;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpha;->c:Lphb;

    iget p1, v0, Lpha;->a:I

    or-int/2addr p1, v4

    iput p1, v0, Lpha;->a:I

    :cond_12
    iget-boolean p1, p0, Lezf;->p:Z

    if-eqz p1, :cond_18

    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 139
    check-cast p1, Lpha;

    iget-object p1, p1, Lpha;->e:Lpgz;

    if-eqz p1, :cond_13

    goto :goto_a

    .line 129
    :cond_13
    sget-object p1, Lpgz;->b:Lpgz;

    .line 140
    :goto_a
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 141
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    const-string p1, "zh_t_i0_pinyin_android_system_emoji_dictionary"

    .line 142
    invoke-static {v0, p1, v4, v4}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    iget-boolean v2, p2, Lpyc;->c:Z

    if-nez v2, :cond_14

    goto :goto_b

    .line 129
    :cond_14
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 143
    :goto_b
    iget-object v2, p2, Lpyc;->b:Lpyh;

    .line 144
    check-cast v2, Lpha;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpgz;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpha;->e:Lpgz;

    iget v0, v2, Lpha;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lpha;->a:I

    .line 146
    sget-object v0, Lpgt;->b:Lpgt;

    .line 147
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v2, p2, Lpyc;->b:Lpyh;

    .line 148
    check-cast v2, Lpha;

    iget v3, v2, Lpha;->a:I

    const v6, 0x8000

    and-int/2addr v3, v6

    if-eqz v3, :cond_16

    .line 149
    iget-object v2, v2, Lpha;->i:Lpgt;

    if-nez v2, :cond_15

    sget-object v2, Lpgt;->b:Lpgt;

    .line 150
    :cond_15
    iget-object v2, v2, Lpgt;->a:Lpys;

    .line 151
    invoke-virtual {v0, v2}, Lpyc;->k(Ljava/lang/Iterable;)V

    .line 152
    :cond_16
    invoke-virtual {v0, p1}, Lpyc;->c(Ljava/lang/String;)V

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_17

    goto :goto_c

    .line 129
    :cond_17
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 153
    :goto_c
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 154
    check-cast p1, Lpha;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpgt;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpha;->i:Lpgt;

    iget v0, p1, Lpha;->a:I

    or-int/2addr v0, v6

    iput v0, p1, Lpha;->a:I

    :cond_18
    iget-object p1, p0, Lezf;->B:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 157
    check-cast p1, Lpha;

    iget-object p1, p1, Lpha;->e:Lpgz;

    if-eqz p1, :cond_19

    goto :goto_d

    .line 129
    :cond_19
    sget-object p1, Lpgz;->b:Lpgz;

    .line 158
    :goto_d
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 159
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    iget-object p1, p0, Lezf;->B:Ljava/lang/String;

    .line 160
    invoke-static {v0, p1, v4, v4}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    iget-object p1, p0, Lezf;->B:Ljava/lang/String;

    .line 161
    invoke-static {v0, p1, v4, v4}, Lezf;->a(Lpyc;Ljava/lang/String;II)V

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_1a

    goto :goto_e

    .line 129
    :cond_1a
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    :goto_e
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 162
    check-cast p1, Lpha;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lpgz;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpha;->e:Lpgz;

    iget p2, p1, Lpha;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpha;->a:I

    :cond_1b
    return-void
.end method

.method protected final b()V
    .locals 6

    .line 60
    invoke-super {p0}, Lbus;->b()V

    iget-object v0, p0, Lezf;->h:Lkrm;

    const v1, 0x7f130942

    .line 61
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lezf;->c:Z

    iget-object v0, p0, Lezf;->h:Lkrm;

    const v2, 0x7f1308ed

    .line 62
    invoke-virtual {v0, v2}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lezf;->n:Z

    iget-object v0, p0, Lezf;->h:Lkrm;

    const v3, 0x7f1308ec

    .line 63
    invoke-virtual {v0, v3}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lezf;->o:Z

    .line 64
    invoke-virtual {p0}, Lezf;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezf;->d:Ljava/lang/String;

    iget-object v0, p0, Lezf;->h:Lkrm;

    const v4, 0x7f1309db

    .line 65
    invoke-virtual {v0, v4}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lezf;->p:Z

    iget-object v0, p0, Lezf;->h:Lkrm;

    iget-object v5, p0, Lezf;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 66
    invoke-virtual {v0, v5, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lezf;->h:Lkrm;

    iget-object v1, p0, Lezf;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v5, Lezf;->x:[I

    .line 67
    invoke-virtual {v0, v1, v5}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v0, p0, Lezf;->h:Lkrm;

    iget-object v1, p0, Lezf;->E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 68
    invoke-virtual {v0, v1, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lezf;->h:Lkrm;

    iget-object v1, p0, Lezf;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 69
    invoke-virtual {v0, v1, v3}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lezf;->h:Lkrm;

    iget-object v1, p0, Lezf;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f1309bb

    .line 70
    invoke-virtual {v0, v1, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lezf;->h:Lkrm;

    iget-object v1, p0, Lezf;->H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 71
    invoke-virtual {v0, v1, v4}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final bg()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lezf;->w:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lezf;->s:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lezf;->t:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lezf;->u:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lezf;->v:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v0

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 73
    invoke-interface {v0, v1}, Lejs;->a(Ljava/lang/String;)Lpha;

    move-result-object v0

    iput-object v0, p0, Lezf;->I:Lpha;

    .line 74
    invoke-virtual {p0}, Lezf;->l()V

    .line 75
    invoke-virtual {p0}, Leir;->y()V

    .line 76
    new-instance v0, Lbuo;

    invoke-direct {v0, p0}, Lbuo;-><init>(Leir;)V

    .line 77
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Ldni;->a(Ldng;)V

    .line 80
    new-instance v0, Lejw;

    new-instance v2, Lbua;

    invoke-direct {v2}, Lbua;-><init>()V

    invoke-direct {v0, p0, v2}, Lejw;-><init>(Leir;Lejv;)V

    .line 81
    invoke-static {v1}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ldni;->a(Ldng;)V

    iget-object v0, p0, Lezf;->q:Lcoy;

    .line 83
    invoke-virtual {v0}, Lcoy;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezf;->z:Z

    iput-boolean v0, p0, Lezf;->A:Z

    .line 84
    invoke-direct {p0}, Lezf;->C()V

    .line 85
    invoke-direct {p0}, Lezf;->D()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lezf;->I:Lpha;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 27
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    iget-object v0, p0, Lezf;->I:Lpha;

    .line 28
    iget-object v0, v0, Lpha;->c:Lphb;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lphb;->b:Lphb;

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 31
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 32
    iget-boolean v0, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 34
    :cond_1
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 35
    check-cast v0, Lphb;

    .line 36
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v4

    iput-object v4, v0, Lphb;->a:Lpys;

    .line 37
    invoke-direct {p0}, Lezf;->E()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpyc;->l(Ljava/lang/Iterable;)V

    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    :goto_0
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 38
    check-cast v0, Lpha;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphb;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpha;->c:Lphb;

    iget v1, v0, Lpha;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpha;->a:I

    .line 40
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpha;

    iput-object v0, p0, Lezf;->I:Lpha;

    iget-object v0, p0, Lezf;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    iget-object v1, p0, Lezf;->I:Lpha;

    .line 41
    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    const-string v2, "user_dictionary_accessor_for_ime"

    const-string v3, ""

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 54
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lezf;->h:Lkrm;

    const v2, 0x7f1309bb

    .line 55
    invoke-virtual {v1, v2}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lezf;->a:[I

    .line 57
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Lezf;->a:[I

    .line 58
    aget v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lezf;->b:[Ljava/lang/String;

    .line 59
    aget-object v0, v0, v3

    return-object v0

    :cond_1
    const-string v0, "zh_t_i0_pinyin_android_token_dictionary"

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_dictionary_accessor_for_ime"

    .line 14
    invoke-virtual {p0, v1, v0}, Leir;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 86
    invoke-super {p0}, Lbus;->t()V

    iget-object v0, p0, Lezf;->q:Lcoy;

    .line 87
    invoke-virtual {v0}, Leir;->t()V

    .line 88
    invoke-direct {p0}, Lezf;->C()V

    .line 89
    invoke-direct {p0}, Lezf;->D()V

    return-void
.end method
