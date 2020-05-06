.class public final enum Loav;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loav;

.field public static final enum b:Loav;

.field public static final enum c:Loav;

.field public static final enum d:Loav;

.field public static final enum e:Loav;

.field private static final synthetic f:[Loav;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loav;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->a:Loav;

    new-instance v0, Loav;

    const-string v1, "REPLACED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->b:Loav;

    new-instance v0, Loav;

    const-string v1, "COLLECTED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->c:Loav;

    new-instance v0, Loav;

    const-string v1, "EXPIRED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->d:Loav;

    new-instance v0, Loav;

    const-string v1, "SIZE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Loav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loav;->e:Loav;

    const/4 v1, 0x5

    new-array v1, v1, [Loav;

    sget-object v7, Loav;->a:Loav;

    aput-object v7, v1, v2

    sget-object v2, Loav;->b:Loav;

    aput-object v2, v1, v3

    sget-object v2, Loav;->c:Loav;

    aput-object v2, v1, v4

    sget-object v2, Loav;->d:Loav;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Loav;->f:[Loav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loav;
    .locals 1

    sget-object v0, Loav;->f:[Loav;

    .line 7
    invoke-virtual {v0}, [Loav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loav;

    return-object v0
.end method
