.class public final enum Lkis;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkis;

.field public static final enum b:Lkis;

.field public static final enum c:Lkis;

.field public static final enum d:Lkis;

.field public static final enum e:Lkis;

.field private static final synthetic f:[Lkis;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkis;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkis;->a:Lkis;

    new-instance v0, Lkis;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkis;->b:Lkis;

    new-instance v0, Lkis;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkis;->c:Lkis;

    new-instance v0, Lkis;

    const-string v1, "LESS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkis;->d:Lkis;

    new-instance v0, Lkis;

    const-string v1, "NO_SLIDE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lkis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkis;->e:Lkis;

    const/4 v1, 0x5

    new-array v1, v1, [Lkis;

    sget-object v7, Lkis;->a:Lkis;

    aput-object v7, v1, v2

    sget-object v2, Lkis;->b:Lkis;

    aput-object v2, v1, v3

    sget-object v2, Lkis;->c:Lkis;

    aput-object v2, v1, v4

    sget-object v2, Lkis;->d:Lkis;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lkis;->f:[Lkis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkis;
    .locals 1

    sget-object v0, Lkis;->f:[Lkis;

    .line 7
    invoke-virtual {v0}, [Lkis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkis;

    return-object v0
.end method
