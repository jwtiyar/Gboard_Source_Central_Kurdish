.class public Lcom/google/android/keyboard/client/delight5/DynamicLm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Loky;


# instance fields
.field private final protoUtils:Ldsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 4
    sget-object v0, Lcig;->g:Lcig;

    invoke-virtual {v0, p1}, Lcig;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native clearDynamicLmNative([B)V
.end method

.method private static native closeDynamicLmNative([B)V
.end method

.method private static native flushDynamicLmNative([B)V
.end method

.method private static native getDynamicLmStatsNative([B)[B
.end method

.method private static native getNgramFromDynamicLmNative([B)[B
.end method

.method private static native incrementNgramInDynamicLmNative([B)[B
.end method

.method private static native iterateOverDynamicLmNative([B)[B
.end method

.method private static native openDynamicLmNative([B)Z
.end method

.method private static native pruneDynamicLmIfNeededNative([B)V
.end method

.method private static native setNgramInDynamicLmNative([B)V
.end method

.method private static native updateTwiddlerDynamicLmNative([B)V
.end method


# virtual methods
.method public clearDynamicLm(Lpne;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 6
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x69

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "clearDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "clearDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLmNative([B)V

    return-void
.end method

.method public closeDynamicLm(Lpne;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 9
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Loky;

    .line 10
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x55

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "closeDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "closeDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLmNative([B)V

    return-void
.end method

.method public flushDynamicLm(Lpne;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 12
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x5f

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "flushDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "flushDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLmNative([B)V

    return-void
.end method

.method public getDynamicLmStats(Lpne;)Lpmj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 15
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStatsNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 17
    sget-object v1, Lpmj;->e:Lpmj;

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 17
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpmj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNgramFromDynamicLm(Lpmb;)Lpmc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 19
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getNgramFromDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 21
    sget-object v1, Lpmc;->a:Lpmc;

    const/4 v2, 0x7

    .line 22
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 21
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpmc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public incrementNgramInDynamicLm(Lpmd;)Lpme;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 23
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 25
    sget-object v1, Lpme;->a:Lpme;

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 25
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpme;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public iterateOverDynamicLm(Lpmf;)Lpmg;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 27
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->iterateOverDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 29
    sget-object v1, Lpmg;->a:Lpmg;

    const/4 v2, 0x7

    .line 30
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 29
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpmg;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public openDynamicLm(Lpne;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 31
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLmNative([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pruneDynamicLmIfNeeded(Lpmh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 33
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Loky;

    .line 34
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x94

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "pruneDynamicLmIfNeeded"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "pruneDynamicLmIfNeeded failed: could not serialize proto."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeededNative([B)V

    return-void
.end method

.method public setNgramInDynamicLm(Lpmi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 36
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Loky;

    .line 37
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x7e

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "setNgramInDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setNgramInDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLmNative([B)V

    return-void
.end method

.method public updateTwiddlerDynamicLm(Lpml;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ldsu;

    .line 39
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Loky;

    .line 40
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xb4

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "updateTwiddlerDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "updateTwiddlerDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->updateTwiddlerDynamicLmNative([B)V

    return-void
.end method
