.class public final enum Lnxy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnxv;


# static fields
.field public static final enum a:Lnxy;

.field public static final enum b:Lnxy;

.field public static final enum c:Lnxy;

.field public static final enum d:Lnxy;

.field private static final synthetic e:[Lnxy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnxy;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lnxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxy;->a:Lnxy;

    new-instance v0, Lnxy;

    const-string v1, "ALWAYS_FALSE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lnxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxy;->b:Lnxy;

    new-instance v0, Lnxy;

    const-string v1, "IS_NULL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lnxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxy;->c:Lnxy;

    new-instance v0, Lnxy;

    const-string v1, "NOT_NULL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lnxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxy;->d:Lnxy;

    const/4 v1, 0x4

    new-array v1, v1, [Lnxy;

    sget-object v6, Lnxy;->a:Lnxy;

    aput-object v6, v1, v2

    sget-object v2, Lnxy;->b:Lnxy;

    aput-object v2, v1, v3

    sget-object v2, Lnxy;->c:Lnxy;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lnxy;->e:[Lnxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnxy;
    .locals 1

    sget-object v0, Lnxy;->e:[Lnxy;

    .line 6
    invoke-virtual {v0}, [Lnxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxy;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Predicates.notNull()"

    return-object v0

    :cond_1
    const-string v0, "Predicates.isNull()"

    return-object v0

    :cond_2
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0

    :cond_3
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
