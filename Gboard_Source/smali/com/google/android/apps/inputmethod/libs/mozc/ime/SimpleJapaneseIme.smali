.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhcd;


# static fields
.field public static final a:Lolt;

.field private static final g:Levu;

.field private static final h:Levu;

.field private static final i:Levu;


# instance fields
.field private final E:Lexe;

.field protected final b:Lexi;

.field public c:Levr;

.field protected d:Landroid/view/inputmethod/EditorInfo;

.field public final e:Lewp;

.field public final f:Lexe;

.field private j:Levu;

.field private k:Levu;

.field private l:Levu;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Levu;

.field private q:Z

.field private r:Lkia;

.field private s:Lgxs;

.field private final t:Lexe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lolt;

    .line 2
    sget-object v0, Levu;->a:Levu;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Levu;

    sget-object v0, Levu;->l:Levu;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Levu;

    sget-object v0, Levu;->m:Levu;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Levu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lexi;->b:Lexi;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lexi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexi;->b:Lexi;

    if-nez v1, :cond_1

    new-instance v1, Lexi;

    .line 4
    invoke-direct {v1}, Lexi;-><init>()V

    sput-object v1, Lexi;->b:Lexi;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Levu;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Levu;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Levu;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Levu;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Levu;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Levu;

    new-instance v1, Lewp;

    .line 7
    invoke-direct {v1}, Lewp;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lewp;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Z

    .line 8
    sget-object v1, Lkia;->a:Lkia;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lkia;

    new-instance v1, Lews;

    .line 9
    invoke-direct {v1, p0}, Lews;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    new-instance v1, Lewt;

    .line 10
    invoke-direct {v1, p0}, Lewt;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lexe;

    new-instance v1, Lewu;

    .line 11
    invoke-direct {v1, p0}, Lewu;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Lexe;

    .line 12
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Lkgc;ILevu;)Levu;
    .locals 0

    .line 66
    invoke-virtual {p2}, Levu;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Levu;->a(Ljava/lang/String;)Levu;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d()Lisz;

    move-result-object v0

    sget-object v1, Lisz;->k:Lisz;

    .line 315
    invoke-virtual {v1, v0}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 315
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 317
    check-cast v1, Lisz;

    iget v3, v1, Lisz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lisz;->a:I

    iput-boolean p1, v1, Lisz;->c:Z

    .line 318
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lisz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 319
    sget-object v1, Lirz;->n:Lirz;

    .line 320
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 319
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 321
    check-cast v2, Lirz;

    const/4 v3, 0x7

    iput v3, v2, Lirz;->b:I

    iget v3, v2, Lirz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lirz;->a:I

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lirz;->f:Lisz;

    or-int/lit8 p1, v3, 0x10

    iput p1, v2, Lirz;->a:I

    .line 323
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lirz;

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, p1, v1, v1}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    return-void
.end method

.method private final b(Lkgp;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 327
    sget-object v2, Lirz;->n:Lirz;

    .line 328
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 327
    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 330
    :cond_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 331
    check-cast v3, Lirz;

    const/4 v5, 0x5

    iput v5, v3, Lirz;->b:I

    iget v5, v3, Lirz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lirz;->a:I

    .line 332
    sget-object v3, Lisu;->f:Lisu;

    .line 333
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 332
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 334
    :goto_0
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 335
    check-cast v5, Lisu;

    const/4 v6, 0x2

    iput v6, v5, Lisu;->b:I

    iget v6, v5, Lisu;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lisu;->a:I

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 336
    check-cast v4, Lirz;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lisu;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lirz;->e:Lisu;

    iget v3, v4, Lirz;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lirz;->a:I

    .line 338
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lirz;

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v0, v2, v3, v1}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Lexe;

    iget-object v2, v0, Lexi;->e:Landroid/os/Handler;

    if-nez v2, :cond_3

    sget-object p1, Lexi;->a:Lolt;

    .line 340
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x493

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v2, "sendKeyEvent"

    const-string v3, "SessionExecutor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handler is null."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Lexg;

    iget-object v3, v0, Lexi;->g:Lexd;

    .line 341
    invoke-direct {v2, p1, v1, v3}, Lexg;-><init>(Lkgp;Lexe;Landroid/os/Handler;)V

    iget-object p1, v0, Lexi;->e:Landroid/os/Handler;

    iget-object v0, v0, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lkia;

    .line 343
    sget-object v2, Lkia;->a:Lkia;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f130961

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Levu;

    .line 344
    sget-object v2, Levu;->f:Levu;

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 368
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    if-eqz v2, :cond_b

    .line 345
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Levu;->c:Levu;

    goto :goto_3

    .line 346
    :cond_1
    sget-object v2, Lela;->a:Lkia;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    if-nez v1, :cond_2

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {v1, v3}, Lkrm;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    sget-object v1, Levu;->d:Levu;

    goto :goto_3

    .line 356
    :cond_3
    :goto_0
    sget-object v1, Levu;->g:Levu;

    goto :goto_3

    .line 357
    :cond_4
    sget-object v2, Lela;->b:Lkia;

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 348
    sget-object v1, Levu;->j:Levu;

    goto :goto_3

    :cond_5
    sget-object v2, Lela;->c:Lkia;

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 350
    sget-object v1, Leve;->a:Ljrm;

    .line 351
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 354
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    if-nez v1, :cond_7

    goto :goto_2

    .line 352
    :cond_7
    invoke-virtual {v1, v3}, Lkrm;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 354
    :goto_1
    sget-object v1, Levu;->e:Levu;

    goto :goto_3

    .line 353
    :cond_8
    :goto_2
    sget-object v1, Levu;->h:Levu;

    goto :goto_3

    .line 352
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Levu;

    goto :goto_3

    .line 373
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Levu;

    .line 344
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    iget-boolean v3, v1, Levu;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    const v6, 0x7f1309ab

    .line 358
    invoke-virtual {v3, v6, v4}, Lafd;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eq v1, v2, :cond_d

    goto :goto_5

    .line 368
    :cond_d
    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Z

    if-ne v3, v6, :cond_e

    return-void

    .line 358
    :cond_e
    :goto_5
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Landroid/content/Context;

    .line 359
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    .line 360
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:I

    .line 361
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v10, Lisq;->p:Lisq;

    .line 363
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-object v11, v8, Levu;->q:Levv;

    .line 364
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Levv;->a:Ljava/lang/String;

    iget v11, v11, Levv;->b:I

    .line 365
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eqz v6, :cond_12

    if-eq v6, v4, :cond_11

    if-eq v6, v13, :cond_10

    const/4 v14, 0x3

    if-eq v6, v14, :cond_f

    const-string v6, "UNKNOWN"

    goto :goto_6

    :cond_f
    const-string v6, "SQUARE"

    goto :goto_6

    :cond_10
    const-string v6, "LANDSCAPE"

    goto :goto_6

    :cond_11
    const-string v6, "PORTRAIT"

    goto :goto_6

    :cond_12
    const-string v6, "UNDEFINED"

    .line 367
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x25

    add-int/2addr v14, v15

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".0.0-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v10, Lpyc;->c:Z

    if-eqz v6, :cond_13

    .line 368
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v5, v10, Lpyc;->c:Z

    .line 369
    :cond_13
    iget-object v6, v10, Lpyc;->b:Lpyh;

    .line 370
    check-cast v6, Lisq;

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Lisq;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Lisq;->a:I

    iput-object v4, v6, Lisq;->f:Ljava/lang/String;

    iget v4, v8, Levu;->w:I

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_1d

    iput v12, v6, Lisq;->d:I

    or-int/lit8 v4, v11, 0x4

    iput v4, v6, Lisq;->a:I

    .line 372
    iget v11, v8, Levu;->x:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_1c

    iput v12, v6, Lisq;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lisq;->a:I

    .line 373
    iget-boolean v11, v8, Levu;->s:Z

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lisq;->a:I

    iput-boolean v11, v6, Lisq;->h:Z

    .line 374
    iget v11, v8, Levu;->y:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_1b

    .line 375
    iput v12, v6, Lisq;->l:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lisq;->a:I

    iput v13, v6, Lisq;->m:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v6, Lisq;->a:I

    .line 376
    iget-boolean v8, v8, Levu;->r:Z

    if-eqz v8, :cond_14

    or-int/lit8 v3, v4, 0x2

    iput v3, v6, Lisq;->a:I

    iput-boolean v5, v6, Lisq;->c:Z

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v6, Lisq;->a:I

    iput-boolean v5, v6, Lisq;->b:Z

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lisq;->a:I

    iput-boolean v8, v6, Lisq;->g:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Lisq;->a:I

    iput-boolean v5, v6, Lisq;->i:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v6, Lisq;->a:I

    iput v9, v6, Lisq;->n:I

    goto :goto_7

    :cond_14
    const/4 v8, 0x1

    or-int/2addr v4, v13

    .line 368
    iput v4, v6, Lisq;->a:I

    iput-boolean v8, v6, Lisq;->c:Z

    or-int/2addr v4, v8

    iput v4, v6, Lisq;->a:I

    iput-boolean v3, v6, Lisq;->b:Z

    or-int/lit8 v3, v4, 0x40

    iput v3, v6, Lisq;->a:I

    iput-boolean v5, v6, Lisq;->g:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Lisq;->a:I

    iput-boolean v8, v6, Lisq;->i:Z

    .line 377
    :goto_7
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lisq;

    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 379
    invoke-virtual {v7, v3, v4}, Lexi;->a(Lisq;Ljava/util/List;)V

    if-nez v2, :cond_15

    goto :goto_8

    .line 368
    :cond_15
    iget v2, v2, Levu;->v:I

    iget v3, v1, Levu;->v:I

    if-ne v2, v3, :cond_16

    return-void

    .line 379
    :cond_16
    :goto_8
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget v1, v1, Levu;->v:I

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 380
    sget-object v4, Lirz;->n:Lirz;

    .line 381
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 380
    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_17

    goto :goto_9

    .line 368
    :cond_17
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 382
    :goto_9
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 383
    check-cast v6, Lirz;

    const/4 v7, 0x5

    iput v7, v6, Lirz;->b:I

    iget v8, v6, Lirz;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lirz;->a:I

    .line 384
    sget-object v6, Lisu;->f:Lisu;

    .line 385
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 384
    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_18

    goto :goto_a

    .line 368
    :cond_18
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v5, v6, Lpyc;->c:Z

    .line 386
    :goto_a
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 387
    check-cast v8, Lisu;

    iput v7, v8, Lisu;->b:I

    iget v7, v8, Lisu;->a:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lisu;->a:I

    add-int/lit8 v9, v1, -0x1

    if-eqz v1, :cond_1a

    iput v9, v8, Lisu;->d:I

    or-int/lit8 v1, v7, 0x4

    iput v1, v8, Lisu;->a:I

    .line 388
    iget-boolean v1, v4, Lpyc;->c:Z

    if-nez v1, :cond_19

    goto :goto_b

    .line 368
    :cond_19
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    :goto_b
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 389
    check-cast v1, Lirz;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lisu;

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lirz;->e:Lisu;

    iget v5, v1, Lirz;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lirz;->a:I

    .line 391
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lirz;

    .line 392
    invoke-virtual {v2, v1, v14, v3}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    return-void

    .line 388
    :cond_1a
    throw v14

    .line 375
    :cond_1b
    throw v14

    .line 373
    :cond_1c
    throw v14

    .line 372
    :cond_1d
    throw v14
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Levu;->u:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 301
    sget-object v0, Lirz;->n:Lirz;

    .line 302
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 301
    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 304
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 305
    check-cast v2, Lirz;

    const/4 v4, 0x5

    iput v4, v2, Lirz;->b:I

    iget v4, v2, Lirz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lirz;->a:I

    .line 306
    sget-object v2, Lisu;->f:Lisu;

    .line 307
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 306
    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 308
    :goto_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 309
    check-cast v4, Lisu;

    const/16 v6, 0x19

    iput v6, v4, Lisu;->b:I

    iget v6, v4, Lisu;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lisu;->a:I

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 310
    check-cast v3, Lirz;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lisu;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lirz;->e:Lisu;

    iget v2, v3, Lirz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lirz;->a:I

    .line 312
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lirz;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    .line 313
    invoke-virtual/range {v1 .. v7}, Lexi;->a(Lirz;ILkgp;Lexe;J)V

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgxs;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lgxs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgxs;

    .line 326
    invoke-virtual {v0}, Lgxs;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgxs;

    .line 186
    invoke-virtual {v0}, Lgxs;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 187
    invoke-virtual {v0}, Lexi;->b()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Z)V

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Levr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Levu;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Levr;->c:Levp;

    .line 271
    invoke-virtual {v0, p1, v3, v1}, Levp;->a(IZZ)Lexe;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 272
    sget-object v1, Lirz;->n:Lirz;

    .line 273
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 272
    iget-boolean v4, v1, Lpyc;->c:Z

    if-eqz v4, :cond_1

    .line 274
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 275
    :cond_1
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 276
    check-cast v4, Lirz;

    const/4 v5, 0x5

    iput v5, v4, Lirz;->b:I

    iget v5, v4, Lirz;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lirz;->a:I

    .line 277
    sget-object v4, Lisu;->f:Lisu;

    .line 278
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 277
    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 279
    :goto_1
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 280
    check-cast v5, Lisu;

    const/16 v6, 0xf

    iput v6, v5, Lisu;->b:I

    iget v6, v5, Lisu;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lisu;->a:I

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 274
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 281
    check-cast v2, Lirz;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lisu;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lirz;->e:Lisu;

    iget v3, v2, Lirz;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lirz;->a:I

    .line 283
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lirz;

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v1, v2, p1}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    :cond_4
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lewp;

    const-wide/16 v0, 0x800

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lewp;->b:Ljava/util/ArrayDeque;

    .line 239
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean p2, p1, Lewp;->c:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 9

    .line 130
    invoke-static {}, Llad;->b()V

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    .line 132
    iget-object v0, p2, Lkgj;->s:Lkgc;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Levu;

    const v2, 0x7f0b01fb

    .line 133
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Lkgc;ILevu;)Levu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Levu;

    .line 134
    iget-object v0, p2, Lkgj;->s:Lkgc;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Levu;

    const v2, 0x7f0b0201

    .line 135
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Lkgc;ILevu;)Levu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Levu;

    .line 136
    iget-object v0, p2, Lkgj;->s:Lkgc;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Levu;

    const v2, 0x7f0b01e9

    .line 137
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Lkgc;ILevu;)Levu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Levu;

    .line 138
    iget-object v0, p2, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01ef

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v8

    .line 140
    iget-object v0, p2, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01f0

    .line 141
    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Z

    .line 142
    iget-object v0, p2, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01e8

    const/4 v2, 0x2

    .line 143
    invoke-virtual {v0, v1, v2}, Lkgc;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:I

    .line 144
    iget-object p2, p2, Lkgj;->s:Lkgc;

    const v0, 0x7f0b01ee

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p2, v0, v1}, Lkgc;->a(IZ)Z

    move-result v7

    new-instance p2, Levr;

    .line 146
    sget-object v5, Lkkc;->a:Lkkc;

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Levr;-><init>(Landroid/content/Context;Lkkc;Ljvf;ZZ)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Levr;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    sget-object p3, Lexj;->a:Lexj;

    .line 147
    invoke-static {p1}, Lewy;->a(Landroid/content/Context;)Lewy;

    move-result-object v0

    .line 148
    invoke-virtual {p2, p1, p3, v0}, Lexi;->a(Landroid/content/Context;Lexj;Lewz;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d()Lisz;

    move-result-object p1

    iget-boolean p1, p1, Lisz;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    .line 150
    new-instance p1, Lgxs;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Landroid/content/Context;

    new-instance p3, Lewq;

    invoke-direct {p3, p0}, Lewq;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    invoke-direct {p1, p2, p0, p3}, Lgxs;-><init>(Landroid/content/Context;Lhcd;Lnym;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgxs;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    .line 151
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgxs;

    .line 152
    invoke-virtual {v0, p1, p2}, Lgxs;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 153
    invoke-virtual {p2}, Lexi;->b()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget-object v0, p2, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lexi;->a:Lolt;

    .line 154
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 v0, 0x331

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v3, "deleteSession"

    const-string v4, "SessionExecutor.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handler is null."

    invoke-interface {p2, v0}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p2, Lexi;->e:Landroid/os/Handler;

    iget-object p2, p2, Lexi;->e:Landroid/os/Handler;

    .line 156
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p2, 0x0

    .line 154
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Z

    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Z

    xor-int/2addr p2, v1

    .line 157
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    if-eqz p2, :cond_4

    const-string v2, "japanese_mozc"

    .line 158
    invoke-static {p2, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p2

    const-string v2, "clear_all_history"

    .line 159
    invoke-virtual {p2, v2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lolt;

    .line 160
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0x152

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v6, "maybeClearAllHistoryByPreference"

    const-string v7, "SimpleJapaneseIme.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Detected clearing history preference. Clearing all the history."

    invoke-interface {v3, v4}, Lolp;->a(Ljava/lang/String;)V

    .line 161
    sget-object v3, Lirz;->n:Lirz;

    .line 162
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 161
    iget-boolean v4, v3, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 164
    :cond_1
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 165
    check-cast v4, Lirz;

    const/16 v6, 0x10

    iput v6, v4, Lirz;->b:I

    iget v6, v4, Lirz;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Lirz;->a:I

    .line 166
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lirz;

    .line 167
    invoke-virtual {v0, v3}, Lexi;->a(Lirz;)Lisi;

    sget-object v3, Lirz;->n:Lirz;

    .line 168
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 169
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 170
    :goto_1
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 171
    check-cast v4, Lirz;

    const/16 v6, 0xb

    iput v6, v4, Lirz;->b:I

    iget v6, v4, Lirz;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Lirz;->a:I

    .line 172
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lirz;

    .line 173
    invoke-virtual {v0, v3}, Lexi;->a(Lirz;)Lisi;

    sget-object v3, Lirz;->n:Lirz;

    .line 174
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 175
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    :goto_2
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 176
    check-cast v4, Lirz;

    const/16 v5, 0xc

    iput v5, v4, Lirz;->b:I

    iget v5, v4, Lirz;->a:I

    or-int/2addr v1, v5

    iput v1, v4, Lirz;->a:I

    .line 177
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lirz;

    .line 178
    invoke-virtual {v0, v1}, Lexi;->a(Lirz;)Lisi;

    .line 155
    invoke-virtual {p2, v2}, Lkrm;->a(Ljava/lang/String;)V

    .line 179
    :cond_4
    invoke-static {p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 180
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p1, p1, 0xff0

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_5

    goto :goto_3

    .line 183
    :cond_5
    sget-object p1, Lela;->b:Lkia;

    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lkgj;

    .line 181
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 182
    invoke-static {p1, p2, v0}, Lela;->a(Landroid/content/Context;Lkgj;Lkrm;)Lkia;

    move-result-object p1

    .line 184
    :goto_4
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    new-instance v0, Lewr;

    invoke-direct {v0, p0, p1}, Lewr;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lkia;)V

    .line 185
    invoke-interface {p2, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final a(Lbnd;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbnd;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 262
    check-cast v5, Lbne;

    iget-object v6, v5, Lbne;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v5, Lbne;->d:Z

    if-nez v6, :cond_1

    iget-object v5, v5, Lbne;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lbne;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    .line 266
    invoke-interface {p1}, Ljvf;->r()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    const-string v2, ""

    const/4 v4, 0x1

    .line 267
    invoke-interface {p1, v2, v4}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3, v4}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    .line 270
    invoke-interface {p1}, Ljvf;->s()V

    return-void
.end method

.method public final a(Ljvb;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 31
    invoke-virtual {v0}, Lexi;->c()V

    .line 32
    iget-object v0, p1, Ljvb;->k:Ljava/lang/Object;

    instance-of v1, v0, Lirl;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lolt;

    .line 33
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x24d

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "deleteCandidate"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "candidate.data is not CandidateWord: %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    check-cast v0, Lirl;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget v0, v0, Lirl;->b:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 35
    sget-object v2, Lirz;->n:Lirz;

    .line 36
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 35
    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 38
    :cond_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 39
    check-cast v3, Lirz;

    const/4 v5, 0x5

    iput v5, v3, Lirz;->b:I

    iget v5, v3, Lirz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lirz;->a:I

    .line 40
    sget-object v3, Lisu;->f:Lisu;

    .line 41
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 40
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 42
    :goto_0
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 43
    check-cast v5, Lisu;

    const/16 v6, 0x18

    iput v6, v5, Lisu;->b:I

    iget v6, v5, Lisu;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lisu;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lisu;->a:I

    iput v0, v5, Lisu;->c:I

    .line 44
    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_1
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 45
    check-cast v0, Lirz;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lisu;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lirz;->e:Lisu;

    iget v3, v0, Lirz;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lirz;->a:I

    .line 47
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lirz;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 285
    invoke-virtual {v0}, Lexi;->c()V

    if-eqz p2, :cond_3

    .line 286
    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    check-cast p1, Lirl;

    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget p1, p1, Lirl;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 287
    sget-object v1, Lirz;->n:Lirz;

    .line 288
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 287
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 290
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 291
    check-cast v2, Lirz;

    const/4 v4, 0x5

    iput v4, v2, Lirz;->b:I

    iget v4, v2, Lirz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lirz;->a:I

    .line 292
    sget-object v2, Lisu;->f:Lisu;

    .line 293
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 292
    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 294
    :goto_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 295
    check-cast v4, Lisu;

    const/4 v5, 0x7

    iput v5, v4, Lisu;->b:I

    iget v5, v4, Lisu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lisu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lisu;->a:I

    iput p1, v4, Lisu;->c:I

    .line 296
    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_1
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 297
    check-cast p1, Lirz;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lisu;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lirz;->e:Lisu;

    iget v2, p1, Lirz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lirz;->a:I

    .line 299
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lirz;

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p2, p1, v1, v0}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    :cond_3
    return-void
.end method

.method public final a(Ljzs;IIII)V
    .locals 3

    .line 240
    sget-object p5, Ljzs;->b:Ljzs;

    if-ne p1, p5, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f()V

    .line 240
    :goto_0
    sget-object p5, Ljzs;->d:Ljzs;

    if-ne p1, p5, :cond_5

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 242
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 243
    sget-object p5, Lirz;->n:Lirz;

    .line 244
    invoke-virtual {p5}, Lpyh;->j()Lpyc;

    move-result-object p5

    .line 243
    iget-boolean v0, p5, Lpyc;->c:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean p3, p5, Lpyc;->c:Z

    .line 246
    :cond_1
    iget-object v0, p5, Lpyc;->b:Lpyh;

    .line 247
    check-cast v0, Lirz;

    const/4 v1, 0x5

    iput v1, v0, Lirz;->b:I

    iget v1, v0, Lirz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lirz;->a:I

    .line 248
    sget-object v0, Lisu;->f:Lisu;

    .line 249
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 248
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean p3, v0, Lpyc;->c:Z

    .line 250
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 251
    check-cast v1, Lisu;

    const/16 v2, 0xb

    iput v2, v1, Lisu;->b:I

    iget v2, v1, Lisu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lisu;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lisu;->a:I

    iput p2, v1, Lisu;->e:I

    .line 252
    iget-boolean p2, p5, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean p3, p5, Lpyc;->c:Z

    :goto_2
    iget-object p2, p5, Lpyc;->b:Lpyh;

    .line 253
    check-cast p2, Lirz;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lisu;

    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lirz;->e:Lisu;

    iget p3, p2, Lirz;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lirz;->a:I

    .line 255
    invoke-virtual {p5}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lirz;

    const/4 p3, 0x0

    .line 256
    invoke-virtual {p1, p2, p3, p4}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    return-void

    .line 257
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c()V

    :cond_5
    return-void
.end method

.method public final a(Lkia;Z)V
    .locals 8

    .line 190
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f()V

    .line 191
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lkia;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Landroid/view/inputmethod/EditorInfo;

    .line 192
    invoke-static {p2}, Lkys;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 193
    invoke-static {p2}, Lkys;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {p2}, Lkys;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 195
    :goto_0
    sget-object v0, Lirz;->n:Lirz;

    .line 196
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 195
    iget-boolean v4, v0, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 197
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 198
    :cond_3
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 199
    check-cast v4, Lirz;

    const/4 v6, 0x5

    iput v6, v4, Lirz;->b:I

    iget v6, v4, Lirz;->a:I

    or-int/2addr v6, v3

    iput v6, v4, Lirz;->a:I

    .line 200
    sget-object v4, Lisu;->f:Lisu;

    .line 201
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 200
    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_4

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 202
    :goto_1
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 203
    check-cast v6, Lisu;

    const/16 v7, 0xc

    iput v7, v6, Lisu;->b:I

    iget v7, v6, Lisu;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lisu;->a:I

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 204
    :goto_2
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 205
    check-cast v6, Lirz;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lisu;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lirz;->e:Lisu;

    iget v4, v6, Lirz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lirz;->a:I

    .line 207
    sget-object v4, Lirt;->c:Lirt;

    .line 208
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 208
    :goto_3
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 209
    check-cast v6, Lirt;

    iput p2, v6, Lirt;->b:I

    iget p2, v6, Lirt;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v6, Lirt;->a:I

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_7

    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 210
    :goto_4
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 211
    check-cast p2, Lirz;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lirt;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p2, Lirz;->g:Lirt;

    iget v4, p2, Lirz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p2, Lirz;->a:I

    .line 213
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lirz;

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, p2, v0, v0}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    .line 215
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Z)V

    .line 216
    sget-object p1, Lisz;->k:Lisz;

    .line 217
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 216
    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_8

    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v5, p1, Lpyc;->c:Z

    .line 218
    :goto_5
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 219
    check-cast p2, Lisz;

    iput v2, p2, Lisz;->d:I

    iget v4, p2, Lisz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p2, Lisz;->a:I

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Landroid/content/Context;

    .line 220
    invoke-static {v4}, Lkyv;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz p2, :cond_a

    iget-boolean p2, p2, Levu;->r:Z

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    if-nez v4, :cond_b

    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 221
    :cond_b
    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_c

    goto :goto_7

    .line 197
    :cond_c
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v5, p1, Lpyc;->c:Z

    .line 221
    :goto_7
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 222
    check-cast p2, Lisz;

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lisz;->g:I

    iget v1, p2, Lisz;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p2, Lisz;->a:I

    iget v1, p2, Lisz;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lisz;->b:I

    iput-boolean v3, p2, Lisz;->j:Z

    .line 223
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lisz;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    sget-object v1, Lirz;->n:Lirz;

    .line 224
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 225
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_d

    goto :goto_8

    .line 197
    :cond_d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 226
    :goto_8
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 227
    check-cast v2, Lirz;

    const/16 v4, 0x16

    iput v4, v2, Lirz;->b:I

    iget v4, v2, Lirz;->a:I

    or-int/2addr v4, v3

    iput v4, v2, Lirz;->a:I

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lirz;->f:Lisz;

    or-int/lit8 p1, v4, 0x10

    iput p1, v2, Lirz;->a:I

    .line 229
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lirz;

    .line 230
    invoke-virtual {p2, p1, v0, v0}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lewp;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Z

    iput-object p2, p1, Lewp;->a:Ljvf;

    iget-object p2, p1, Lewp;->b:Ljava/util/ArrayDeque;

    .line 231
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean v0, p1, Lewp;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lolt;

    .line 232
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x283

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v1, "updateEmojiConfig"

    const-string v2, "SimpleJapaneseIme.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "preferences should not be null. Not initialized?"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 233
    :cond_e
    sget-object p2, Lisq;->p:Lisq;

    .line 234
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    const-string v0, "pref_key_enable_emoji_suggestion"

    .line 235
    invoke-virtual {p1, v0, v3}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_f

    goto :goto_9

    .line 197
    :cond_f
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    :goto_9
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 236
    check-cast v0, Lisq;

    iget v1, v0, Lisq;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lisq;->a:I

    iput p1, v0, Lisq;->j:I

    or-int/lit16 p1, v1, 0x400

    iput p1, v0, Lisq;->a:I

    const/4 p1, 0x7

    iput p1, v0, Lisq;->k:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 237
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lisq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lexi;->a(Lisq;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 68
    invoke-virtual {v0}, Lexi;->c()V

    .line 69
    sget-object v0, Leve;->e:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgxs;

    invoke-virtual {v0, p1}, Lgxs;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->i:Lkfp;

    if-eq v0, v2, :cond_18

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->g:Lkfp;

    if-eq v0, v2, :cond_18

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->h:Lkfp;

    if-eq v0, v2, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Levu;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    iget-boolean v0, v0, Levu;->t:Z

    if-eqz v0, :cond_3

    return v2

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v2

    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v2

    .line 74
    iget-object v3, v0, Lkgp;->e:Ljava/lang/Object;

    if-nez v3, :cond_5

    new-instance v3, Landroid/view/KeyEvent;

    iget v0, v0, Lkgp;->c:I

    invoke-direct {v3, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 75
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    .line 76
    :cond_5
    :goto_2
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v2

    .line 77
    iget v3, v0, Lkgp;->c:I

    const/16 v4, -0x273a

    if-eq v3, v4, :cond_17

    .line 78
    iget v3, p1, Ljqo;->n:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lkia;

    .line 79
    sget-object v5, Lkia;->a:Lkia;

    if-ne v3, v5, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Lkgp;)V

    return v1

    .line 80
    :cond_7
    :goto_3
    iget-object v3, v0, Lkgp;->d:Lkgo;

    sget-object v5, Lkgo;->b:Lkgo;

    if-eq v3, v5, :cond_16

    .line 81
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v2

    .line 84
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v3, v0, Lkgp;->c:I

    const/16 v5, -0x273e

    if-eq v3, v5, :cond_14

    const/16 v5, -0x273d

    if-eq v3, v5, :cond_10

    .line 104
    iget-object v3, p1, Ljqo;->b:[Lkgp;

    iget-object v5, p1, Ljqo;->d:[F

    iget v6, p1, Ljqo;->e:I

    iget v7, p1, Ljqo;->n:I

    if-ne v7, v4, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 105
    :goto_4
    invoke-static {v3, v5, v6, v7}, Levt;->a([Lkgp;[FIZ)Lisg;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lewp;

    iget-object v6, v5, Lewp;->a:Ljvf;

    if-eqz v6, :cond_9

    .line 106
    invoke-static {v0}, Lewp;->a(Lkgp;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lewp;->b:Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    iget-object v7, v5, Lewp;->b:Ljava/util/ArrayDeque;

    .line 108
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    iget-object v6, v5, Lewp;->b:Ljava/util/ArrayDeque;

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v5, Lewp;->d:Z

    if-eqz v6, :cond_9

    iget-object v5, v5, Lewp;->a:Ljvf;

    const-wide/16 v6, 0x800

    .line 110
    invoke-interface {v5, v6, v7, v2}, Ljvf;->a(JZ)V

    .line 111
    :cond_9
    iget v5, p1, Ljqo;->n:I

    if-ne v5, v4, :cond_b

    .line 112
    iget p1, p1, Ljqo;->m:I

    .line 113
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 114
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    const/16 v4, 0x101

    and-int/2addr p1, v4

    if-eq p1, v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 115
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lexe;

    .line 117
    sget-object v6, Lirz;->n:Lirz;

    .line 118
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 117
    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_c

    goto :goto_7

    .line 119
    :cond_c
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    :goto_7
    iget-object v2, v6, Lpyc;->b:Lpyh;

    .line 120
    check-cast v2, Lirz;

    const/4 v7, 0x3

    iput v7, v2, Lirz;->b:I

    iget v7, v2, Lirz;->a:I

    or-int/2addr v7, v1

    iput v7, v2, Lirz;->a:I

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lirz;->d:Lisg;

    or-int/lit8 v3, v7, 0x4

    iput v3, v2, Lirz;->a:I

    .line 122
    invoke-virtual {v6, v4}, Lpyc;->c(Ljava/lang/Iterable;)V

    .line 123
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lirz;

    .line 124
    invoke-virtual {p1, v2, v0, v5}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    .line 125
    iget-object p1, v0, Lkgp;->d:Lkgo;

    sget-object v0, Lkgo;->a:Lkgo;

    if-eq p1, v0, :cond_d

    goto/16 :goto_a

    .line 126
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e()V

    return v1

    .line 127
    :cond_e
    iget p1, p1, Ljqo;->n:I

    if-ne p1, v4, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_f
    return v1

    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lexe;

    .line 87
    sget-object v4, Lirz;->n:Lirz;

    .line 88
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 87
    iget-boolean v5, v4, Lpyc;->c:Z

    if-eqz v5, :cond_11

    .line 89
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 90
    :cond_11
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 91
    check-cast v5, Lirz;

    const/4 v6, 0x5

    iput v6, v5, Lirz;->b:I

    iget v6, v5, Lirz;->a:I

    or-int/2addr v6, v1

    iput v6, v5, Lirz;->a:I

    .line 92
    sget-object v5, Lisu;->f:Lisu;

    .line 93
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 92
    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_12

    goto :goto_8

    .line 89
    :cond_12
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 94
    :goto_8
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 95
    check-cast v6, Lisu;

    const/16 v7, 0xe

    iput v7, v6, Lisu;->b:I

    iget v7, v6, Lisu;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lisu;->a:I

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_13

    goto :goto_9

    .line 89
    :cond_13
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    :goto_9
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 96
    check-cast v2, Lirz;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lisu;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lirz;->e:Lisu;

    iget v5, v2, Lirz;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lirz;->a:I

    .line 98
    invoke-virtual {v4, v0}, Lpyc;->c(Ljava/lang/Iterable;)V

    .line 99
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lirz;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v0, v2, v3}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e()V

    goto :goto_a

    .line 102
    :cond_14
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_15

    :goto_a
    return v1

    .line 103
    :cond_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    .line 128
    :cond_16
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Lkgp;)V

    return v1

    :cond_17
    return v2

    :cond_18
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 49
    invoke-virtual {v0}, Lexi;->c()V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 13
    invoke-virtual {v0}, Lexi;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Levr;

    iget-object v1, v0, Levr;->b:Levq;

    iget-object v5, v1, Levq;->h:Ljava/lang/String;

    iget-object v1, v0, Levr;->c:Levp;

    iget-object v4, v1, Levp;->c:Lirj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput-object v8, v1, Levp;->c:Lirj;

    iput v9, v1, Levp;->d:I

    iget-object v1, v1, Levp;->b:Ljvf;

    .line 14
    invoke-interface {v1, v9}, Ljvf;->a(Z)V

    .line 13
    :goto_0
    iget-object v1, v0, Levr;->b:Levq;

    const-string v2, ""

    iput-object v2, v1, Levq;->h:Ljava/lang/String;

    iget-object v1, v1, Levq;->b:Ljvf;

    .line 15
    invoke-interface {v1}, Ljvf;->q()V

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v7, v0, Levr;->e:Z

    const-string v6, ""

    move-object v1, v0

    move-object v3, v5

    .line 17
    invoke-virtual/range {v1 .. v7}, Levr;->a(Lirq;Ljava/lang/String;Lirj;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, v0, Levr;->f:Z

    :cond_1
    iput-boolean v9, v0, Levr;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lexi;

    .line 18
    sget-object v1, Lirz;->n:Lirz;

    .line 19
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 18
    iget-boolean v2, v1, Lpyc;->c:Z

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    .line 21
    :cond_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 22
    check-cast v2, Lirz;

    const/4 v3, 0x5

    iput v3, v2, Lirz;->b:I

    iget v3, v2, Lirz;->a:I

    or-int/2addr v3, v10

    iput v3, v2, Lirz;->a:I

    .line 23
    sget-object v2, Lisu;->f:Lisu;

    .line 24
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v9, v2, Lpyc;->c:Z

    .line 25
    :goto_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 26
    check-cast v3, Lisu;

    const/16 v4, 0xa

    iput v4, v3, Lisu;->b:I

    iget v4, v3, Lisu;->a:I

    or-int/2addr v4, v10

    iput v4, v3, Lisu;->a:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 27
    check-cast v3, Lirz;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lisu;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lirz;->e:Lisu;

    iget v2, v3, Lirz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lirz;->a:I

    .line 29
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lirz;

    .line 30
    invoke-virtual {v0, v1, v8, v8}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    return-void
.end method

.method protected final d()Lisz;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lisz;->k:Lisz;

    .line 51
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 51
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 53
    check-cast v1, Lisz;

    iget v3, v1, Lisz;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lisz;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lisz;->h:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lisz;->a:I

    iput-boolean v2, v1, Lisz;->c:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    const v3, 0x7f130966

    .line 54
    invoke-virtual {v1, v3}, Lkrm;->d(I)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 55
    :goto_1
    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 55
    :goto_2
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 56
    check-cast v5, Lisz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lisz;->e:I

    iget v1, v5, Lisz;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Lisz;->a:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    const-string v5, "pref_key_auto_correction"

    .line 57
    invoke-virtual {v1, v5, v4}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 58
    :goto_3
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 59
    check-cast v5, Lisz;

    iget v6, v5, Lisz;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Lisz;->a:I

    iput-boolean v1, v5, Lisz;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkrm;

    const-string v5, "pref_key_use_personalized_dicts"

    .line 60
    invoke-virtual {v1, v5, v4}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x3

    .line 61
    :cond_4
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 61
    :goto_4
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 62
    check-cast v1, Lisz;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lisz;->f:I

    iget v2, v1, Lisz;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lisz;->a:I

    .line 63
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lisz;

    return-object v0

    .line 52
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lolt;

    .line 64
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0xee

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "getConfigForInitialization"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "context should not be null"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lisz;->k:Lisz;

    return-object v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Ljvf;

    .line 259
    invoke-interface {v0}, Ljvf;->q()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
