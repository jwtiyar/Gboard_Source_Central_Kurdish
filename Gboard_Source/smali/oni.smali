.class public final Loni;
.super Long;
.source "PG"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lolv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lolv;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lolv;->values()[Lolv;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Loni;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Loni;

    .line 3
    sget-object v10, Lolw;->a:Lolw;

    invoke-direct {v9, v8, v5, v10}, Loni;-><init>(ILolv;Lolw;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loni;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILolv;Lolw;)V
    .locals 1

    .line 6
    invoke-direct {p0, p3, p1}, Long;-><init>(Lolw;I)V

    const-string p1, "format char"

    .line 7
    invoke-static {p2, p1}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Loni;->d:Lolv;

    .line 8
    invoke-virtual {p3}, Lolw;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-char p1, p2, Lolv;->l:C

    .line 9
    invoke-virtual {p3}, Lolw;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0xffdf

    and-int/2addr p1, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lolw;->a(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(ILolv;Lolw;)Loni;
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lolw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Loni;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Loni;

    aget-object p0, p1, p0

    return-object p0

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Loni;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Loni;-><init>(ILolv;Lolw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lonh;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loni;->d:Lolv;

    iget-object v1, p0, Long;->b:Lolw;

    .line 11
    invoke-interface {p1, p2, v0, v1}, Lonh;->a(Ljava/lang/Object;Lolv;Lolw;)V

    return-void
.end method
