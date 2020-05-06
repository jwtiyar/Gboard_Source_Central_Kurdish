.class public final enum Ljzs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljzs;

.field public static final enum b:Ljzs;

.field public static final enum c:Ljzs;

.field public static final enum d:Ljzs;

.field public static final enum e:Ljzs;

.field public static final enum f:Ljzs;

.field private static final synthetic g:[Ljzs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljzs;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzs;->a:Ljzs;

    new-instance v0, Ljzs;

    const-string v1, "IME"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzs;->b:Ljzs;

    new-instance v0, Ljzs;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzs;->c:Ljzs;

    new-instance v0, Ljzs;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzs;->d:Ljzs;

    new-instance v0, Ljzs;

    const-string v1, "RELOAD"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ljzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzs;->e:Ljzs;

    new-instance v0, Ljzs;

    const-string v1, "IGNORE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ljzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzs;->f:Ljzs;

    const/4 v1, 0x6

    new-array v1, v1, [Ljzs;

    sget-object v8, Ljzs;->a:Ljzs;

    aput-object v8, v1, v2

    sget-object v2, Ljzs;->b:Ljzs;

    aput-object v2, v1, v3

    sget-object v2, Ljzs;->c:Ljzs;

    aput-object v2, v1, v4

    sget-object v2, Ljzs;->d:Ljzs;

    aput-object v2, v1, v5

    sget-object v2, Ljzs;->e:Ljzs;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ljzs;->g:[Ljzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzs;
    .locals 1

    sget-object v0, Ljzs;->g:[Ljzs;

    .line 8
    invoke-virtual {v0}, [Ljzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzs;

    return-object v0
.end method
