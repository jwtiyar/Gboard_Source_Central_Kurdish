.class public Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lckh;


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field public static final c:Ljrm;

.field private static final f:Loky;


# instance fields
.field final d:Lckp;

.field public final e:Lcma;

.field private final g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field private final h:Lcki;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lkjn;

.field private final k:Lcjz;

.field private final l:Lcke;

.field private final m:Lkan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    const-string v0, "dlam_language_identify_prob_threshold"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a:Ljrm;

    const-string v0, "dlam_language_ratio"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b:Ljrm;

    const-string v0, "dlam_prob_buckets_num"

    const-wide/16 v1, 0x4

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 5
    invoke-static {p1}, Lcki;->a(Landroid/content/Context;)Lcki;

    move-result-object v0

    new-instance v1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;I)V

    .line 6
    sget-object v2, Lkkc;->a:Lkkc;

    .line 7
    invoke-static {p1}, Lcjz;->a(Landroid/content/Context;)Lcjz;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lcke;->a(Landroid/content/Context;)Lcke;

    move-result-object v4

    new-instance v5, Lckp;

    invoke-direct {v5, p1}, Lckp;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {p1}, Lcma;->a(Landroid/content/Context;)Lcma;

    move-result-object v6

    .line 10
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    .line 12
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcki;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Lkjn;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->k:Lcjz;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->l:Lcke;

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lckp;

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->e:Lcma;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->m:Lkan;

    return-void
.end method

.method private static final a(Ljava/util/Map;Ljava/lang/Object;FIF)Lckl;
    .locals 3

    .line 185
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckl;

    if-nez v0, :cond_0

    new-instance v0, Lckl;

    .line 186
    invoke-direct {v0}, Lckl;-><init>()V

    .line 187
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide p0, v0, Lckl;->b:D

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v1

    iput-wide p0, v0, Lckl;->b:D

    iget p0, v0, Lckl;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lckl;->a:I

    iget-wide p0, v0, Lckl;->c:J

    int-to-long v1, p3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lckl;->c:J

    cmpl-float p0, p2, p4

    if-ltz p0, :cond_1

    iget p0, v0, Lckl;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lckl;->d:I

    :cond_1
    return-object v0
.end method

.method private static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litn;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->k:Lcjz;

    .line 188
    invoke-virtual {v0}, Lcjz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcki;

    .line 189
    invoke-virtual {v0}, Lcki;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    .line 190
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x20a

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer"

    const-string v3, "reschedule"

    const-string v4, "DlamTrainer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "There was a problem rescheduling the DLAM training task."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->l:Lcke;

    .line 191
    invoke-virtual {v0}, Lcke;->a()Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    .line 192
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x20d

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to load DLAM properties file. DLAM task is permanently disabled."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->l:Lcke;

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lcke;->a(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->l:Lcke;

    .line 194
    invoke-virtual {v0}, Lcke;->b()Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    .line 195
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x213

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to commit DLAM properties file. DLAM task is now permanently disabled."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    .line 196
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x217

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error updating DLAM properties file. DLAM task is now permanently disabled."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "train"

    const-string v2, "default_package"

    const-string v3, "DlamTrainer.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer"

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcki;

    iget-object v5, v5, Lcki;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    .line 14
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x8e

    invoke-interface {v5, v4, v0, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Beginning DLAM training."

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Lkjn;

    .line 15
    sget-object v6, Lcho;->A:Lcho;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v8, v9}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    .line 176
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0x92

    invoke-interface {v2, v4, v0, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Language identifier not ready. Cancelling training task."

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Lkjn;

    sget-object v2, Lcho;->B:Lcho;

    new-array v3, v10, [Ljava/lang/Object;

    .line 177
    sget-object v4, Litq;->f:Litq;

    aput-object v4, v3, v7

    sget-object v4, Lorv;->d:Lorv;

    aput-object v4, v3, v9

    .line 178
    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 179
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lckp;

    sget-object v11, Lckp;->b:Ljrm;

    .line 19
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v12, v8, Lckp;->d:Z

    if-ne v11, v12, :cond_1

    iget-object v12, v8, Lckp;->e:Lckm;

    if-eqz v12, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    iput-boolean v11, v8, Lckp;->d:Z

    if-nez v11, :cond_2

    new-instance v11, Lcko;

    iget-object v12, v8, Lckp;->c:Landroid/content/Context;

    .line 21
    invoke-direct {v11, v12}, Lcko;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v11, Lckn;

    iget-object v12, v8, Lckp;->c:Landroid/content/Context;

    .line 20
    invoke-direct {v11, v12}, Lckn;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_0
    iput-object v11, v8, Lckp;->e:Lckm;

    .line 19
    :goto_1
    iget-object v8, v8, Lckp;->e:Lckm;

    .line 22
    invoke-interface {v8}, Lckm;->a()Z

    move-result v8

    if-eqz v8, :cond_41

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Ljrm;

    .line 23
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    sget-object v11, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a:Ljrm;

    .line 24
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    new-instance v12, Ljava/util/HashMap;

    .line 25
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashMap;

    .line 27
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lckp;

    iget-object v15, v15, Lckp;->e:Lckm;

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    .line 28
    invoke-interface {v15}, Lckm;->b()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    :goto_3
    const/16 v17, 0x0

    const-string v9, "unknown"

    const-string v10, "und"

    if-eqz v15, :cond_f

    :try_start_1
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 30
    invoke-virtual {v7, v15}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lpko;

    move-result-object v7

    iget-object v9, v7, Lpko;->d:Lpys;

    invoke-interface {v9}, Lpys;->size()I

    move-result v9

    add-int/2addr v14, v9

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lckp;

    iget-object v9, v9, Lckp;->e:Lckm;

    if-eqz v9, :cond_4

    .line 31
    invoke-interface {v9}, Lckm;->c()Ljava/lang/String;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object/from16 v9, v16

    :goto_4
    move/from16 v20, v14

    const/4 v10, 0x0

    :goto_5
    iget-object v14, v7, Lpko;->d:Lpys;

    invoke-interface {v14}, Lpys;->size()I

    move-result v14

    if-ge v10, v14, :cond_d

    iget-object v14, v7, Lpko;->d:Lpys;

    invoke-interface {v14, v10}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpkp;

    move-object/from16 v21, v7

    iget-object v7, v14, Lpkp;->a:Lpys;

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    goto :goto_6

    .line 44
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_6
    iget-object v7, v14, Lpkp;->b:Lpyn;

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Lpyn;->b(I)F

    move-result v7

    .line 35
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    .line 36
    invoke-static {v5, v6, v7, v14, v11}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a(Ljava/util/Map;Ljava/lang/Object;FIF)Lckl;

    move-result-object v5

    .line 37
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    .line 38
    invoke-static {v0, v6, v7, v14, v11}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a(Ljava/util/Map;Ljava/lang/Object;FIF)Lckl;

    move-result-object v14

    move-object/from16 v16, v9

    move-object/from16 v24, v15

    const/4 v9, 0x2

    new-array v15, v9, [Lckl;

    const/16 v19, 0x0

    aput-object v5, v15, v19

    const/4 v5, 0x1

    aput-object v14, v15, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_a

    aget-object v9, v15, v5

    .line 39
    iget-object v14, v9, Lckl;->e:[I

    if-nez v14, :cond_7

    .line 40
    new-array v14, v8, [I

    iput-object v14, v9, Lckl;->e:[I

    :cond_7
    cmpl-float v14, v7, v17

    move-object/from16 v25, v15

    if-ltz v14, :cond_9

    float-to-double v14, v7

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpg-double v28, v14, v26

    if-lez v28, :cond_8

    goto :goto_8

    .line 41
    :cond_8
    iget-object v9, v9, Lckl;->e:[I

    int-to-float v14, v8

    mul-float v14, v14, v7

    float-to-int v14, v14

    aget v15, v9, v14

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v9, v14

    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v25

    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    cmpl-float v5, v7, v11

    if-gez v5, :cond_b

    goto :goto_9

    .line 42
    :cond_b
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 43
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v16

    move-object/from16 v7, v21

    move-wide/from16 v5, v22

    move-object/from16 v15, v24

    goto/16 :goto_5

    :cond_d
    move/from16 v14, v20

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_e
    move-wide/from16 v22, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_f
    move-wide/from16 v22, v5

    .line 144
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->d:Lckp;

    iget-object v5, v5, Lckp;->e:Lckm;

    if-nez v5, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    invoke-interface {v5}, Lckm;->d()V

    .line 144
    :goto_a
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b:Ljrm;

    .line 46
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcki;

    .line 47
    invoke-virtual {v6, v2}, Lcki;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Ljrm;

    .line 48
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a:Ljrm;

    .line 49
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v6, v6

    mul-float v7, v7, v6

    float-to-double v6, v7

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v20

    double-to-int v6, v6

    .line 50
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, v16

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "en"

    .line 52
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 53
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 54
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Litn;

    move-object/from16 v16, v2

    iget v2, v15, Litn;->d:I

    move/from16 v21, v2

    move v2, v6

    move/from16 v24, v2

    const/16 v20, 0x0

    :goto_c
    iget-object v6, v15, Litn;->f:Lpyo;

    .line 55
    invoke-interface {v6}, Lpyo;->size()I

    move-result v6

    if-ge v2, v6, :cond_12

    iget-object v6, v15, Litn;->f:Lpyo;

    .line 56
    invoke-interface {v6, v2}, Lpyo;->b(I)I

    move-result v6

    add-int v20, v20, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v16, v2

    move/from16 v24, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 57
    :cond_12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckl;

    iget v2, v2, Lckl;->d:I

    add-int v2, v2, v20

    int-to-float v2, v2

    add-int v6, v14, v21

    int-to-float v6, v6

    div-float/2addr v2, v6

    cmpl-float v6, v2, v5

    if-gez v6, :cond_13

    goto :goto_d

    :cond_13
    cmpl-float v6, v2, v17

    if-lez v6, :cond_15

    move/from16 v17, v2

    move-object v8, v13

    goto :goto_d

    :cond_14
    move-object/from16 v16, v2

    move/from16 v24, v6

    :cond_15
    :goto_d
    move-object/from16 v2, v16

    move/from16 v6, v24

    goto :goto_b

    :cond_16
    if-eqz v8, :cond_18

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->f:Loky;

    .line 58
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v5, "trainingInternal"

    const/16 v6, 0xfe

    invoke-interface {v2, v4, v5, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Identified one language : %s"

    invoke-interface {v2, v3, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->m:Lkan;

    .line 59
    invoke-interface {v2}, Lkan;->g()Lkah;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_e

    .line 60
    :cond_17
    invoke-static {v8}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->m:Lkan;

    .line 61
    invoke-interface {v4, v3}, Lkan;->a(Lkzi;)Lpbs;

    move-result-object v3

    sget-object v4, Lckj;->a:Lnxh;

    .line 62
    sget-object v5, Lpau;->a:Lpau;

    .line 63
    invoke-static {v3, v4, v5}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    new-instance v4, Lckk;

    .line 64
    invoke-direct {v4, v1, v2}, Lckk;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;Lkah;)V

    sget-object v2, Lpau;->a:Lpau;

    .line 65
    invoke-static {v3, v4, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 59
    :cond_18
    :goto_e
    new-instance v2, Ljava/util/HashMap;

    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/HashMap;

    .line 68
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_29

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcki;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcki;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    .line 88
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 89
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 91
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 92
    :cond_19
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 93
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 94
    :cond_1a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 95
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 96
    sget-object v12, Litn;->g:Litn;

    .line 97
    invoke-virtual {v12}, Lpyh;->j()Lpyc;

    move-result-object v12

    .line 98
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Litn;

    .line 99
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Litn;

    iget-boolean v15, v12, Lpyc;->c:Z

    if-nez v15, :cond_1b

    goto :goto_15

    .line 100
    :cond_1b
    invoke-virtual {v12}, Lpyc;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v12, Lpyc;->c:Z

    .line 99
    :goto_15
    iget-object v15, v12, Lpyc;->b:Lpyh;

    .line 101
    check-cast v15, Litn;

    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    iget v3, v15, Litn;->a:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v15, Litn;->a:I

    iput-object v11, v15, Litn;->b:Ljava/lang/String;

    move-object/from16 v17, v8

    iget v8, v14, Litn;->c:F

    or-int/lit8 v3, v3, 0x2

    iput v3, v15, Litn;->a:I

    iput v8, v15, Litn;->c:F

    .line 103
    iget v8, v14, Litn;->d:I

    move-object/from16 v20, v9

    iget v9, v13, Litn;->d:I

    add-int/2addr v8, v9

    or-int/lit8 v3, v3, 0x4

    iput v3, v15, Litn;->a:I

    iput v8, v15, Litn;->d:I

    .line 104
    iget v8, v14, Litn;->d:I

    add-int/2addr v8, v8

    or-int/lit8 v3, v3, 0x8

    iput v3, v15, Litn;->a:I

    iput v8, v15, Litn;->e:I

    .line 105
    iget-object v3, v14, Litn;->f:Lpyo;

    .line 106
    invoke-interface {v3}, Lpyo;->size()I

    move-result v3

    iget-object v8, v13, Litn;->f:Lpyo;

    invoke-interface {v8}, Lpyo;->size()I

    move-result v8

    if-ge v3, v8, :cond_1c

    move-object v9, v13

    goto :goto_16

    :cond_1c
    move-object v9, v14

    :goto_16
    if-ge v3, v8, :cond_1d

    move-object v3, v14

    goto :goto_17

    :cond_1d
    move-object v3, v13

    :goto_17
    const/4 v8, 0x0

    :goto_18
    iget-object v15, v3, Litn;->f:Lpyo;

    invoke-interface {v15}, Lpyo;->size()I

    move-result v15

    if-ge v8, v15, :cond_1e

    .line 107
    iget-object v15, v14, Litn;->f:Lpyo;

    .line 108
    invoke-interface {v15, v8}, Lpyo;->b(I)I

    move-result v15

    move-object/from16 v21, v10

    iget-object v10, v13, Litn;->f:Lpyo;

    invoke-interface {v10, v8}, Lpyo;->b(I)I

    move-result v10

    add-int/2addr v15, v10

    .line 109
    invoke-virtual {v12, v15}, Lpyc;->a(I)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v21

    goto :goto_18

    :cond_1e
    move-object/from16 v21, v10

    .line 106
    iget-object v3, v3, Litn;->f:Lpyo;

    invoke-interface {v3}, Lpyo;->size()I

    move-result v3

    :goto_19
    iget-object v8, v9, Litn;->f:Lpyo;

    invoke-interface {v8}, Lpyo;->size()I

    move-result v8

    if-lt v3, v8, :cond_1f

    .line 110
    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Litn;

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1f
    iget-object v8, v14, Litn;->f:Lpyo;

    .line 111
    invoke-interface {v8, v3}, Lpyo;->b(I)I

    move-result v8

    .line 107
    invoke-virtual {v12, v8}, Lpyc;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_20
    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 112
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 114
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litn;

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 113
    :cond_21
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litn;

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_14

    :cond_22
    move-object/from16 v16, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 87
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_f

    :cond_23
    move-object/from16 v16, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    sget-object v8, Litn;->g:Litn;

    .line 73
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_24

    goto :goto_1b

    .line 74
    :cond_24
    invoke-virtual {v8}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lpyc;->c:Z

    .line 72
    :goto_1b
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 75
    check-cast v10, Litn;

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Litn;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Litn;->a:I

    iput-object v9, v10, Litn;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckl;

    .line 78
    iget-wide v10, v9, Lckl;->b:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-float v10, v10

    :try_start_3
    iget-boolean v11, v8, Lpyc;->c:Z

    if-nez v11, :cond_25

    goto :goto_1c

    .line 74
    :cond_25
    invoke-virtual {v8}, Lpyc;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lpyc;->c:Z

    .line 78
    :goto_1c
    iget-object v11, v8, Lpyc;->b:Lpyh;

    .line 79
    check-cast v11, Litn;

    iget v12, v11, Litn;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Litn;->a:I

    iput v10, v11, Litn;->c:F

    .line 80
    iget v10, v9, Lckl;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Litn;->a:I

    iput v10, v11, Litn;->d:I

    .line 81
    iget v10, v9, Lckl;->d:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Litn;->a:I

    iput v10, v11, Litn;->e:I

    .line 82
    iget-object v10, v9, Lckl;->e:[I

    if-nez v10, :cond_26

    goto :goto_1f

    .line 85
    :cond_26
    array-length v10, v10

    :goto_1d
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_27

    .line 83
    iget-object v11, v9, Lckl;->e:[I

    aget v11, v11, v10

    if-nez v11, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v11, 0x0

    :goto_1e
    if-gt v11, v10, :cond_28

    .line 84
    iget-object v12, v9, Lckl;->e:[I

    aget v12, v12, v11

    invoke-virtual {v8, v12}, Lpyc;->a(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    .line 85
    :cond_28
    :goto_1f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Litn;

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_11

    :cond_29
    move-object/from16 v16, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckl;

    .line 70
    iget v3, v3, Lckl;->a:I

    add-int/2addr v7, v3

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 117
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 118
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v7, -0x40800000    # -1.0f

    :cond_2c
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litn;

    iget v8, v8, Litn;->c:F

    cmpl-float v9, v8, v7

    if-lez v9, :cond_2c

    move v7, v8

    goto :goto_20

    .line 119
    :cond_2d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litn;

    const/4 v9, 0x5

    .line 121
    invoke-virtual {v8, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 122
    invoke-virtual {v9, v8}, Lpyc;->a(Lpyh;)V

    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litn;

    iget v8, v8, Litn;->c:F

    div-float/2addr v8, v7

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_2e

    goto :goto_22

    .line 124
    :cond_2e
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lpyc;->c:Z

    .line 123
    :goto_22
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 125
    check-cast v10, Litn;

    sget-object v11, Litn;->g:Litn;

    iget v11, v10, Litn;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Litn;->a:I

    iput v8, v10, Litn;->c:F

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->h:Lcki;

    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v6

    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Litn;

    iget-object v10, v8, Lcki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_2f

    sget-object v6, Lcki;->a:Loky;

    .line 128
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    const-string v9, "setAppLanguageWeights"

    const/16 v10, 0xeb

    const-string v11, "DlamWrapper.java"

    invoke-interface {v6, v8, v9, v10, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "setAppLanguageWeights(): Could not set app language weights because the properties are not yet loaded."

    invoke-interface {v6, v8}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_2f
    iget-object v8, v8, Lcki;->b:Lcke;

    iget-object v10, v8, Lcke;->i:Ljava/util/Map;

    .line 129
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_30

    new-instance v10, Ljava/util/HashMap;

    .line 130
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v8, Lcke;->i:Ljava/util/Map;

    .line 131
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_30
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_31
    const/4 v2, 0x1

    :goto_23
    if-nez v2, :cond_32

    goto/16 :goto_2d

    .line 133
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v22

    move-object/from16 v4, v21

    .line 139
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckl;

    if-nez v4, :cond_33

    move-object/from16 v4, v20

    .line 140
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckl;

    .line 141
    :cond_33
    sget-object v5, Litq;->f:Litq;

    .line 142
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    if-eqz v4, :cond_34

    .line 143
    iget v4, v4, Lckl;->a:I

    goto :goto_24

    :cond_34
    const/4 v4, 0x0

    :goto_24
    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_35

    goto :goto_25

    .line 144
    :cond_35
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpyc;->c:Z

    .line 143
    :goto_25
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 145
    check-cast v6, Litq;

    iget v7, v6, Litq;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Litq;->a:I

    iput v4, v6, Litq;->c:I

    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget-boolean v2, v5, Lpyc;->c:Z

    if-nez v2, :cond_36

    goto :goto_26

    .line 144
    :cond_36
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 146
    :goto_26
    iget-object v2, v5, Lpyc;->b:Lpyh;

    .line 147
    check-cast v2, Litq;

    iget v4, v2, Litq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Litq;->a:I

    iput v3, v2, Litq;->e:I

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_37

    .line 171
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Litq;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Lkjn;

    sget-object v3, Lcho;->B:Lcho;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 172
    sget-object v0, Lorv;->a:Lorv;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 148
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckl;

    .line 150
    sget-object v4, Litp;->f:Litp;

    .line 151
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_38

    goto :goto_28

    .line 144
    :cond_38
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 152
    :goto_28
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 153
    check-cast v6, Litp;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Litp;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Litp;->a:I

    iput-object v2, v6, Litp;->b:Ljava/lang/String;

    .line 152
    iget v2, v3, Lckl;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Litp;->a:I

    iput v2, v6, Litp;->c:I

    .line 155
    iget-wide v8, v3, Lckl;->c:J

    long-to-float v8, v8

    int-to-float v2, v2

    div-float/2addr v8, v2

    or-int/lit8 v2, v7, 0x4

    iput v2, v6, Litp;->a:I

    iput v8, v6, Litp;->e:F

    .line 156
    iget-object v2, v3, Lckl;->e:[I

    array-length v2, v2

    :goto_29
    add-int/lit8 v2, v2, -0x1

    .line 157
    iget-object v6, v3, Lckl;->e:[I

    aget v6, v6, v2

    if-nez v6, :cond_39

    goto :goto_29

    :cond_39
    const/4 v6, 0x0

    :goto_2a
    if-gt v6, v2, :cond_3c

    .line 158
    iget-object v7, v3, Lckl;->e:[I

    aget v7, v7, v6

    iget-boolean v8, v4, Lpyc;->c:Z

    if-nez v8, :cond_3a

    goto :goto_2b

    .line 159
    :cond_3a
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 158
    :goto_2b
    iget-object v8, v4, Lpyc;->b:Lpyh;

    .line 160
    check-cast v8, Litp;

    iget-object v9, v8, Litp;->d:Lpyo;

    .line 161
    invoke-interface {v9}, Lpyo;->a()Z

    move-result v9

    if-nez v9, :cond_3b

    iget-object v9, v8, Litp;->d:Lpyo;

    .line 162
    invoke-static {v9}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v9

    iput-object v9, v8, Litp;->d:Lpyo;

    .line 163
    :cond_3b
    iget-object v8, v8, Litp;->d:Lpyo;

    .line 164
    invoke-interface {v8, v7}, Lpyo;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 159
    :cond_3c
    iget-boolean v2, v5, Lpyc;->c:Z

    if-nez v2, :cond_3d

    goto :goto_2c

    .line 144
    :cond_3d
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 159
    :goto_2c
    iget-object v2, v5, Lpyc;->b:Lpyh;

    .line 165
    check-cast v2, Litq;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Litp;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Litq;->b:Lpys;

    .line 167
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v2, Litq;->b:Lpys;

    .line 168
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v2, Litq;->b:Lpys;

    .line 169
    :cond_3e
    iget-object v2, v2, Litq;->b:Lpys;

    .line 170
    invoke-interface {v2, v3}, Lpys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    .line 34
    :cond_3f
    :goto_2d
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Lkjn;

    sget-object v3, Lcho;->B:Lcho;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    sget-object v5, Litq;->f:Litq;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lorv;->b:Lorv;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 136
    invoke-interface {v0, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 173
    :cond_40
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Lkjn;

    sget-object v3, Lcho;->C:Lcho;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    invoke-interface {v0, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :goto_2e
    if-eqz v2, :cond_42

    .line 173
    :goto_2f
    sget-object v0, Lktq;->a:Lktq;

    goto :goto_31

    .line 45
    :cond_41
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->j:Lkjn;

    sget-object v2, Lcho;->B:Lcho;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    sget-object v4, Litq;->f:Litq;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lorv;->c:Lorv;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 175
    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 173
    :cond_42
    :goto_30
    sget-object v0, Lktq;->b:Lktq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->b()V

    .line 180
    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method
