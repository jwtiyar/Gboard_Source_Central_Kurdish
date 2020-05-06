.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.source "PG"


# static fields
.field protected static final a:Lkzi;

.field protected static final b:Lkzi;

.field protected static final c:Lkzi;

.field private static final f:Lolt;


# instance fields
.field d:Lbty;

.field private g:Lkzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lolt;

    const-string v0, "zh_CN"

    .line 2
    invoke-static {v0}, Lkzi;->b(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lkzi;

    const-string v0, "zh_TW"

    .line 3
    invoke-static {v0}, Lkzi;->b(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lkzi;

    const-string v0, "zh_HK"

    .line 4
    invoke-static {v0}, Lkzi;->b(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lkzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lbty;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lbty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final a()V
    .locals 3

    .line 23
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lbty;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbty;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    .line 20
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    invoke-interface {p1}, Lkan;->g()Lkah;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    new-instance p1, Lbty;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lbty;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lbty;

    return-void
.end method

.method protected final b()I
    .locals 6

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lkzi;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    .line 15
    invoke-virtual {v0, v1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lkzi;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    .line 16
    invoke-virtual {v0, v2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lkzi;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    .line 17
    invoke-virtual {v0, v2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lolt;

    .line 18
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v2, 0x40

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    const-string v4, "getInternalLocale"

    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    const-string v3, "Language %s not supported"

    invoke-interface {v0, v3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method protected final c()I
    .locals 6

    .line 7
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lkzi;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    .line 8
    invoke-virtual {v1, v2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f130927

    .line 9
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lkzi;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    .line 10
    invoke-virtual {v1, v4}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130929

    .line 11
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lkzi;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    .line 12
    invoke-virtual {v1, v2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f130928

    .line 13
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v3

    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lolt;

    .line 14
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x54

    const-string v2, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    const-string v4, "getDisplayLocale"

    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lkzi;

    const-string v2, "Language %s not supported"

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
