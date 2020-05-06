.class public final enum Ljpn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljpn;

.field public static final enum b:Ljpn;

.field public static final enum c:Ljpn;

.field public static final enum d:Ljpn;

.field public static final enum e:Ljpn;

.field public static final enum f:Ljpn;

.field private static final synthetic g:[Ljpn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljpn;

    const-string v1, "INT_VALUE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpn;->a:Ljpn;

    new-instance v0, Ljpn;

    const-string v1, "FLOAT_VALUE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpn;->b:Ljpn;

    new-instance v0, Ljpn;

    const-string v1, "LONG_VALUE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpn;->c:Ljpn;

    new-instance v0, Ljpn;

    const-string v1, "STRING_VALUE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpn;->d:Ljpn;

    new-instance v0, Ljpn;

    const-string v1, "BOOL_VALUE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ljpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpn;->e:Ljpn;

    new-instance v0, Ljpn;

    const-string v1, "TYPE_NOT_SET"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ljpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpn;->f:Ljpn;

    const/4 v1, 0x6

    new-array v1, v1, [Ljpn;

    sget-object v8, Ljpn;->a:Ljpn;

    aput-object v8, v1, v2

    sget-object v2, Ljpn;->b:Ljpn;

    aput-object v2, v1, v3

    sget-object v2, Ljpn;->c:Ljpn;

    aput-object v2, v1, v4

    sget-object v2, Ljpn;->d:Ljpn;

    aput-object v2, v1, v5

    sget-object v2, Ljpn;->e:Ljpn;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ljpn;->g:[Ljpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ljpn;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljpn;->e:Ljpn;

    return-object p0

    :cond_1
    sget-object p0, Ljpn;->d:Ljpn;

    return-object p0

    :cond_2
    sget-object p0, Ljpn;->c:Ljpn;

    return-object p0

    :cond_3
    sget-object p0, Ljpn;->b:Ljpn;

    return-object p0

    :cond_4
    sget-object p0, Ljpn;->a:Ljpn;

    return-object p0

    :cond_5
    sget-object p0, Ljpn;->f:Ljpn;

    return-object p0
.end method

.method public static values()[Ljpn;
    .locals 1

    sget-object v0, Ljpn;->g:[Ljpn;

    .line 8
    invoke-virtual {v0}, [Ljpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpn;

    return-object v0
.end method
