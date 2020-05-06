.class public final Lomm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lomm;


# instance fields
.field public final b:Ljava/util/SortedMap;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    new-instance v0, Lomm;

    new-instance v1, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lomm;-><init>(Ljava/util/SortedMap;)V

    sput-object v0, Lomm;->a:Lomm;

    return-void
.end method

.method private constructor <init>(Ljava/util/SortedMap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lomm;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lomm;->d:Ljava/lang/String;

    iput-object p1, p0, Lomm;->b:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final a(Lolz;)V
    .locals 5

    iget-object v0, p0, Lomm;->b:Ljava/util/SortedMap;

    .line 6
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Loly;

    .line 11
    invoke-virtual {v4, v2, v3}, Loly;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Loly;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Loly;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lomm;

    if-eqz v0, :cond_0

    check-cast p1, Lomm;

    iget-object p1, p1, Lomm;->b:Ljava/util/SortedMap;

    iget-object v0, p0, Lomm;->b:Ljava/util/SortedMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lomm;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lomm;->b:Ljava/util/SortedMap;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomm;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lomm;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lomm;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v1, Loly;

    const-string v2, "[ "

    const-string v3, " ]"

    invoke-direct {v1, v2, v3, v0}, Loly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {p0, v1}, Lomm;->a(Lolz;)V

    .line 18
    invoke-virtual {v1}, Loly;->a()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomm;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lomm;->d:Ljava/lang/String;

    return-object v0
.end method
