.class final enum Loim;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnxh;


# static fields
.field public static final enum a:Loim;

.field public static final enum b:Loim;

.field private static final synthetic c:[Loim;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loim;

    const-string v1, "KEY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loim;->a:Loim;

    new-instance v0, Loim;

    const-string v1, "VALUE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Loim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loim;->b:Loim;

    const/4 v1, 0x2

    new-array v1, v1, [Loim;

    sget-object v4, Loim;->a:Loim;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Loim;->c:[Loim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loim;
    .locals 1

    sget-object v0, Loim;->c:[Loim;

    .line 8
    invoke-virtual {v0}, [Loim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loim;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 0
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
