.class public Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcld;


# static fields
.field public static final HINGLISH_MODEL_TYPE:I = 0x2

.field public static final POD_MODEL_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LanguageIdentifier"


# instance fields
.field private modelType:I

.field private nativePtr:J

.field private final protoUtils:Ldsu;

.field private final superpacksManager:Lclj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    .line 2
    invoke-static {p1}, Lclj;->a(Landroid/content/Context;)Lclj;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILdsu;Lclj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 3
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    .line 4
    invoke-static {p1}, Lclj;->a(Landroid/content/Context;)Lclj;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILdsu;Lclj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdsu;Lclj;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ldsu;

    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lclj;

    .line 6
    sget-object p3, Lcig;->g:Lcig;

    invoke-virtual {p3, p1}, Lcig;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    return-void
.end method

.method private static native createLanguageIdentifierNative([B)J
.end method

.method private static native identifyLanguageNative([BJ)[B
.end method

.method private static native identifyLanguagesNative([BJ)[B
.end method

.method private static native releaseLanguageIdentifierNative(J)V
.end method

.method private static native setLanguageFilterNative([BJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->releaseLanguageIdentifierNative(J)V

    iput-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lclj;

    .line 9
    invoke-virtual {v0}, Lclj;->close()V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public identifyLanguage(Lpjx;)Lpko;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 11
    sget-object v0, Lpkn;->d:Lpkn;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 11
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lpkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpkn;->b:Lpjx;

    iget p1, v1, Lpkn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpkn;->a:I

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpkn;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ldsu;

    .line 13
    invoke-virtual {v0, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lpko;->e:Lpko;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ldsu;

    .line 15
    sget-object v1, Lpko;->e:Lpko;

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    iget-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguageNative([BJ)[B

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpko;

    if-nez p1, :cond_2

    sget-object p1, Lpko;->e:Lpko;

    :cond_2
    return-object p1

    .line 19
    :cond_3
    sget-object p1, Lpko;->e:Lpko;

    return-object p1
.end method

.method public identifyLanguages(Ljava/lang/String;)Lpko;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 20
    sget-object v0, Lpkn;->d:Lpkn;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 20
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lpkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpkn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpkn;->a:I

    iput-object p1, v1, Lpkn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpkn;

    .line 22
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ldsu;

    .line 23
    sget-object v1, Lpko;->e:Lpko;

    const/4 v2, 0x7

    .line 24
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    iget-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 25
    invoke-static {p1, v2, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesNative([BJ)[B

    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object p1

    check-cast p1, Lpko;

    if-nez p1, :cond_1

    sget-object p1, Lpko;->e:Lpko;

    :cond_1
    return-object p1

    .line 27
    :cond_2
    sget-object p1, Lpko;->e:Lpko;

    return-object p1
.end method

.method public identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lpko;

    move-result-object p1

    iget-object p1, p1, Lpko;->c:Lpkp;

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lpkp;->c:Lpkp;

    :cond_0
    new-instance v0, Ljd;

    .line 30
    invoke-direct {v0}, Ljd;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lpkp;->a:Lpys;

    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lpkp;->a:Lpys;

    invoke-interface {v2, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lpkp;->b:Lpyn;

    invoke-interface {v3, v1}, Lpyn;->b(I)F

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljd;

    .line 31
    invoke-direct {p1}, Ljd;-><init>()V

    return-object p1
.end method

.method public loadLanguageIdentifier()Z
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v0

    return v0
.end method

.method public loadLanguageIdentifier(Z)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lclj;

    iget v1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    if-eq v1, v4, :cond_0

    const-string v1, "hinglish_langid_model"

    goto :goto_0

    :cond_0
    const-string v1, "pod_langid_model"

    .line 33
    :goto_0
    invoke-virtual {v0, v1, p1}, Lclj;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 36
    sget-object v5, Lpla;->d:Lpla;

    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v6, v5, Lpyc;->c:Z

    .line 36
    :goto_2
    iget-object v7, v5, Lpyc;->b:Lpyh;

    check-cast v7, Lpla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpla;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lpla;->a:I

    iput-object v0, v7, Lpla;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lclj;

    iget v7, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const-string v7, "hinglish_config"

    .line 38
    invoke-virtual {v0, v7, p1}, Lclj;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    .line 40
    :cond_4
    iget-boolean p1, v5, Lpyc;->c:Z

    if-nez p1, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v6, v5, Lpyc;->c:Z

    .line 40
    :goto_3
    iget-object p1, v5, Lpyc;->b:Lpyh;

    check-cast p1, Lpla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lpla;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lpla;->a:I

    iput-object v1, p1, Lpla;->c:Ljava/lang/String;

    .line 41
    :goto_4
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpla;

    .line 40
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v6

    :cond_7
    return v4
.end method

.method public setLanguageFilter(Ljava/util/List;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 42
    sget-object v0, Lpkm;->b:Lpkm;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 42
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lpkm;

    iget-object v2, v1, Lpkm;->a:Lpys;

    invoke-interface {v2}, Lpys;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v1, Lpkm;->a:Lpys;

    invoke-static {v2}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v2

    iput-object v2, v1, Lpkm;->a:Lpys;

    .line 42
    :goto_1
    iget-object v1, v1, Lpkm;->a:Lpys;

    .line 45
    invoke-static {p1, v1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpkm;

    .line 46
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilterNative([BJ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
