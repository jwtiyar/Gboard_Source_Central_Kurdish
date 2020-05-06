.class public final enum Lolx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolx;

.field public static final enum b:Lolx;

.field public static final enum c:Lolx;

.field public static final enum d:Lolx;

.field public static final enum e:Lolx;

.field private static final synthetic g:[Lolx;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lolx;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lolx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolx;->a:Lolx;

    new-instance v0, Lolx;

    const-string v1, "BOOLEAN"

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lolx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolx;->b:Lolx;

    new-instance v0, Lolx;

    const-string v1, "CHARACTER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v2}, Lolx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolx;->c:Lolx;

    new-instance v0, Lolx;

    const-string v1, "INTEGRAL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v2}, Lolx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolx;->d:Lolx;

    new-instance v0, Lolx;

    const-string v1, "FLOAT"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v3}, Lolx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolx;->e:Lolx;

    const/4 v1, 0x5

    new-array v1, v1, [Lolx;

    sget-object v7, Lolx;->a:Lolx;

    aput-object v7, v1, v2

    sget-object v2, Lolx;->b:Lolx;

    aput-object v2, v1, v3

    sget-object v2, Lolx;->c:Lolx;

    aput-object v2, v1, v4

    sget-object v2, Lolx;->d:Lolx;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lolx;->g:[Lolx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lolx;->f:Z

    return-void
.end method

.method public static values()[Lolx;
    .locals 1

    sget-object v0, Lolx;->g:[Lolx;

    .line 7
    invoke-virtual {v0}, [Lolx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolx;

    return-object v0
.end method
