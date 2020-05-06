.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;


# instance fields
.field public b:Ljava/net/URL;

.field private final c:Lazy;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lazy;->a:Lazy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lazx;->d:Ljava/net/URL;

    .line 3
    invoke-static {p1}, Lowc;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lazx;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lazx;->c:Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 5
    sget-object v0, Lazy;->a:Lazy;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lazx;->d:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lazx;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lazx;->c:Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lazx;->f:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazx;->e:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lazx;->d:Ljava/net/URL;

    .line 30
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazx;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lazx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lazx;->g:[B

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lazx;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lazx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lazx;->g:[B

    :cond_0
    iget-object v0, p0, Lazx;->g:[B

    .line 36
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 11

    iget-object v0, p0, Lazx;->c:Lazy;

    move-object v1, v0

    check-cast v1, Lbab;

    iget-object v2, v1, Lbab;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbab;

    iget-object v2, v2, Lbab;->c:Ljava/util/Map;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Lbab;

    iget-object v3, v3, Lbab;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_2

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbaa;

    iget-object v9, v9, Lbaa;->a:Ljava/lang/String;

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x2c

    .line 22
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbab;

    iput-object v2, v3, Lbab;->c:Ljava/util/Map;

    .line 27
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_3
    iget-object v0, v1, Lbab;->c:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazx;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazx;->d:Ljava/net/URL;

    .line 12
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 9
    instance-of v0, p1, Lazx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lazx;

    .line 11
    invoke-virtual {p0}, Lazx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lazx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazx;->c:Lazy;

    iget-object p1, p1, Lazx;->c:Lazy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lazx;->h:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lazx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lazx;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lazx;->c:Lazy;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lazx;->h:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lazx;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
