.class public final Lodq;
.super Loeb;
.source "PG"


# instance fields
.field private final transient a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeb;-><init>()V

    iput-object p1, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnxu;->a(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lokr;
    .locals 2

    iget-object v0, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Loil;

    .line 5
    invoke-direct {v1, v0}, Loil;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final bI()Lokr;
    .locals 2

    iget-object v0, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Lokr;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lokr;

    goto :goto_0

    :cond_0
    new-instance v1, Lofy;

    .line 14
    invoke-direct {v1, v0}, Lofy;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 6
    instance-of v0, p1, Lodq;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lodq;

    iget-object p1, p1, Lodq;->a:Ljava/util/EnumMap;

    :cond_0
    iget-object v0, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lodp;

    iget-object v1, p0, Lodq;->a:Ljava/util/EnumMap;

    .line 16
    invoke-direct {v0, v1}, Lodp;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
