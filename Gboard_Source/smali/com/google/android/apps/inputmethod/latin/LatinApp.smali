.class public Lcom/google/android/apps/inputmethod/latin/LatinApp;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Lbrg;

.field public c:Letz;

.field private k:Lbng;

.field private final l:Lbtm;

.field private urgentSignalsProcessor:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;-><init>()V

    new-instance v0, Lbtm;

    .line 3
    invoke-direct {v0, p0}, Lbtm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->l:Lbtm;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lkaj;
    .locals 2

    new-instance v0, Lboa;

    .line 9
    new-instance v1, Lkza;

    invoke-direct {v1, p1}, Lkza;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lboa;-><init>(Lkza;)V

    return-object v0
.end method

.method protected final a(Lkqt;)V
    .locals 4

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget v3, v1, v2

    .line 6
    invoke-virtual {p1, v3}, Lkqt;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lkqt;)V

    return-void

    :array_0
    .array-data 4
        0x7f030049
        0x7f03004b
        0x7f030041
        0x7f030044
        0x7f030045
        0x7f030046
        0x7f030047
        0x7f03004a
        0x7f03004d
        0x7f03004c
        0x7f030050
    .end array-data
.end method

.method public final a(Lkrm;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->l:Lbtm;

    .line 82
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v1

    const v2, 0x7f130924

    .line 83
    invoke-virtual {v1, v2}, Lkrm;->c(I)Z

    move-result v3

    const v4, 0x7f130923

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 84
    invoke-virtual {v1, v4}, Lkrm;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v1, v2, v6}, Lafd;->a(IZ)V

    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v1, v4}, Lkrm;->d(I)Z

    move-result v3

    .line 87
    invoke-virtual {v0}, Lbtm;->a()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lbtm;->b()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eq v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_1
    invoke-virtual {v1, v2, v3}, Lafd;->a(IZ)V

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lkrm;->d(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 93
    invoke-virtual {v0}, Lbtm;->a()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 96
    :cond_5
    invoke-static {}, Lbtm;->b()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_3
    iput-boolean v5, v0, Lbtm;->a:Z

    .line 97
    invoke-virtual {v1, v4, v2}, Lafd;->a(IZ)V

    iput-boolean v6, v0, Lbtm;->a:Z

    .line 98
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lkrm;)V

    return-void
.end method

.method protected final c()V
    .locals 14

    .line 10
    sget-object v0, Lkkc;->a:Lkkc;

    invoke-virtual {v0}, Lkkc;->b()V

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->c()V

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/latin/LatinApp"

    const-string v2, "initialize"

    const/16 v3, 0xa9

    const-string v4, "LatinApp.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initialize()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    sget-object v1, Lkzv;->a:[B

    const/4 v1, 0x3

    new-array v3, v1, [[B

    .line 15
    sget-object v4, Lkzv;->c:[B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkzv;->b:[B

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lkzv;->a:[B

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 16
    invoke-static {v0}, Lkzv;->a(Landroid/content/Context;)[B

    move-result-object v4

    if-nez v4, :cond_0

    .line 18
    sget-boolean v3, Lkyv;->a:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-lt v8, v1, :cond_4

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-static {v0}, Lkzv;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v2, Looh;->f:Looh;

    invoke-virtual {v2, v0}, Looh;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "APK is signed by unrecognized certificates: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    aget-object v9, v3, v8

    .line 17
    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_5
    :goto_3
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v4, v5

    invoke-virtual {v3, v4}, Lkop;->a([Ljava/lang/String;)V

    const v3, 0x7f03002f

    .line 20
    sput v3, Lkzi;->b:I

    .line 21
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v3

    .line 22
    new-instance v4, Lggr;

    invoke-direct {v4}, Lggr;-><init>()V

    new-instance v8, Lkuf;

    .line 23
    invoke-direct {v8}, Lkuf;-><init>()V

    new-instance v9, Ljov;

    new-instance v10, Lghv;

    new-instance v11, Lght;

    .line 24
    invoke-direct {v11, v8}, Lght;-><init>(Lkuf;)V

    invoke-direct {v10, v4, v11}, Lghv;-><init>(Lggz;Lghk;)V

    invoke-direct {v9, v0, v8, v10}, Ljov;-><init>(Landroid/content/Context;Lkuf;Ljow;)V

    .line 25
    invoke-interface {v3, v9}, Lkan;->a(Ljov;)V

    .line 26
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v3

    check-cast v3, Lkcl;

    .line 27
    new-instance v4, Lbod;

    .line 28
    invoke-static {}, Lbnl;->a()Lbnl;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lbod;-><init>(Landroid/content/Context;Lbnl;)V

    iget-boolean v0, v3, Lkcl;->l:Z

    const-string v8, "InputMethodEntryManager.java"

    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    if-eqz v0, :cond_6

    sget-object v0, Lkcl;->a:Loky;

    .line 29
    sget-object v10, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v10}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v10, 0x1f2

    const-string v11, "registerSpecialConditionMatcherProvider"

    invoke-interface {v0, v9, v11, v10, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "registerSpecialConditionMatcherProvider: entry manager has already been initialized."

    invoke-interface {v0, v10}, Lokv;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, Lkcl;->v:Llbp;

    .line 30
    invoke-virtual {v0, v4}, Llbp;->a(Llbu;)V

    iget-boolean v0, v3, Lkcl;->l:Z

    if-eqz v0, :cond_7

    sget-object v0, Lkcl;->a:Loky;

    .line 31
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x18d

    invoke-interface {v0, v9, v2, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "initialize: the entry manager has already been initialized."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    :cond_7
    iput-boolean v6, v3, Lkcl;->l:Z

    iget-object v0, v3, Lkcl;->k:Lkbd;

    iget-object v2, v3, Lkcl;->j:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v2}, Lkbd;->a(Landroid/content/Context;)V

    .line 33
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, v3}, Ljpt;->a(Ljpu;)V

    .line 34
    invoke-virtual {v3, v5}, Lkcl;->b(Z)V

    iget-object v0, v3, Lkcl;->j:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_8

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    .line 38
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iget-object v12, v3, Lkcl;->g:Ljd;

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 40
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, Lkcl;->j:Landroid/content/Context;

    const v2, 0x7f130f57

    .line 42
    invoke-static {v0, v2}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ","

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_5
    if-lt v4, v2, :cond_9

    goto :goto_7

    :cond_9
    aget-object v10, v0, v4

    const-string v11, "="

    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 46
    array-length v12, v11

    if-eq v12, v7, :cond_a

    sget-object v11, Lkcl;->a:Loky;

    .line 47
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    const/16 v12, 0x21a

    const-string v13, "loadDefaultKeyboardLayouts"

    invoke-interface {v11, v9, v13, v12, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Ignore invalid default layout definition: %s"

    invoke-interface {v11, v12, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_a
    aget-object v10, v11, v6

    const-string v12, "\\|"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 49
    array-length v12, v10

    if-lez v12, :cond_b

    iget-object v12, v3, Lkcl;->i:Lju;

    .line 50
    aget-object v11, v11, v5

    invoke-static {v10}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51
    :cond_c
    :goto_7
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v0

    sget-object v2, Lkcl;->d:Lkch;

    .line 52
    invoke-static {v2}, Lkod;->b(Lknv;)V

    new-instance v2, Lkbp;

    .line 53
    invoke-direct {v2}, Lkbp;-><init>()V

    .line 54
    invoke-interface {v0, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v2

    new-instance v4, Lkcb;

    .line 55
    invoke-direct {v4, v3}, Lkcb;-><init>(Lkcl;)V

    invoke-static {v2, v4, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, Lkcl;->x:Lkai;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lkcl;->x:Lkai;

    new-instance v4, Llcc;

    .line 56
    invoke-direct {v4}, Llcc;-><init>()V

    iget-object v8, v3, Lkcl;->j:Landroid/content/Context;

    .line 57
    invoke-virtual {v4, v8}, Llcc;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Llcc;->c()Llcb;

    move-result-object v4

    .line 58
    invoke-interface {v2, v4, v0}, Lkai;->a(Llcb;Lpbu;)Lpbs;

    move-result-object v2

    new-instance v4, Lkcc;

    .line 59
    invoke-direct {v4, v3}, Lkcc;-><init>(Lkcl;)V

    invoke-static {v2, v4, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    .line 60
    :cond_d
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkcl;->a(Lodw;)V

    .line 61
    :goto_8
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    invoke-virtual {v3}, Lkcl;->k()V

    :cond_e
    new-instance v0, Lkbr;

    .line 63
    invoke-direct {v0, v3}, Lkbr;-><init>(Lkcl;)V

    new-array v1, v1, [Lknv;

    sget-object v2, Lkyj;->a:Lkyi;

    aput-object v2, v1, v5

    sget-object v2, Lkrm;->a:Lkrl;

    aput-object v2, v1, v6

    sget-object v2, Ljnm;->b:Ljnl;

    aput-object v2, v1, v7

    .line 64
    invoke-static {v0, v1}, Lkod;->a(Ljava/lang/Runnable;[Lknv;)Lknx;

    move-result-object v0

    iput-object v0, v3, Lkcl;->r:Lknx;

    iget-object v0, v3, Lkcl;->r:Lknx;

    .line 65
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    .line 66
    invoke-static {}, Lbnl;->a()Lbnl;

    move-result-object v0

    iput-object v0, v3, Lkcl;->D:Lbnl;

    const/4 v0, 0x0

    iput-object v0, v3, Lkcl;->E:Lkgk;

    .line 67
    invoke-static {v5, v5, v5}, Ldoj;->a(ZZZ)Z

    sget-object v0, Lkkc;->a:Lkkc;

    .line 68
    sget-object v1, Ldrv;->a:Ldrv;

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/google/android/apps/inputmethod/latin/LatinApp;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method protected final d()V
    .locals 6

    .line 72
    invoke-static {p0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const/16 v1, 0x41

    new-array v1, v1, [Lklb;

    new-instance v2, Lbog;

    .line 73
    invoke-direct {v2}, Lbog;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lbtj;

    invoke-direct {v2}, Lbtj;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lbwz;

    invoke-direct {v2}, Lbwz;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lbxc;

    invoke-direct {v2}, Lbxc;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lbzf;

    invoke-direct {v2}, Lbzf;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lbzp;

    invoke-direct {v2}, Lbzp;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcau;

    invoke-direct {v2}, Lcau;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcqm;

    invoke-direct {v2}, Lcqm;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ldbg;

    invoke-direct {v2}, Ldbg;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ldlg;

    invoke-direct {v2}, Ldlg;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ldmq;

    invoke-direct {v2}, Ldmq;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Leeg;

    invoke-direct {v2}, Leeg;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lehg;

    invoke-direct {v2}, Lehg;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Leig;

    invoke-direct {v2}, Leig;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lemp;

    invoke-direct {v2}, Lemp;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Leng;

    invoke-direct {v2}, Leng;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lerb;

    invoke-direct {v2}, Lerb;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Leta;

    invoke-direct {v2}, Leta;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Leva;

    invoke-direct {v2}, Leva;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Levj;

    invoke-direct {v2}, Levj;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lexw;

    invoke-direct {v2}, Lexw;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lfai;

    invoke-direct {v2}, Lfai;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lfba;

    invoke-direct {v2}, Lfba;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lfbs;

    invoke-direct {v2}, Lfbs;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lfbz;

    invoke-direct {v2}, Lfbz;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lfds;

    invoke-direct {v2}, Lfds;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lfez;

    invoke-direct {v2}, Lfez;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lffg;

    invoke-direct {v2}, Lffg;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lfgb;

    invoke-direct {v2}, Lfgb;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lfgj;

    invoke-direct {v2}, Lfgj;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lfgo;

    invoke-direct {v2}, Lfgo;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lfhn;

    invoke-direct {v2}, Lfhn;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lfif;

    invoke-direct {v2}, Lfif;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lflb;

    invoke-direct {v2}, Lflb;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lflu;

    invoke-direct {v2}, Lflu;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lfog;

    invoke-direct {v2}, Lfog;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lfnz;

    .line 74
    invoke-direct {v2}, Lfnz;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lfpa;

    .line 73
    invoke-direct {v2}, Lfpa;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lfpf;

    invoke-direct {v2}, Lfpf;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lfpw;

    invoke-direct {v2}, Lfpw;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lfrm;

    invoke-direct {v2}, Lfrm;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lfsf;

    invoke-direct {v2}, Lfsf;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lftp;

    invoke-direct {v2}, Lftp;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lfws;

    invoke-direct {v2}, Lfws;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lfww;

    invoke-direct {v2}, Lfww;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lfzl;

    invoke-direct {v2}, Lfzl;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lfzn;

    invoke-direct {v2}, Lfzn;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lgds;

    invoke-direct {v2}, Lgds;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lgej;

    invoke-direct {v2}, Lgej;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lgev;

    invoke-direct {v2}, Lgev;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lgfh;

    invoke-direct {v2}, Lgfh;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lgfk;

    invoke-direct {v2}, Lgfk;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lgfq;

    invoke-direct {v2}, Lgfq;-><init>()V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lgvv;

    invoke-direct {v2}, Lgvv;-><init>()V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lgxf;

    invoke-direct {v2}, Lgxf;-><init>()V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lhan;

    invoke-direct {v2}, Lhan;-><init>()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lhat;

    invoke-direct {v2}, Lhat;-><init>()V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lhco;

    invoke-direct {v2}, Lhco;-><init>()V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lkqf;

    invoke-direct {v2}, Lkqf;-><init>()V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lkvo;

    invoke-direct {v2}, Lkvo;-><init>()V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lkvy;

    invoke-direct {v2}, Lkvy;-><init>()V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    new-instance v2, Lkwb;

    invoke-direct {v2}, Lkwb;-><init>()V

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    new-instance v2, Lkwf;

    invoke-direct {v2}, Lkwf;-><init>()V

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    new-instance v2, Lkwr;

    invoke-direct {v2}, Lkwr;-><init>()V

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    new-instance v2, Lkyf;

    invoke-direct {v2}, Lkyf;-><init>()V

    const/16 v3, 0x40

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lkmd;->f:Ljava/util/Map;

    const-string v3, "spi"

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lkmd;->a:Loky;

    .line 76
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xb4

    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const-string v4, "initModulesInBackground"

    const-string v5, "ModuleManager.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s module has been initialized."

    invoke-interface {v0, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lkmd;->a()Lpbu;

    move-result-object v2

    new-instance v4, Lklk;

    invoke-direct {v4, v0, v3, v1}, Lklk;-><init>(Lkmd;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    invoke-interface {v2, v4}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    iget-object v0, v0, Lkmd;->f:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lklm;

    .line 80
    invoke-direct {v0, v3}, Lklm;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lkmd;->a()Lpbu;

    move-result-object v2

    .line 80
    invoke-static {v1, v0, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final e()V
    .locals 6

    const-string v0, "integrated_shared_object"

    const/4 v1, 0x1

    .line 346
    invoke-static {v0, v1}, Ldrx;->a(Ljava/lang/String;Z)Z

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "expressive_concepts"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 347
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "expressive_concepts_blacklist"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 348
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "mozc"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 349
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "hmm"

    aput-object v2, v0, v3

    const-string v2, "gesture"

    aput-object v2, v0, v1

    const-string v2, "integrated_shared_object"

    .line 350
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "handwriting"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 351
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "latin_handwriting"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 352
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "tflite_triggering_model_jni"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 353
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "emoji"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 354
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "google_speech_jni"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 355
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "gboard_soda_jni"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 356
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "jni_delight5decoder"

    aput-object v2, v0, v3

    const-string v2, "integrated_shared_object"

    .line 357
    invoke-static {v2, v0}, Ldrx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    sget-boolean v0, Lkyv;->a:Z

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignals(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Loky;

    .line 360
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xcf

    const-string v3, "com/google/android/apps/inputmethod/latin/LatinApp"

    const-string v4, "prepareNativeLibraries"

    const-string v5, "LatinApp.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "set BrellaInit fields for in-app training."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    sget-object v0, Lbno;->a:Lpan;

    sget-object v2, Lhwt;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 361
    :try_start_0
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lhwt;->c:Lpan;

    .line 362
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lhwt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sput-boolean v1, Lhwt;->b:Z

    .line 363
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 362
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final f()Lkai;
    .locals 2

    new-instance v0, Lbnx;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()V
    .locals 25

    move-object/from16 v1, p0

    .line 99
    new-instance v0, Lbto;

    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v4

    invoke-direct {v0, v2, v4, v1}, Lbto;-><init>(Lkrm;Lkrm;Landroid/content/Context;)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v4, 0x7f13098c

    .line 100
    invoke-virtual {v2, v4}, Lkrm;->c(I)Z

    move-result v2

    const v5, 0x7f13098a

    const v6, 0x7f13097a

    const v7, 0x7f130980

    const v8, 0x7f130933

    const v9, 0x7f130984

    const v10, 0x7f130932

    const v11, 0x7f130979

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-nez v2, :cond_0

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 101
    invoke-virtual {v2, v11}, Lkrm;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 102
    invoke-virtual {v2, v9}, Lkrm;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v3, 0x7f13097b

    .line 103
    invoke-virtual {v2, v3}, Lkrm;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 104
    invoke-virtual {v2, v7}, Lkrm;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 105
    invoke-virtual {v2, v6}, Lkrm;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 106
    invoke-virtual {v2, v5}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_0
    sget-object v2, Lbto;->a:Loky;

    .line 107
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x62

    const-string v15, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    const-string v4, "doMigration"

    const-string v14, "PreferenceMigrator.java"

    invoke-interface {v2, v15, v4, v3, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "doMigration()"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    const v2, 0x7f1308e1

    .line 108
    invoke-virtual {v0, v11, v2}, Lbto;->a(II)V

    const v2, 0x7f13097e

    const v3, 0x7f130910

    .line 109
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    const v2, 0x7f130985

    const v3, 0x7f130934

    .line 110
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    const v2, 0x7f130982

    const v3, 0x7f13092f

    .line 111
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    const v2, 0x7f130981

    const v3, 0x7f130926

    .line 112
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    const v2, 0x7f130986

    const v3, 0x7f130935

    .line 113
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    const v2, 0x7f130983

    .line 114
    invoke-virtual {v0, v2, v10}, Lbto;->a(II)V

    .line 115
    invoke-virtual {v0, v9, v8}, Lbto;->a(II)V

    const v2, 0x7f130917

    .line 116
    invoke-virtual {v0, v7, v2}, Lbto;->a(II)V

    const v2, 0x7f1308e5

    .line 117
    invoke-virtual {v0, v6, v2}, Lbto;->a(II)V

    const v2, 0x7f130989

    const v3, 0x7f13095d

    .line 118
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    const v2, 0x7f13097f

    const v3, 0x7f130911

    .line 119
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    const v2, 0x7f13098e

    const v3, 0x7f1309d2

    .line 120
    invoke-virtual {v0, v2, v3}, Lbto;->a(II)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v3, 0x7f130991

    .line 121
    invoke-virtual {v2, v3}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v4, 0x7f1308de

    .line 122
    invoke-virtual {v2, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lafd;->a(ILjava/lang/String;)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 123
    invoke-virtual {v2, v3}, Lafd;->b(I)V

    :cond_1
    const v2, 0x7f130992

    const v3, 0x7f1309ec

    .line 124
    invoke-virtual {v0, v2, v3}, Lbto;->b(II)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v3, 0x7f13098f

    .line 125
    invoke-virtual {v2, v3}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbto;->b:Lkrm;

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2, v3, v4}, Lafd;->a(IF)F

    move-result v4

    const v6, 0x7f1309d4

    .line 127
    invoke-virtual {v2, v6}, Lafd;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lafd;->a(Ljava/lang/String;F)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 128
    invoke-virtual {v2, v3}, Lafd;->b(I)V

    :cond_2
    const v2, 0x7f130968

    .line 129
    invoke-virtual {v0, v5, v2}, Lbto;->b(II)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v3, 0x7f13098b

    .line 130
    invoke-virtual {v2, v3}, Lkrm;->c(I)Z

    move-result v2

    const v4, 0x7f130988

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 131
    invoke-virtual {v2, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lbto;->b:Lkrm;

    .line 133
    invoke-virtual {v6, v3}, Lafd;->b(I)V

    const v6, 0x7f13096d

    if-ne v5, v13, :cond_3

    iget-object v2, v0, Lbto;->b:Lkrm;

    iget-object v5, v0, Lbto;->d:Landroid/content/Context;

    const v7, 0x7f1308c8

    .line 134
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v2, v6, v5}, Lafd;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    if-ne v5, v12, :cond_4

    .line 230
    iget-object v2, v0, Lbto;->b:Lkrm;

    iget-object v5, v0, Lbto;->d:Landroid/content/Context;

    const v7, 0x7f1308c7

    .line 136
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v2, v6, v5}, Lafd;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 138
    sget-object v6, Lbto;->a:Loky;

    .line 139
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0xe6

    const-string v9, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    const-string v11, "migrateKeyboardTheme"

    const-string v14, "PreferenceMigrator.java"

    invoke-interface {v6, v9, v11, v7, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Theme key %s with value %d is not defined."

    invoke-interface {v6, v7, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 138
    :cond_6
    :goto_0
    invoke-virtual {v0, v5}, Lbto;->b(I)V

    goto :goto_2

    .line 139
    :cond_7
    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 140
    invoke-virtual {v2, v4}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 141
    invoke-virtual {v2, v4}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lbto;->b:Lkrm;

    .line 143
    invoke-virtual {v6, v4}, Lafd;->b(I)V

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 144
    sget-object v6, Lbto;->a:Loky;

    .line 145
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0xf1

    const-string v9, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    const-string v11, "migrateKeyboardTheme"

    const-string v14, "PreferenceMigrator.java"

    invoke-interface {v6, v9, v11, v7, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Theme %s with value %d is not defined."

    invoke-interface {v6, v7, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 144
    :cond_9
    :goto_1
    invoke-virtual {v0, v5}, Lbto;->b(I)V

    .line 135
    :cond_a
    :goto_2
    iget-object v2, v0, Lbto;->b:Lkrm;

    const v5, 0x7f13097d

    .line 146
    invoke-virtual {v2, v5}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 147
    invoke-virtual {v2, v5}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Ldvy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v6, v0, Lbto;->b:Lkrm;

    .line 150
    sget-object v7, Lkia;->d:Lkia;

    .line 151
    invoke-static {v7}, Ldxl;->a(Lkia;)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Ldvy;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v6, v7, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 153
    invoke-virtual {v2, v5}, Lafd;->b(I)V

    .line 154
    :cond_b
    invoke-virtual {v0, v3}, Lbto;->a(I)V

    .line 155
    invoke-virtual {v0, v4}, Lbto;->a(I)V

    const v2, 0x7f13098c

    .line 156
    invoke-virtual {v0, v2}, Lbto;->a(I)V

    const v2, 0x7f13097c

    .line 157
    invoke-virtual {v0, v2}, Lbto;->a(I)V

    const v2, 0x7f130990

    .line 158
    invoke-virtual {v0, v2}, Lbto;->a(I)V

    const v2, 0x7f13098d

    .line 159
    invoke-virtual {v0, v2}, Lbto;->a(I)V

    const v2, 0x7f130987

    .line 160
    invoke-virtual {v0, v2}, Lbto;->a(I)V

    iget-object v2, v0, Lbto;->d:Landroid/content/Context;

    const-string v3, "local_prefs"

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "device_sync_id"

    .line 162
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbto;->b:Lkrm;

    const-string v4, "device_sync_id"

    const/4 v5, 0x0

    .line 163
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_guid"

    invoke-virtual {v3, v4, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 164
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbto;->b:Lkrm;

    const-string v4, "migrate_sync_service"

    .line 165
    invoke-virtual {v2, v4}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lbto;->b:Lkrm;

    const-string v4, "migrate_sync_service"

    .line 166
    invoke-virtual {v2, v4, v3}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_d
    const-string v2, "private_recent_gifs_shared"

    const-string v4, "recent_gifs_shared"

    .line 167
    invoke-virtual {v0, v2, v4}, Lbto;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_gifs_shared"

    .line 168
    invoke-virtual {v0, v2, v2}, Lbto;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_recent_sticker_shared"

    const-string v4, "recent_sticker_shared"

    .line 169
    invoke-virtual {v0, v2, v4}, Lbto;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_sticker_shared"

    .line 170
    invoke-virtual {v0, v2, v2}, Lbto;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_recent_bitmoji_shared"

    const-string v4, "recent_bitmoji_shared"

    .line 171
    invoke-virtual {v0, v2, v4}, Lbto;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_bitmoji_shared"

    .line 172
    invoke-virtual {v0, v2, v2}, Lbto;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v4, 0x7f1308e0

    .line 173
    invoke-virtual {v2, v4}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbto;->c:Lkrm;

    iget-object v5, v0, Lbto;->b:Lkrm;

    .line 174
    invoke-virtual {v5, v4}, Lkrm;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkrm;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    .line 175
    invoke-virtual {v2, v4}, Lafd;->b(I)V

    :cond_e
    const-string v2, "gbot_recent_queries_%s"

    const-string v4, "%s"

    const-string v5, ""

    .line 176
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "private_gbot_recent_queries_%s"

    const-string v5, "%s"

    const-string v6, ""

    .line 177
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbto;->b:Lkrm;

    .line 178
    invoke-virtual {v5}, Lkrm;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "recent_softkeys_"

    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_10
    const-string v9, "private_"

    const-string v10, ""

    .line 183
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lbto;->c:Lkrm;

    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Lkrm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lbto;->b:Lkrm;

    .line 185
    invoke-virtual {v6, v7}, Lkrm;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    iget-object v2, v0, Lbto;->b:Lkrm;

    const-string v4, "pref_key_should_reset_suggestions_pref"

    .line 186
    invoke-virtual {v2, v4, v3}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v4, 0x7f130996

    .line 187
    invoke-virtual {v2, v4, v3}, Lafd;->a(IZ)V

    iget-object v2, v0, Lbto;->b:Lkrm;

    const-string v4, "pref_key_should_reset_suggestions_pref"

    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v4, v5}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_12
    iget-object v2, v0, Lbto;->b:Lkrm;

    const v4, 0x7f1308e2

    .line 189
    invoke-virtual {v2, v4, v3}, Lafd;->b(IZ)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lbto;->d:Landroid/content/Context;

    .line 190
    invoke-static {v2}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v2

    new-instance v4, Lbtn;

    .line 191
    invoke-direct {v4, v0, v2}, Lbtn;-><init>(Lbto;Lkan;)V

    const/4 v2, 0x2

    new-array v5, v2, [Lknv;

    sget-object v2, Lkcl;->b:Lkck;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v2, Lkcl;->c:Lkci;

    aput-object v2, v5, v3

    .line 192
    invoke-static {v4, v5}, Lkod;->a(Ljava/lang/Runnable;[Lknv;)Lknx;

    move-result-object v2

    iput-object v2, v0, Lbto;->e:Lknx;

    iget-object v0, v0, Lbto;->e:Lknx;

    .line 193
    invoke-virtual {v0}, Lknx;->a()V

    .line 194
    :cond_13
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g()V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    sget-object v2, Lpdk;->a:Ljava/lang/Object;

    .line 197
    monitor-enter v2

    :try_start_0
    sget-object v4, Lpdk;->b:Ljava/util/Map;

    const-string v5, "[DEFAULT]"

    .line 198
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v4, Lhqq;

    .line 199
    invoke-direct {v4, v0}, Lhqq;-><init>(Landroid/content/Context;)V

    const-string v5, "google_app_id"

    .line 200
    invoke-virtual {v4, v5}, Lhqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 201
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    new-instance v5, Lpdl;

    const-string v6, "google_api_key"

    .line 202
    invoke-virtual {v4, v6}, Lhqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v6, "firebase_database_url"

    .line 203
    invoke-virtual {v4, v6}, Lhqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v6, "ga_trackingId"

    .line 204
    invoke-virtual {v4, v6}, Lhqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "gcm_defaultSenderId"

    .line 205
    invoke-virtual {v4, v6}, Lhqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "google_storage_bucket"

    .line 206
    invoke-virtual {v4, v6}, Lhqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v6, "project_id"

    .line 207
    invoke-virtual {v4, v6}, Lhqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lpdl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_15

    const-string v4, "FirebaseApp"

    const-string v5, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 208
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    monitor-exit v2

    goto/16 :goto_7

    .line 210
    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-nez v4, :cond_16

    goto :goto_5

    .line 212
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 213
    sget-object v6, Lpdh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    new-instance v6, Lpdh;

    .line 215
    invoke-direct {v6}, Lpdh;-><init>()V

    sget-object v7, Lpdh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    .line 216
    invoke-virtual {v7, v9, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 217
    invoke-static {v4}, Lhms;->a(Landroid/app/Application;)V

    sget-object v4, Lhms;->a:Lhms;

    .line 218
    invoke-virtual {v4, v6}, Lhms;->a(Lhmr;)V

    :cond_17
    :goto_5
    const-string v4, "[DEFAULT]"

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_6

    :cond_18
    move-object v6, v0

    :goto_6
    sget-object v7, Lpdk;->a:Ljava/lang/Object;

    .line 222
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v9, Lpdk;->b:Ljava/util/Map;

    .line 223
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "FirebaseApp name "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " already exists!"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 224
    invoke-static {v9, v10}, Lhqt;->a(ZLjava/lang/Object;)V

    const-string v9, "Application context cannot be null."

    .line 225
    invoke-static {v6, v9}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lpdk;

    .line 226
    invoke-direct {v9, v6, v4, v5}, Lpdk;-><init>(Landroid/content/Context;Ljava/lang/String;Lpdl;)V

    sget-object v5, Lpdk;->b:Ljava/util/Map;

    .line 227
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    invoke-virtual {v9}, Lpdk;->f()V

    .line 195
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 228
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 230
    :cond_19
    invoke-static {}, Lpdk;->d()Lpdk;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :goto_7
    sget-object v2, Lkkc;->a:Lkkc;

    invoke-static {v0, v2}, Leuh;->a(Landroid/content/Context;Lkkc;)V

    .line 233
    new-instance v2, Lcpc;

    invoke-direct {v2, v0}, Lcpc;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->urgentSignalsProcessor:Lcpc;

    .line 234
    new-instance v4, Lchw;

    invoke-direct {v4, v1}, Lchw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcpc;->a(ILcpb;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->urgentSignalsProcessor:Lcpc;

    .line 235
    new-instance v4, Lgsl;

    invoke-direct {v4, v1}, Lgsl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcpc;->a(ILcpb;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->urgentSignalsProcessor:Lcpc;

    sget-object v4, Lcpc;->a:Ljrm;

    .line 236
    invoke-interface {v4, v2}, Ljrm;->a(Ljrl;)V

    .line 237
    sget-object v4, Ljrd;->a:Ljrd;

    .line 238
    sget-object v2, Lkuh;->a:Lkui;

    .line 239
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lkkc;->a:Lkkc;

    .line 240
    new-instance v7, Ljrf;

    const-string v9, "flag_override"

    const/4 v10, 0x0

    .line 241
    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v7, v9, v2, v11}, Ljrf;-><init>(Landroid/content/SharedPreferences;Lkui;Lkjn;)V

    iput-object v7, v4, Ljrd;->e:Ljrf;

    iget-object v7, v4, Ljrd;->e:Ljrf;

    .line 242
    invoke-virtual {v7}, Ljrf;->a()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Ljrf;

    const-string v14, "flag_value"

    .line 243
    invoke-virtual {v5, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct {v9, v5, v2, v6}, Ljrf;-><init>(Landroid/content/SharedPreferences;Lkui;Lkjn;)V

    iput-object v9, v4, Ljrd;->f:Ljrf;

    iget-object v2, v4, Ljrd;->f:Ljrf;

    .line 244
    invoke-virtual {v2}, Ljrf;->a()Ljava/util/Map;

    move-result-object v2

    .line 245
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_8

    .line 270
    :cond_1a
    sget-object v5, Loju;->a:Loju;

    goto/16 :goto_f

    .line 245
    :cond_1b
    :goto_8
    new-instance v5, Ljava/util/HashSet;

    .line 246
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    monitor-enter v4

    :try_start_5
    iget-object v9, v4, Ljrd;->b:Ljava/util/Map;

    .line 247
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 248
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 249
    :cond_1c
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    new-instance v9, Ljava/util/HashSet;

    .line 251
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 252
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljrh;->b(I)Ljrj;

    move-result-object v15

    .line 254
    sget-object v16, Ljrj;->a:Ljrj;

    invoke-virtual {v15}, Ljrj;->ordinal()I

    move-result v15

    if-eqz v15, :cond_21

    if-eq v15, v3, :cond_20

    const/4 v11, 0x2

    if-eq v15, v11, :cond_1f

    if-eq v15, v13, :cond_1e

    if-ne v15, v12, :cond_1d

    .line 255
    invoke-virtual {v4, v14}, Ljrd;->e(I)[B

    move-result-object v11

    goto :goto_b

    .line 249
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 256
    :cond_1e
    invoke-virtual {v4, v14}, Ljrd;->b(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    .line 257
    :cond_1f
    invoke-virtual {v4, v14}, Ljrd;->d(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_b

    .line 258
    :cond_20
    invoke-virtual {v4, v14}, Ljrd;->c(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_b

    .line 259
    :cond_21
    invoke-virtual {v4, v14}, Ljrd;->a(I)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 260
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljrh;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 261
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljrk;

    .line 262
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljrk;

    if-eqz v15, :cond_22

    .line 263
    invoke-virtual {v15}, Ljrk;->g()Ljava/lang/Object;

    move-result-object v15

    goto :goto_c

    :cond_22
    const/4 v15, 0x0

    :goto_c
    if-eqz v14, :cond_23

    .line 264
    invoke-virtual {v14}, Ljrk;->g()Ljava/lang/Object;

    move-result-object v14

    goto :goto_d

    :cond_23
    const/4 v14, 0x0

    :goto_d
    if-eqz v11, :cond_24

    if-eqz v15, :cond_24

    .line 265
    invoke-static {v11, v15}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    .line 268
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    if-eqz v11, :cond_25

    if-eqz v14, :cond_25

    .line 266
    invoke-static {v11, v14}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 267
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_e
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_26
    move-object v5, v9

    .line 257
    :goto_f
    iget-object v9, v4, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 271
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v4, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 272
    invoke-virtual {v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 273
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v4, Ljrd;->g:I

    .line 274
    sget-object v2, Ljre;->f:Ljre;

    new-array v7, v3, [Ljava/lang/Object;

    iget v9, v4, Ljrd;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-interface {v6, v2, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v4, v5}, Ljrd;->a(Ljava/util/Set;)V

    .line 276
    sget-object v2, Ljry;->g:Ljry;

    sget-object v4, Lkuh;->a:Lkui;

    .line 277
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "flag_override"

    .line 278
    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "flag_value"

    .line 279
    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-boolean v4, v4, Lkui;->b:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x2

    .line 280
    invoke-virtual {v2, v5, v4}, Ljry;->a(Landroid/content/SharedPreferences;I)V

    goto :goto_10

    .line 281
    :cond_27
    sget-object v4, Lkup;->a:Loky;

    .line 282
    sget-object v4, Lkuo;->a:Lkup;

    .line 281
    invoke-virtual {v4}, Lkup;->a()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 283
    invoke-virtual {v2, v5, v3}, Ljry;->a(Landroid/content/SharedPreferences;I)V

    goto :goto_10

    :cond_28
    new-instance v4, Ljava/util/HashSet;

    .line 284
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljrv;

    .line 285
    invoke-direct {v7, v2, v6}, Ljrv;-><init>(Ljry;Landroid/content/SharedPreferences;)V

    .line 286
    invoke-virtual {v7, v4}, Ljrw;->a(Ljava/util/Collection;)V

    new-instance v7, Ljru;

    .line 287
    invoke-direct {v7, v2, v5}, Ljru;-><init>(Ljry;Landroid/content/SharedPreferences;)V

    .line 288
    invoke-virtual {v7, v4}, Ljrw;->a(Ljava/util/Collection;)V

    .line 289
    invoke-virtual {v2, v4}, Ljry;->a(Ljava/util/Set;)V

    .line 290
    :goto_10
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v6, Ljrx;

    sget-object v7, Ljrt;->a:Lnxh;

    .line 291
    invoke-direct {v6, v4, v7}, Ljrx;-><init>(Landroid/content/SharedPreferences$Editor;Lnxh;)V

    iput-object v6, v2, Ljry;->i:Ljrx;

    .line 292
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljrx;

    sget-object v6, Ljrs;->a:Lnxh;

    .line 293
    invoke-direct {v5, v4, v6}, Ljrx;-><init>(Landroid/content/SharedPreferences$Editor;Lnxh;)V

    iput-object v5, v2, Ljry;->h:Ljrx;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->k:Lbng;

    if-nez v2, :cond_29

    .line 294
    new-instance v2, Lbng;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lbng;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->k:Lbng;

    iget-object v4, v2, Lbng;->h:Lksz;

    .line 295
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v5

    .line 296
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v6

    const-class v7, Lkta;

    .line 297
    invoke-virtual {v6, v4, v7, v5}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x6

    new-array v4, v4, [Ljrm;

    sget-object v5, Lbng;->a:Ljrm;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lbng;->b:Ljrm;

    aput-object v5, v4, v3

    sget-object v5, Lbng;->c:Ljrm;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lbng;->d:Ljrm;

    aput-object v5, v4, v13

    sget-object v5, Lbng;->e:Ljrm;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    sget-object v6, Lbng;->f:Ljrm;

    aput-object v6, v4, v5

    .line 298
    invoke-static {v2, v4}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object v4, v2, Lbng;->g:Lkrm;

    .line 299
    invoke-virtual {v4, v2, v8}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 300
    invoke-virtual {v2}, Lbng;->a()V

    .line 301
    :cond_29
    sget-object v2, Ljob;->a:Ljob;

    const/16 v4, 0x9

    .line 302
    invoke-virtual {v2, v4}, Ljob;->b(I)Lpbu;

    move-result-object v2

    new-instance v5, Lbnm;

    .line 303
    invoke-direct {v5, v0}, Lbnm;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-interface {v2, v5}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    const-string v2, "LatinApp-setExternalRawResources"

    .line 305
    invoke-static {v2}, Lia;->a(Ljava/lang/String;)V

    .line 306
    sget-object v2, Lcig;->g:Lcig;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v2, Lcig;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_2c

    const v6, 0x7f12005c

    iput v6, v2, Lcig;->c:I

    const v6, 0x7f030003

    .line 309
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030004

    .line 310
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    const v8, 0x7f030005

    .line 311
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const/4 v8, 0x0

    .line 312
    :goto_11
    array-length v9, v6

    if-ge v8, v9, :cond_2b

    const/4 v9, 0x0

    .line 313
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-nez v10, :cond_2a

    sget-object v9, Lcig;->a:Loky;

    .line 314
    sget-object v10, Ljsm;->a:Ljsm;

    invoke-virtual {v9, v10}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v9

    const/16 v10, 0x18a

    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v14, "setExternalRawResources"

    const-string v15, "FileLocationUtils.java"

    invoke-interface {v9, v11, v14, v10, v15}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Could not get resource id"

    invoke-interface {v9, v10}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 315
    :cond_2a
    aget-object v9, v6, v8

    const/16 v11, 0x5f

    const/16 v14, 0x2d

    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    iget-object v11, v2, Lcig;->d:Ljava/util/Map;

    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v14, v5, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 317
    :cond_2b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v2, Lcig;->e:Ljava/util/concurrent/CountDownLatch;

    .line 318
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 319
    :cond_2c
    invoke-static {}, Lia;->a()V

    const-string v2, "LatinApp#onUserUnlocked-setupSuperpacks"

    .line 320
    invoke-static {v2}, Lia;->a(Ljava/lang/String;)V

    .line 321
    invoke-static {v0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v2

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 323
    invoke-static {}, Lmfm;->d()Llvf;

    move-result-object v7

    new-instance v8, Lcep;

    sget-object v9, Lkkc;->a:Lkkc;

    .line 324
    invoke-direct {v8, v9}, Lcep;-><init>(Lkjn;)V

    invoke-virtual {v7, v8}, Llvf;->a(Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lmfm;->d()Llvf;

    move-result-object v7

    iget-object v8, v2, Lcfq;->l:Lcei;

    invoke-virtual {v7, v8}, Llvf;->a(Ljava/lang/Object;)V

    sget-object v7, Lcfq;->a:Ljrm;

    .line 326
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 327
    sget-object v7, Llvb;->a:Llvb;

    iget-object v2, v2, Lcfq;->i:Landroid/content/Context;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "scheduling"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "gc"

    aput-object v9, v8, v3

    const-string v9, "manifests"

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "delight"

    aput-object v9, v8, v13

    const-string v9, "bundled_delight"

    aput-object v9, v8, v12

    .line 328
    invoke-virtual {v7, v2, v8}, Llvb;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 329
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v2, Lkkc;->a:Lkkc;

    .line 330
    sget-object v9, Ldti;->G:Ldti;

    sub-long/2addr v7, v5

    invoke-interface {v2, v9, v7, v8}, Lkjn;->a(Lkju;J)V

    .line 331
    invoke-static {}, Lekd;->a()Lekd;

    move-result-object v2

    iput-boolean v3, v2, Lekd;->b:Z

    .line 332
    invoke-static {}, Lia;->a()V

    const-string v2, "LatinApp#onUserUnlocked-initializeMultilingualPolicy"

    .line 333
    invoke-static {v2}, Lia;->a(Ljava/lang/String;)V

    .line 334
    invoke-static/range {p0 .. p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v2

    new-instance v5, Lbnz;

    invoke-direct {v5, v0}, Lbnz;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-interface {v2, v5}, Lkan;->a(Lbnz;)V

    .line 336
    invoke-static {}, Lia;->a()V

    const-string v0, "LatinApp#onUserUnlocked-initializeMetricsFactories"

    .line 337
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lkyv;->d()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    .line 345
    :cond_2e
    sget-object v2, Lkkc;->a:Lkkc;

    iput-boolean v3, v2, Lkkc;->b:Z

    .line 338
    :goto_13
    sget-object v2, Ljob;->a:Ljob;

    .line 339
    invoke-virtual {v2, v4}, Ljob;->b(I)Lpbu;

    move-result-object v2

    new-instance v3, Lbnn;

    .line 340
    invoke-direct {v3, v1, v0}, Lbnn;-><init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;Z)V

    .line 341
    invoke-interface {v2, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    .line 342
    invoke-static {}, Lia;->a()V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->l:Lbtm;

    .line 343
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v2

    const v3, 0x7f130924

    .line 344
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v3

    if-nez v3, :cond_2f

    const v3, 0x7f130923

    .line 345
    invoke-virtual {v2, v0, v3}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_2f
    return-void

    :catchall_1
    move-exception v0

    .line 249
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 231
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;

    return-object v0
.end method
