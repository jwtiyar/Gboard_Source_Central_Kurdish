.class public final Lhdt;
.super Lbus;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final n:Lolt;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static s:Lhdt;


# instance fields
.field public c:Z

.field public final d:Lcoy;

.field private final t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lhdt;->n:Lolt;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh-hant-t-i0-pinyin"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "zh-hant-t-i0-und-x-i0-handwriting"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lhdt;->o:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "bopomofo_setting_scheme"

    aput-object v2, v1, v3

    const-string v2, "pinyin_setting_scheme"

    aput-object v2, v1, v4

    const-string v2, "handwriting_setting_scheme"

    aput-object v2, v1, v5

    sput-object v1, Lhdt;->p:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dict_3_3"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dict_3_3"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dict_3_3"

    aput-object v7, v2, v0

    sput-object v2, Lhdt;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dictionary_zhuyin_accessor"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dictionary_zhuyin_accessor"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dictionary_zhuyin_accessor"

    aput-object v7, v2, v0

    sput-object v2, Lhdt;->q:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dictionary_pinyin_accessor"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dictionary_pinyin_accessor"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dictionary_pinyin_accessor"

    aput-object v7, v2, v0

    sput-object v2, Lhdt;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v3

    const-string v2, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    const-string v2, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v0

    sput-object v1, Lhdt;->r:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbus;-><init>()V

    new-instance v0, Lhds;

    .line 3
    invoke-direct {v0, p0}, Lhds;-><init>(Lhdt;)V

    iput-object v0, p0, Lhdt;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    new-instance v0, Lcoy;

    const-string v1, "zh_TW"

    invoke-direct {v0, v1}, Lcoy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhdt;->d:Lcoy;

    return-void
.end method

.method public static k()Lhdt;
    .locals 5

    const-class v0, Lhdt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhdt;->s:Lhdt;

    if-nez v1, :cond_0

    new-instance v1, Lhdt;

    .line 7
    invoke-direct {v1}, Lhdt;-><init>()V

    sput-object v1, Lhdt;->s:Lhdt;

    .line 8
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    sget-object v2, Lhdt;->s:Lhdt;

    const-string v3, "zh_TW"

    const-string v4, "zh_TW"

    invoke-virtual {v1, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lhdt;->s:Lhdt;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(ILpyc;)V
    .locals 6

    .line 29
    invoke-super {p0, p1, p2}, Lbus;->a(ILpyc;)V

    iget-boolean p1, p0, Lhdt;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 31
    check-cast p1, Lpha;

    iget-object p1, p1, Lpha;->e:Lpgz;

    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lpgz;->b:Lpgz;

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyc;

    .line 34
    invoke-virtual {v4, p1}, Lpyc;->a(Lpyh;)V

    const-string p1, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    .line 35
    invoke-static {v4, p1, v3, v3}, Lhdt;->a(Lpyc;Ljava/lang/String;II)V

    iget-object p1, p0, Lhdt;->d:Lcoy;

    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1, v5}, Leir;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v4, p1, v5, v5}, Lhdt;->a(Lpyc;Ljava/lang/String;II)V

    iget-object p1, p0, Lhdt;->d:Lcoy;

    .line 38
    invoke-virtual {p1, v3}, Leir;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v4, p1, v2, v2}, Lhdt;->a(Lpyc;Ljava/lang/String;II)V

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    :goto_0
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 41
    check-cast p1, Lpha;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpgz;

    sget-object v5, Lpha;->j:Lpha;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lpha;->e:Lpgz;

    iget v4, p1, Lpha;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lpha;->a:I

    .line 29
    :goto_1
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 43
    check-cast p1, Lpha;

    iget-object p1, p1, Lpha;->c:Lphb;

    if-nez p1, :cond_3

    .line 44
    sget-object p1, Lphb;->b:Lphb;

    .line 45
    :cond_3
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 46
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    iget-boolean p1, p0, Lhdt;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    .line 47
    invoke-virtual {v1, p1}, Lpyc;->d(Ljava/lang/String;)V

    .line 48
    :cond_4
    invoke-virtual {p0, v2}, Leir;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "shortcuts_token_dictionary"

    .line 30
    invoke-virtual {v1, p1}, Lpyc;->d(Ljava/lang/String;)V

    .line 48
    :goto_2
    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    .line 48
    :goto_3
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 50
    check-cast p1, Lpha;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lphb;

    sget-object v0, Lpha;->j:Lpha;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpha;->c:Lphb;

    iget p2, p1, Lpha;->a:I

    or-int/2addr p2, v3

    iput p2, p1, Lpha;->a:I

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 11
    invoke-super {p0}, Lbus;->b()V

    iget-object v0, p0, Lhdt;->h:Lkrm;

    const v1, 0x7f1308ef

    .line 12
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lhdt;->c:Z

    iget-object v0, p0, Lhdt;->h:Lkrm;

    iget-object v2, p0, Lhdt;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 13
    invoke-virtual {v0, v2, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final bg()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdt;->q:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdt;->o:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdt;->p:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdt;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdt;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    return-object v0
.end method

.method protected final j()V
    .locals 8

    .line 14
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v0

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 15
    invoke-interface {v0, v1}, Lejs;->a(Ljava/lang/String;)Lpha;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhdt;->n:Lolt;

    .line 16
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0xaa

    const-string v3, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    const-string v4, "enrollMutableDictionaryAccessorSettingsForPinyin"

    const-string v5, "ZhuyinHmmEngineFactory.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to load setting scheme: %s"

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lhdt;->b:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    iget-object v5, p0, Lhdt;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 18
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v4, v7, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Leir;->y()V

    .line 20
    new-instance v0, Lbuo;

    .line 21
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbuo;-><init>(Leir;)V

    .line 22
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ldni;->a(Ldng;)V

    iget-object v0, p0, Lhdt;->d:Lcoy;

    .line 25
    invoke-virtual {v0}, Lcoy;->k()V

    .line 26
    new-instance v0, Lejw;

    new-instance v2, Lbua;

    invoke-direct {v2}, Lbua;-><init>()V

    invoke-direct {v0, p0, v2}, Lejw;-><init>(Leir;Lejv;)V

    .line 27
    invoke-static {v1}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ldni;->a(Ldng;)V

    return-void
.end method

.method public final l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 6
    invoke-virtual {p0, v0}, Leir;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 5
    invoke-virtual {p0, v0}, Leir;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
