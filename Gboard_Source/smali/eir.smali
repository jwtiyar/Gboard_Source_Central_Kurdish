.class public abstract Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leiz;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field public static final f:Loky;

.field public static final g:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/os/Handler;

.field public final h:Lkrm;

.field public final i:[Z

.field public final j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field protected k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leir;->f:Loky;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Leir;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Leir;->o:[I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "new_words_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "contacts_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "user_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "shortcuts_dictionary_accessor"

    aput-object v3, v1, v2

    sput-object v1, Leir;->b:[Ljava/lang/String;

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Leir;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Leir;->p:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x18
        0x17
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x7f1308dd
        0x7f13095d
        0x7f1308dd
        0x7f13092d
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x4
        0x3
        0x5
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leil;

    .line 5
    invoke-direct {v0, p0}, Leil;-><init>(Leir;)V

    iput-object v0, p0, Leir;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Leir;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 9
    invoke-static {}, Lpan;->b()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Leir;->i:[Z

    .line 10
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iput-object v0, p0, Leir;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 11
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leir;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leir;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leir;->l:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iput-object v0, p0, Leir;->h:Lkrm;

    return-void
.end method

.method private final a(Lpyc;)V
    .locals 9

    .line 179
    invoke-static {}, Lpan;->b()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    .line 180
    invoke-virtual {p0, v3}, Leir;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    invoke-virtual {p0, v3}, Leir;->b(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    sget-object v6, Leir;->o:[I

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 182
    aget v6, v6, v5

    sget-object v8, Leir;->p:[I

    if-eqz v3, :cond_1

    .line 183
    aget v3, v8, v5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    .line 184
    invoke-static {p1, v4, v6, v3}, Leir;->a(Lpyc;Ljava/lang/String;II)V

    goto :goto_1

    .line 183
    :cond_1
    throw v7

    .line 182
    :cond_2
    throw v7

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected static final a(Lpyc;Ljava/lang/String;II)V
    .locals 5

    if-eqz p0, :cond_5

    .line 15
    sget-object v0, Lpgy;->e:Lpgy;

    .line 16
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 16
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 18
    check-cast v1, Lpgy;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpgy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpgy;->a:I

    iput-object p1, v1, Lpgy;->c:Ljava/lang/String;

    add-int/lit8 p1, p2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iput p1, v1, Lpgy;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lpgy;->a:I

    add-int/lit8 p2, p3, -0x1

    if-eqz p3, :cond_3

    iput p2, v1, Lpgy;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpgy;->a:I

    .line 20
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpgy;

    iget-boolean p2, p0, Lpyc;->c:Z

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v2, p0, Lpyc;->c:Z

    :cond_1
    iget-object p0, p0, Lpyc;->b:Lpyh;

    .line 22
    check-cast p0, Lpgz;

    sget-object p2, Lpgz;->b:Lpgz;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lpgz;->a:Lpys;

    .line 24
    invoke-interface {p2}, Lpys;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lpgz;->a:Lpys;

    .line 25
    invoke-static {p2}, Lpyh;->a(Lpys;)Lpys;

    move-result-object p2

    iput-object p2, p0, Lpgz;->a:Lpys;

    .line 26
    :cond_2
    iget-object p0, p0, Lpgz;->a:Lpys;

    .line 27
    invoke-interface {p0, p1}, Lpys;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_3
    throw v4

    .line 29
    :cond_4
    throw v4

    :cond_5
    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    .line 85
    invoke-virtual {p0}, Leir;->bg()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    .line 86
    aget-object p1, v0, v2

    return-object p1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 6

    iget-boolean v0, p0, Leir;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Leir;->t()V

    .line 31
    invoke-virtual {p0}, Leir;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 33
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Leir;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    const-string v4, ""

    .line 34
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 35
    invoke-direct {p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 40
    invoke-virtual/range {p0 .. p0}, Leir;->q()Lejs;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Leir;->k:Z

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v11}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Leir;->k:Z

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Leir;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v12, ""

    const-string v13, "EngineFactory.java"

    const-string v14, "createMutableDictionaryAccessor"

    const-string v15, "com/google/android/apps/inputmethod/libs/hmm/EngineFactory"

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v6, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    :goto_1
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v7, v2, v17

    aput-object v12, v2, v10

    aput-object v8, v2, v16

    .line 43
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lolt;

    .line 44
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0xab

    invoke-interface {v2, v15, v14, v3, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v6, v7, v12, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v9, v6

    move-object/from16 v6, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v7, v5, v17

    aput-object v12, v5, v10

    aput-object v8, v5, v16

    .line 46
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lolt;

    .line 47
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v6, 0xb9

    invoke-interface {v5, v15, v14, v6, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v9, v7, v12, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;-><init>(J)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method protected a(ILpyc;)V
    .locals 4

    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 185
    check-cast p1, Lpha;

    iget v0, p1, Lpha;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    iget-object p1, p1, Lpha;->f:Lpgz;

    if-nez p1, :cond_1

    .line 187
    sget-object p1, Lpgz;->b:Lpgz;

    .line 188
    :cond_1
    invoke-virtual {p1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 189
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 190
    invoke-direct {p0, v0}, Leir;->a(Lpyc;)V

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    :goto_0
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 192
    check-cast p1, Lpha;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpgz;

    sget-object v3, Lpha;->j:Lpha;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpha;->f:Lpgz;

    iget v0, p1, Lpha;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lpha;->a:I

    .line 185
    :goto_1
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 194
    check-cast p1, Lpha;

    iget-object p1, p1, Lpha;->e:Lpgz;

    if-nez p1, :cond_3

    .line 195
    sget-object p1, Lpgz;->b:Lpgz;

    .line 196
    :cond_3
    invoke-virtual {p1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 197
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 198
    invoke-direct {p0, v0}, Leir;->a(Lpyc;)V

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    :goto_2
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 200
    check-cast p1, Lpha;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lpgz;

    sget-object v0, Lpha;->j:Lpha;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpha;->e:Lpgz;

    iget p2, p1, Lpha;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpha;->a:I

    return-void
.end method

.method public final declared-synchronized a(Leio;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leir;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leir;->d:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Leip;)V
    .locals 4

    iget-object v0, p0, Leir;->l:Ljava/util/ArrayList;

    .line 158
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leir;->l:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leir;->l:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/os/Handler;

    .line 160
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 65
    invoke-virtual {p0, p1, p1, p2, p3}, Leir;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p2, Leir;->f:Loky;

    .line 68
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x2e7

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v1, "enrollMutableDictionary"

    const-string v2, "AbstractHmmEngineFactory.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to enroll local dictionary %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .line 52
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v8, v2

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    const/4 v7, 0x0

    move-object v4, p2

    move v5, p3

    move v9, p4

    .line 58
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 56
    :cond_2
    :goto_0
    :try_start_3
    sget-object p2, Leir;->f:Loky;

    .line 59
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string p3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string p4, "enrollDictionary"

    const/16 v1, 0x307

    const-string v2, "AbstractHmmEngineFactory.java"

    invoke-interface {p2, p3, p4, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to enroll local dictionary %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 60
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 87
    invoke-virtual {p0}, Leir;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    .line 88
    aget-object p1, v0, v2

    return-object p1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {}, Lpan;->b()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leir;->i:[Z

    iget-object v2, p0, Leir;->h:Lkrm;

    sget-object v3, Leir;->g:[I

    .line 103
    aget v3, v3, v0

    .line 104
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Leio;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leir;->d:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bf()V
    .locals 5

    .line 90
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Leir;->f:Loky;

    .line 91
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xeb

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v3, "initialize"

    const-string v4, "AbstractHmmEngineFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primay data provider is null!!"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leir;->h:Lkrm;

    iget-object v1, p0, Leir;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 92
    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 93
    invoke-virtual {p0}, Leir;->b()V

    .line 94
    invoke-virtual {p0}, Leir;->s()V

    .line 95
    invoke-virtual {p0}, Leir;->u()V

    .line 96
    invoke-virtual {p0}, Leir;->v()V

    .line 97
    invoke-virtual {p0}, Leir;->w()V

    .line 98
    invoke-virtual {p0}, Leir;->r()V

    .line 99
    invoke-virtual {p0}, Leir;->j()V

    .line 100
    invoke-virtual {p0}, Leir;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v1, Leiq;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f13095d
        0x7f13092d
    .end array-data
.end method

.method protected bg()[Ljava/lang/String;
    .locals 1

    sget-object v0, Leir;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Leir;->a:[I

    .line 129
    aget v0, v2, v0

    iget-object v2, p0, Leir;->e:Landroid/os/Handler;

    new-instance v3, Lein;

    .line 130
    invoke-direct {v3, p0, v1, v0, p1}, Lein;-><init>(Leir;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 131
    throw p1
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method public final d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 3

    .line 36
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, p1}, Leir;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Leir;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0, v0, v2}, Leir;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Leir;->k:Z

    :cond_2
    return-object v1
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "data_scheme"

    return-object v0
.end method

.method protected final e(I)Z
    .locals 2

    iget-object v0, p0, Leir;->i:[Z

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    .line 162
    aget-boolean p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected g()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 1

    iget-boolean v0, p0, Leir;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p0}, Lejt;->b(Leir;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leir;->k:Z

    .line 133
    :goto_0
    invoke-virtual {p0}, Leir;->b()V

    .line 134
    invoke-virtual {p0}, Leir;->s()V

    .line 135
    invoke-virtual {p0}, Leir;->u()V

    .line 136
    invoke-virtual {p0}, Leir;->v()V

    .line 137
    invoke-virtual {p0}, Leir;->w()V

    .line 138
    invoke-virtual {p0}, Leir;->r()V

    .line 139
    invoke-virtual {p0}, Leir;->j()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Leir;->bf()V

    iget-object v0, p0, Leir;->l:Ljava/util/ArrayList;

    .line 141
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leir;->l:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 143
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Leim;

    invoke-direct {v3, v1}, Leim;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    monitor-exit v0

    return-void

    .line 145
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Lejs;
    .locals 1

    .line 89
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    invoke-virtual {v0, p0}, Leja;->b(Leiz;)Lejs;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x3

    .line 105
    invoke-virtual {v1, v0}, Leir;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 106
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 107
    sget-object v2, Lekp;->b:Lekp;

    if-eqz v2, :cond_0

    move-object v14, v2

    goto :goto_0

    .line 114
    :cond_0
    const-class v2, Lekp;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lekp;->b:Lekp;

    if-nez v3, :cond_1

    new-instance v3, Lekp;

    .line 108
    invoke-direct {v3}, Lekp;-><init>()V

    sput-object v3, Lekp;->b:Lekp;

    .line 109
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v3

    .line 107
    :goto_0
    sget-object v2, Leir;->a:[I

    const/4 v3, 0x2

    .line 110
    aget v15, v2, v3

    .line 111
    invoke-virtual {v1, v0}, Leir;->a(I)I

    move-result v12

    .line 112
    invoke-direct {v1, v0}, Leir;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v11, Leko;

    .line 114
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_migration_tmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/io/File;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".migration_tmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".migration_new"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v11

    move-object v4, v0

    move-object v6, v13

    move-object/from16 v16, v7

    move v7, v15

    move-object/from16 v17, v8

    move v8, v12

    move/from16 v18, v15

    move-object v15, v11

    move-object/from16 v11, v17

    move/from16 v19, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Leko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v15, Leko;->a:Ljava/lang/String;

    iget-object v3, v14, Lekp;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v14, Lekp;->d:Ljava/util/Set;

    .line 115
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    iget-object v2, v15, Leko;->i:Ljava/io/File;

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Leir;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-object v6, v15, Leko;->c:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    move-object v5, v0

    move-object v7, v13

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeShouldMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->n()V

    iget-object v0, v15, Leko;->g:Ljava/io/File;

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual/range {p0 .. p0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v2, v18

    move/from16 v3, v19

    .line 122
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    :cond_3
    iget-object v0, v15, Leko;->g:Ljava/io/File;

    iget-object v2, v15, Leko;->i:Ljava/io/File;

    .line 123
    invoke-static {v0, v2}, Lekp;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v14, v1, v15}, Lekp;->a(Leir;Leko;)V

    return-void

    .line 125
    :cond_4
    invoke-virtual {v14, v1, v15}, Lekp;->a(Leir;Leko;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    return-void
.end method

.method protected final s()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Leir;->n:Z

    .line 49
    invoke-virtual {p0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Leir;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lejs;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leir;->n:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 5

    .line 146
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 148
    invoke-static {}, Leja;->a()Leja;

    move-result-object v2

    invoke-virtual {v2, p0}, Leja;->a(Leiz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {p0}, Leir;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lejs;->b(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 150
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Leja;->a(Leiz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leja;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Leja;->c:Ljava/util/Map;

    .line 152
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejs;

    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Leja;->c:Ljava/util/Map;

    .line 153
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leja;->a:Loky;

    .line 154
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xda

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v3, "useNewData"

    const-string v4, "HmmDataFacilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "useNewData(): consumer %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Leir;->o()V

    :cond_1
    return-void
.end method

.method protected final u()V
    .locals 6

    .line 61
    invoke-virtual {p0}, Leir;->g()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Leir;->a:[I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 62
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 63
    aget v4, v1, v2

    .line 64
    invoke-static {}, Lpan;->b()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {p0, v5}, Leir;->a(I)I

    move-result v5

    .line 63
    invoke-virtual {p0, v3, v4, v5}, Leir;->a(Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 164
    invoke-virtual {p0}, Leir;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 166
    invoke-virtual {p0}, Leir;->d()[Ljava/lang/String;

    move-result-object v2

    .line 167
    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 168
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Lejs;->a(Ljava/lang/String;)Lpha;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, 0x5

    .line 170
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 171
    invoke-virtual {v3, v2}, Lpyc;->a(Lpyh;)V

    .line 172
    invoke-virtual {p0, v1, v3}, Leir;->a(ILpyc;)V

    .line 173
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpha;

    :cond_1
    if-nez v4, :cond_2

    sget-object v2, Leir;->f:Loky;

    .line 174
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x1c0

    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v5, "updateAllEngineSettingSchemes"

    const-string v6, "AbstractHmmEngineFactory.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object v3, v0, v1

    const-string v4, "Missing data for engine %s"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Leir;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    if-nez v2, :cond_3

    goto :goto_2

    .line 175
    :cond_3
    aget-object v3, v0, v1

    .line 176
    invoke-virtual {v4}, Lpwd;->d()[B

    move-result-object v4

    const-string v5, ""

    .line 177
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 174
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 178
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enroll engine setting scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final w()V
    .locals 8

    .line 69
    invoke-virtual {p0}, Leir;->bg()[Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Leir;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 71
    aget-object v3, v1, v2

    .line 72
    aget-object v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {p0}, Leir;->q()Lejs;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 74
    invoke-interface {v4, v3}, Lejs;->a(Ljava/lang/String;)Lpha;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Leir;->f:Loky;

    .line 75
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x256

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v6, "enrollMutableDictionaryAccessorSettingSchemes"

    const-string v7, "AbstractHmmEngineFactory.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object v4, v1, v2

    const-string v5, "Cannot load mutable dictionary settings from:%s"

    invoke-interface {v3, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    iget-object v4, p0, Leir;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    if-eqz v4, :cond_3

    .line 77
    aget-object v5, v0, v2

    const-string v6, ""

    .line 78
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leir;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Leio;

    .line 127
    invoke-interface {v3}, Leio;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final y()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "pref_key_contacts_imported_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Leir;->h:Lkrm;

    .line 80
    invoke-virtual {v1, v0}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v1

    invoke-virtual {v1}, Ldoc;->n()V

    iget-object v1, p0, Leir;->h:Lkrm;

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v0, v2}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
    .locals 5

    iget-object v0, p0, Leir;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 84
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
