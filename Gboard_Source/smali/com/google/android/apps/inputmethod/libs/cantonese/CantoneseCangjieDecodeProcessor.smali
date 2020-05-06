.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h()Lbtq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->o:Landroid/content/Context;

    .line 4
    sget-object v1, Lbtt;->a:Lbtt;

    const-class v1, Lbtt;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbtt;->a:Lbtt;

    if-nez v2, :cond_0

    new-instance v2, Lbtt;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v2}, Lbtt;-><init>()V

    sput-object v2, Lbtt;->a:Lbtt;

    .line 6
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    sget-object v2, Lbtt;->a:Lbtt;

    const-string v3, "zh_HK"

    const-string v4, "zh_HK"

    invoke-virtual {v0, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lbtt;->a:Lbtt;

    .line 7
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final i()Lejn;
    .locals 2

    .line 2
    new-instance v0, Lejd;

    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v1

    invoke-virtual {v1}, Lbtx;->k()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    return-object v0
.end method

.method protected final bridge synthetic m()Leir;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->h()Lbtq;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
