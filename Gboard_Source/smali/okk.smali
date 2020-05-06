.class public final enum Lokk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lokk;

.field public static final enum b:Lokk;

.field public static final enum c:Lokk;

.field public static final enum d:Lokk;

.field public static final enum e:Lokk;

.field private static final synthetic f:[Lokk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokk;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lokk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokk;->a:Lokk;

    new-instance v0, Lokk;

    const-string v1, "LAST_PRESENT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lokk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokk;->b:Lokk;

    new-instance v0, Lokk;

    const-string v1, "FIRST_PRESENT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lokk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokk;->c:Lokk;

    new-instance v0, Lokk;

    const-string v1, "FIRST_AFTER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lokk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokk;->d:Lokk;

    new-instance v0, Lokk;

    const-string v1, "LAST_BEFORE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lokk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokk;->e:Lokk;

    const/4 v1, 0x5

    new-array v1, v1, [Lokk;

    sget-object v7, Lokk;->a:Lokk;

    aput-object v7, v1, v2

    sget-object v2, Lokk;->b:Lokk;

    aput-object v2, v1, v3

    sget-object v2, Lokk;->c:Lokk;

    aput-object v2, v1, v4

    sget-object v2, Lokk;->d:Lokk;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lokk;->f:[Lokk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lokk;
    .locals 1

    sget-object v0, Lokk;->f:[Lokk;

    .line 7
    invoke-virtual {v0}, [Lokk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokk;

    return-object v0
.end method
