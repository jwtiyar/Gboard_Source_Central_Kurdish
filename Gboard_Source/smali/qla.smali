.class public final Lqla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnxo;

.field public static final b:Lqla;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lnxo;->a(C)Lnxo;

    move-result-object v0

    sput-object v0, Lqla;->a:Lnxo;

    new-instance v0, Lqla;

    .line 2
    invoke-direct {v0}, Lqla;-><init>()V

    new-instance v1, Lqkn;

    .line 3
    invoke-direct {v1}, Lqkn;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lqla;->a(Lqky;Z)Lqla;

    move-result-object v0

    sget-object v1, Lqko;->a:Lqkp;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lqla;->a(Lqky;Z)Lqla;

    move-result-object v0

    sput-object v0, Lqla;->b:Lqla;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lqla;->c:Ljava/util/Map;

    new-array v0, v1, [B

    .line 8
    iput-object v0, p0, Lqla;->d:[B

    return-void
.end method

.method private constructor <init>(Lqky;ZLqla;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lqky;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    iget-object v1, p3, Lqla;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lqla;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Lqky;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lqla;->c:Ljava/util/Map;

    .line 15
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkz;

    .line 16
    iget-object v3, v1, Lqkz;->a:Lqky;

    invoke-interface {v3}, Lqky;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lqkz;

    .line 18
    iget-object v5, v1, Lqkz;->a:Lqky;

    iget-boolean v1, v1, Lqkz;->b:Z

    invoke-direct {v4, v5, v1}, Lqkz;-><init>(Lqky;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p3, Lqkz;

    .line 19
    invoke-direct {p3, p1, p2}, Lqkz;-><init>(Lqky;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqla;->c:Ljava/util/Map;

    sget-object p1, Lqla;->a:Lnxo;

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lqla;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iget-object p3, p0, Lqla;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkz;

    iget-boolean v1, v1, Lqkz;->b:Z

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 27
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lqla;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lqky;Z)Lqla;
    .locals 1

    new-instance v0, Lqla;

    .line 28
    invoke-direct {v0, p1, p2, p0}, Lqla;-><init>(Lqky;ZLqla;)V

    return-object v0
.end method
