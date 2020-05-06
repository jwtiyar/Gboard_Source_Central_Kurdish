.class public final Lchw;
.super Lcpb;
.source "PG"


# static fields
.field private static final c:Lolt;


# instance fields
.field private final d:Lkyw;

.field private final e:Lcjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Receiver"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lchw;->c:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcpb;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lkyw;->b:Lkyw;

    iput-object v0, p0, Lchw;->d:Lkyw;

    .line 4
    invoke-static {p1}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object p1

    iput-object p1, p0, Lchw;->e:Lcjd;

    return-void
.end method

.method static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "pref_key_emergency_bad_words_"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lchw;->c:Lolt;

    .line 21
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x41

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightUrgentSignalReceiver"

    const-string v3, "onClearDownloadedData"

    const-string v4, "DelightUrgentSignalReceiver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onClearDownloadedData(): Clearing data for locale [%s]"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lchw;->e:Lcjd;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 22
    invoke-static {v2}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcjd;->a(Ljava/util/List;)V

    iget-object p1, p0, Lchw;->a:Lkjn;

    .line 23
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "keyboard.delight_urgent_signal_receiver"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Locale;Lcpg;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcpg;->a:Lpys;

    .line 6
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcpb;->a()Lkrm;

    move-result-object v0

    invoke-static {v0, p1}, Lchu;->b(Lkrm;Ljava/util/Locale;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lchw;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-virtual {p0}, Lcpb;->a()Lkrm;

    move-result-object v2

    .line 10
    sget-object v3, Loju;->a:Loju;

    .line 9
    invoke-virtual {v2, v0, v3}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p2, Lcpg;->a:Lpys;

    .line 11
    invoke-static {p2}, Lchu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Lcpb;->a()Lkrm;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lafd;->a(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    goto :goto_0

    :catch_4
    move-exception p2

    goto :goto_0

    :catch_5
    move-exception p2

    .line 16
    :goto_0
    sget-object v0, Lchw;->c:Lolt;

    .line 13
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x71

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightUrgentSignalReceiver"

    const-string v3, "onBlockBadWords"

    const-string v4, "DelightUrgentSignalReceiver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onBlockBadWords(): Error when attempting to add BlockBadWordsActionParams words to current bad words set. Exception=%s"

    .line 13
    invoke-interface {v0, v1, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-static {p1}, Lchn;->c(Ljava/util/Locale;)V

    iget-object p1, p0, Lchw;->a:Lkjn;

    .line 16
    sget-object p2, Lkjh;->k:Lkjh;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "keyboard.delight_urgent_signal_receiver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lchw;->c:Lolt;

    .line 24
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x4b

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightUrgentSignalReceiver"

    const-string v3, "onClearPersonalizedData"

    const-string v4, "DelightUrgentSignalReceiver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onClearPersonalizedData(): Clearing user history for locale [%s]"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lchw;->d:Lkyw;

    iget-object v1, p0, Lchw;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcpb;->a()Lkrm;

    move-result-object v2

    const v3, 0x7f1308de

    invoke-virtual {v2, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, p1, v2}, Lcom;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkyw;->c(Ljava/io/File;)Z

    iget-object p1, p0, Lchw;->a:Lkjn;

    .line 28
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.delight_urgent_signal_receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcpb;->a()Lkrm;

    move-result-object v0

    invoke-static {p1}, Lchw;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrm;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcpb;->a()Lkrm;

    move-result-object v0

    invoke-static {v0, p1}, Lchu;->a(Lkrm;Ljava/util/Locale;)V

    .line 19
    invoke-static {p1}, Lchn;->c(Ljava/util/Locale;)V

    iget-object p1, p0, Lchw;->a:Lkjn;

    .line 20
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.delight_urgent_signal_receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
