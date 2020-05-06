.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lefx;
.implements Lhcd;


# static fields
.field static final a:Ljrm;

.field private static final m:Loky;

.field private static final n:Ljava/lang/CharSequence;


# instance fields
.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/lang/CharSequence;

.field e:Lefy;

.field protected f:Lkzi;

.field g:Ljxt;

.field h:Ljxu;

.field i:Ljvb;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lgxs;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Loky;

    const-string v0, "enable_voice_in_handwriting"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljrm;

    const-string v0, ""

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 6
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final a(Landroid/content/Context;Lkzi;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Leep;

    invoke-direct {v0}, Leep;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v3

    sget-object v4, Lefw;->f:Loky;

    .line 122
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x53

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v7, "initialize"

    const-string v8, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "initialize"

    invoke-interface {v4, v5}, Lokv;->a(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lefw;

    iput-object p0, v4, Lefw;->j:Lefx;

    iput-object v1, v4, Lefw;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Lefw;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v4, Lefw;->i:Lkjn;

    .line 123
    invoke-virtual {v4}, Lefw;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lefw;->k:Z

    .line 124
    sget-boolean v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    if-nez v5, :cond_2

    const-class v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;

    monitor-enter v5

    :try_start_0
    sget-boolean v6, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    if-nez v6, :cond_1

    const-string v6, "latin_handwriting"

    const/4 v7, 0x0

    .line 125
    invoke-static {v6, v7}, Ldrx;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 126
    :cond_0
    monitor-exit v5

    goto :goto_0

    .line 127
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v4, v4, Lefw;->k:Z

    if-nez v4, :cond_3

    sget-object p1, Leep;->a:Lolt;

    .line 128
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x4a

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper"

    const-string v1, "loadRecognizer"

    const-string v2, "HandwritingRecognizerWrapper.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "loadRecognizer(): wrapper not initialized."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v0, Leep;

    iput-object v1, v0, Leep;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v0, Leep;->b:Landroid/content/Context;

    iput-object p2, v0, Leep;->d:Lkzi;

    iput-object v3, v0, Leep;->e:Lkjn;

    .line 129
    invoke-virtual {v0, v2}, Leep;->a(Z)V

    :cond_4
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Lefy;->d()V

    if-eqz p1, :cond_1

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lefw;

    iget-boolean v1, v0, Lefw;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lefw;->l:Left;

    .line 193
    invoke-virtual {v0, p1}, Left;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lefw;->f:Loky;

    .line 194
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x95

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v2, "setPrecontext"

    const-string v3, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setPrecontext(): class not initialized"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljqo;)I
    .locals 1

    .line 19
    invoke-virtual {p0}, Ljqo;->e()Lkgp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    .line 20
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lkgj;

    const-string v1, "HandwritingIme.java"

    const-string v2, "sendRecognizerStatus"

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Loky;

    .line 216
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x2bf

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendRecognizerStatus(): no imeDef set."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Loky;

    .line 217
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x2c4

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendRecognizerStatus(): no imeDelegate set."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_1
    new-instance v1, Lkgp;

    const/16 v2, -0x2738

    const/4 v3, 0x0

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 220
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 218
    invoke-interface {v0, p1}, Ljvf;->b(Ljqo;)V

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lgxs;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lgxs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lgxs;

    .line 222
    invoke-virtual {v0}, Lgxs;->d()V

    :cond_0
    return-void
.end method

.method private final o()Ljq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Z

    if-nez v0, :cond_0

    const-string v0, "_"

    goto :goto_0

    :cond_0
    const-string v0, "\u2423"

    :goto_0
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public a(Ljks;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lpan;->a(Ljks;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lgxs;

    .line 138
    invoke-virtual {v0}, Lgxs;->a()V

    .line 139
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljvb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 180
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 181
    invoke-interface {v2, p1, v1, v0}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 183
    invoke-static {v2}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v2

    .line 184
    invoke-interface {p1, v2, v1, v0}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 186
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    if-eqz v2, :cond_2

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvb;

    iget-object v2, v2, Ljvb;->e:Ljva;

    sget-object v3, Ljva;->c:Ljva;

    if-eq v2, v3, :cond_2

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 190
    invoke-interface {v2, p1, v1, v0}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 5

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Loky;

    .line 109
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const-string v2, "initialize"

    const/16 v3, 0x9d

    const-string v4, "HandwritingIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p2, Lkgj;->e:Lkzi;

    const-string v2, "initialize() LanguageTag = %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:I

    .line 110
    iget-object v1, p2, Lkgj;->s:Lkgc;

    const v2, 0x7f0b01ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkgc;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:I

    .line 111
    iget-object v0, p2, Lkgj;->s:Lkgc;

    invoke-virtual {v0, v2, v3}, Lkgc;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    .line 112
    new-instance v0, Ljxt;

    invoke-direct {v0, p3}, Ljxt;-><init>(Ljvf;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    new-instance v0, Ljxu;

    .line 113
    iget-object v1, p2, Lkgj;->e:Lkzi;

    .line 114
    invoke-virtual {v1}, Lkzi;->c()Z

    move-result v1

    invoke-direct {v0, p3, v1}, Ljxu;-><init>(Ljvf;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljxu;

    .line 115
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object p3

    const-string v0, "\u2423"

    .line 116
    invoke-virtual {p3, v0}, Ljql;->a(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Z

    .line 117
    iget-object p3, p2, Lkgj;->e:Lkzi;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    .line 118
    new-instance p3, Lgxs;

    new-instance v0, Leed;

    invoke-direct {v0, p0}, Leed;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)V

    invoke-direct {p3, p1, p0, v0}, Lgxs;-><init>(Landroid/content/Context;Lhcd;Lnym;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lgxs;

    .line 119
    iget-object p2, p2, Lkgj;->e:Lkzi;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/content/Context;Lkzi;)V

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .line 132
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v1, Lefq;->a:Lefq;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Losr;->b:Losr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v3, v3, Lkzi;->m:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, -0x1

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 135
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lgxs;

    .line 137
    invoke-virtual {v0, p1, p2}, Lgxs;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final a(Lbnd;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
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

    .line 170
    check-cast v5, Lbne;

    iget-object v6, v5, Lbne;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v5, Lbne;->d:Z

    if-nez v6, :cond_1

    iget-object v5, v5, Lbne;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lbne;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 174
    invoke-interface {p1}, Ljvf;->r()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const-string v2, ""

    const/4 v4, 0x1

    .line 175
    invoke-interface {p1, v2, v4}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3, v4}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 178
    invoke-interface {p1}, Ljvf;->s()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 16
    invoke-interface {p1}, Ljvf;->q()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 17
    invoke-interface {p2, p1, p3, p4}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Leee;

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Leee;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Leee;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    new-instance v5, Ljux;

    .line 225
    invoke-direct {v5}, Ljux;-><init>()V

    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvb;

    iget-object v6, v6, Ljvb;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ljux;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v5, Ljux;->h:Z

    .line 227
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvb;

    iget-object v4, v4, Ljvb;->a:Ljava/lang/CharSequence;

    iput-object v4, v5, Ljux;->k:Ljava/lang/Object;

    .line 228
    invoke-virtual {v0, v2}, Leee;->a(I)I

    move-result v4

    iput v4, v5, Ljux;->j:I

    .line 229
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvb;

    iget-object v4, v4, Ljvb;->e:Ljva;

    iput-object v4, v5, Ljux;->e:Ljva;

    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvb;

    iget v4, v4, Ljvb;->i:I

    iput v4, v5, Ljux;->i:I

    .line 231
    invoke-virtual {v5}, Ljux;->a()Ljvb;

    move-result-object v4

    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v0, p1}, Ljvf;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/List;[ILjla;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 145
    new-instance v0, Lkgp;

    const/16 v1, -0x2737

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 145
    invoke-interface {p3, p2}, Ljvf;->b(Ljqo;)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvb;

    iget-object p2, p2, Ljvb;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 151
    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 149
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const/4 v0, 0x1

    .line 150
    invoke-interface {p3, p2, v0}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljvb;Z)V
    .locals 5

    if-eqz p2, :cond_3

    .line 200
    iget-object p2, p1, Ljvb;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Loky;

    .line 201
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2da

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const-string v1, "selectTextCandidate"

    const-string v2, "HandwritingIme.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    iget-object v0, p1, Ljvb;->e:Ljva;

    sget-object v1, Ljva;->f:Ljva;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljvb;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 203
    invoke-interface {p1}, Ljvf;->r()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 204
    invoke-interface {p1}, Ljvf;->q()V

    .line 205
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 206
    invoke-interface {p1}, Ljvf;->s()V

    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object p1

    sget-object v0, Lefq;->a:Lefq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 210
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    sget-object v4, Losr;->j:Losr;

    goto :goto_0

    .line 212
    :cond_2
    sget-object v4, Losr;->k:Losr;

    :goto_0
    aput-object v4, v1, v2

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 213
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    .line 214
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :cond_3
    return-void
.end method

.method public a(Ljzs;IIII)V
    .locals 1

    .line 153
    sget-object p2, Ljzs;->b:Ljzs;

    if-eq p1, p2, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object p1

    sget-object p3, Lefq;->a:Lefq;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    sget-object v0, Losr;->r:Losr;

    aput-object v0, p4, p5

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object p5, p5, Lkzi;->m:Ljava/lang/String;

    aput-object p5, p4, p2

    const/4 p5, 0x2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p5

    .line 158
    invoke-interface {p1, p3, p4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    .line 159
    invoke-virtual {p1}, Ljxt;->a()V

    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Lkia;Z)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 142
    invoke-interface {p1}, Ljvf;->q()V

    :cond_0
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:I

    if-eq p2, p1, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Z)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:I

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Z)V

    return-void
.end method

.method public a(Ljqo;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    iget v3, v1, Lkgp;->c:I

    const/16 v4, -0x2719

    const/16 v5, 0x42

    const/16 v6, -0x272b

    const/16 v7, 0x3e

    const/16 v8, 0x43

    const/16 v9, -0x2733

    const/16 v10, -0x2727

    const/16 v11, -0x2732

    if-ne v3, v11, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_1

    const/16 v12, -0x2742

    if-eq v3, v12, :cond_1

    const/16 v12, -0x2743

    if-eq v3, v12, :cond_1

    const/16 v12, -0x2744

    if-eq v3, v12, :cond_1

    const/16 v12, -0x274f

    if-eq v3, v12, :cond_1

    const/16 v12, -0x274d

    if-eq v3, v12, :cond_1

    const/16 v12, -0x2745

    if-eq v3, v12, :cond_1

    const/16 v12, -0x2746

    if-eq v3, v12, :cond_1

    const/16 v12, -0x274e

    if-eq v3, v12, :cond_1

    .line 66
    sget-object v12, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljrm;

    .line 24
    invoke-interface {v12}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lgxs;

    invoke-virtual {v12, v3}, Lgxs;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_c

    .line 23
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lgxs;

    move-object/from16 v12, p1

    .line 25
    invoke-virtual {v3, v12}, Lgxs;->a(Ljqo;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_18

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljvb;

    iget v3, v1, Lkgp;->c:I

    const-string v14, "HandwritingIme.java"

    const-string v15, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/4 v8, 0x3

    if-ne v3, v10, :cond_6

    iget-object v1, v1, Lkgp;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    instance-of v3, v1, Ljla;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    if-nez v3, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    check-cast v3, Lefw;

    iget-boolean v4, v3, Lefw;->k:Z

    if-nez v4, :cond_4

    sget-object v1, Lefw;->f:Loky;

    .line 28
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x85

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v5, "addStrokes"

    const-string v6, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "addStrokes(): class not initialized"

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lefw;->l:Left;

    .line 29
    check-cast v1, Ljla;

    invoke-virtual {v4, v1}, Left;->a(Ljla;)V

    .line 30
    invoke-virtual {v3}, Lefw;->c()V

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v1

    sget-object v3, Lefq;->a:Lefq;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Losr;->e:Losr;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 33
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3

    .line 25
    :cond_5
    :goto_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Loky;

    .line 27
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x261

    const-string v4, "handleStrokeList"

    invoke-interface {v1, v15, v4, v3, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "handleStrokeList(): invalid data"

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    :goto_3
    return v2

    :cond_6
    const/16 v1, 0x14

    if-ne v3, v11, :cond_8

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v3

    sget-object v4, Lefq;->a:Lefq;

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Losr;->n:Losr;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v6, v6, Lkzi;->m:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 36
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    .line 37
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 41
    invoke-interface {v2, v1}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;)V

    return v13

    :cond_8
    if-ne v3, v9, :cond_9

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 42
    invoke-interface {v2, v1}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;)V

    return v13

    :cond_9
    if-ne v3, v6, :cond_a

    goto/16 :goto_b

    :cond_a
    if-eq v3, v4, :cond_16

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 106
    :cond_b
    iget v1, v1, Lkgp;->c:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 67
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    .line 68
    iget v1, v1, Lkgp;->c:I

    if-ne v1, v7, :cond_f

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 69
    invoke-interface {v1}, Ljvf;->r()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v1, v13, v13, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const-string v3, " "

    .line 72
    invoke-interface {v1, v3, v2, v13}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 73
    invoke-interface {v1}, Ljvf;->s()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v1

    sget-object v3, Lefq;->a:Lefq;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Losr;->o:Losr;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 77
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_5

    .line 78
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v1

    sget-object v3, Lefq;->a:Lefq;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Losr;->f:Losr;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 80
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 81
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g()Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    goto :goto_7

    :cond_f
    if-ne v1, v5, :cond_11

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 82
    invoke-interface {v1}, Ljvf;->r()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, v1, v13, v13, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const-string v3, "\n"

    .line 84
    invoke-interface {v1, v3, v2, v13}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 85
    invoke-interface {v1}, Ljvf;->s()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v1

    sget-object v3, Lefq;->a:Lefq;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Losr;->p:Losr;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 89
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_6

    .line 90
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v1

    sget-object v3, Lefq;->a:Lefq;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Losr;->g:Losr;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 92
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 93
    :goto_6
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_11
    const/16 v3, 0x43

    if-eq v1, v3, :cond_12

    .line 92
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Loky;

    .line 94
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x24d

    const-string v5, "handleKeypress"

    invoke-interface {v3, v15, v5, v4, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "handleKeypress(): unexpected keycode %d"

    invoke-interface {v3, v4, v1}, Lokv;->a(Ljava/lang/String;I)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 95
    invoke-interface {v1}, Ljvf;->r()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d()Z

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 97
    invoke-interface {v1}, Ljvf;->s()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v1

    sget-object v3, Lefq;->a:Lefq;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Losr;->i:Losr;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v5, v5, Lkzi;->m:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 100
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    .line 101
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_8

    .line 107
    :cond_13
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 102
    invoke-interface {v1, v13}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v1

    sget-object v3, Lefq;->a:Lefq;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Losr;->h:Losr;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v5, v5, Lkzi;->m:Ljava/lang/String;

    aput-object v5, v4, v13

    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    .line 106
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 107
    :cond_14
    :goto_8
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :goto_9
    return v2

    .line 46
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljqo;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o()Ljq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxt;->a(Ljq;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    .line 48
    invoke-virtual {v2, v1}, Ljxt;->b(I)V

    goto/16 :goto_a

    :pswitch_1
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljqo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljxt;->b(I)V

    goto/16 :goto_a

    .line 50
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljqo;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    iget-boolean v3, v2, Ljxt;->b:Z

    if-nez v3, :cond_15

    .line 51
    invoke-virtual {v2, v1}, Ljxt;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 53
    invoke-interface/range {v3 .. v10}, Ljvf;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v2

    iput-object v1, v2, Ljux;->a:Ljava/lang/CharSequence;

    .line 55
    sget-object v3, Ljva;->f:Ljva;

    iput-object v3, v2, Ljux;->e:Ljva;

    iput-object v1, v2, Ljux;->k:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Ljux;->a()Ljvb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljvb;

    .line 57
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    goto :goto_a

    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljxu;

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljqo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljxu;->e(I)V

    goto :goto_a

    .line 59
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljqo;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljxu;

    .line 60
    invoke-virtual {v2, v1}, Ljxu;->d(I)V

    .line 61
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    goto :goto_a

    .line 106
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljxu;

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o()Ljq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxu;->a(Ljq;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljxu;

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljqo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljxu;->e(I)V

    goto :goto_a

    .line 61
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljxu;

    .line 64
    invoke-virtual {v1}, Ljxu;->a()V

    goto :goto_a

    :pswitch_7
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    .line 65
    invoke-virtual {v1, v2}, Ljxt;->b(I)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxt;

    .line 66
    invoke-virtual {v1}, Ljxt;->b()V

    :cond_15
    :goto_a
    return v13

    .line 42
    :cond_16
    :goto_b
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    .line 44
    :cond_17
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return v2

    :cond_18
    return v13

    :cond_19
    :goto_c
    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const/16 v1, 0x14

    .line 195
    invoke-interface {v0, v1}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljvb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 198
    :cond_0
    invoke-interface {p1, v1}, Ljvf;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/content/Context;Lkzi;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v2, Lefq;->a:Lefq;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Losr;->q:Losr;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lkzi;

    iget-object v4, v4, Lkzi;->m:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 12
    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    .line 14
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Z)V

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 166
    invoke-interface {v0}, Ljvf;->q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 167
    invoke-interface {v0}, Ljvf;->q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 161
    invoke-interface {v0}, Ljvf;->r()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    const-string v1, ""

    const/4 v2, 0x1

    .line 162
    invoke-interface {v0, v1, v2}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    const/4 v4, 0x0

    .line 163
    invoke-interface {v0, v3, v4, v1, v2}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Ljvf;

    .line 164
    invoke-interface {v0}, Ljvf;->s()V

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c()V

    return-void
.end method
