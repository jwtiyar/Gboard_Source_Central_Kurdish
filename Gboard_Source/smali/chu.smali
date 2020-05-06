.class public final Lchu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field private static final b:Loky;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DelightBadWordsHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lchu;->b:Loky;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "P88NQIxHqwip2s8b"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lchu;->c:[B

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "131BCC3FD1F53F69"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lchu;->d:[B

    const-string v0, "should_obf_data"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchu;->a:Ljrm;

    return-void
.end method

.method private static a(ILjava/nio/charset/Charset;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 19
    invoke-static {}, Lchu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lchu;->c:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CTR/NoPadding"

    .line 21
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 22
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lchu;->d:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljava/util/HashSet;

    .line 23
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object p3
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p0}, Lchu;->a(ILjava/nio/charset/Charset;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkrm;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lchu;->a(Lkrm;Ljava/util/Locale;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a(Lkrm;Ljava/util/Locale;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pref_key_obfuscated_locales"

    .line 30
    invoke-virtual {p0, v2, v1}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    invoke-virtual {p0, v2, v0}, Lafd;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static a()Z
    .locals 1

    sget-object v0, Lchu;->a:Ljrm;

    .line 27
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Lchu;->a(ILjava/nio/charset/Charset;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkrm;Ljava/util/Locale;)V
    .locals 3

    .line 7
    invoke-static {}, Lchu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pref_key_obfuscated_locales"

    .line 9
    invoke-virtual {p0, v2, v1}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lchw;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v2}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-static {v1}, Lchu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v2}, Lafd;->a(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lchu;->b:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xad

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DelightBadWordsHandler"

    const-string v1, "migrateToObfuscated"

    const-string v2, "DelightBadWordsHandler.java"

    invoke-interface {p1, v0, v1, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "migrateToObfuscated(): Could not obfuscate words."

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lchu;->a(Lkrm;Ljava/util/Locale;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
