.class public final enum Levf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Levf;

.field public static final enum b:Levf;

.field public static final enum c:Levf;

.field public static final enum d:Levf;

.field public static final enum e:Levf;

.field private static final synthetic f:[Levf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Levf;

    const-string v1, "SEND_USAGE_STATS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Levf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levf;->a:Levf;

    new-instance v0, Levf;

    const-string v1, "COMMIT_SUGGESTION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Levf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levf;->b:Levf;

    new-instance v0, Levf;

    const-string v1, "COMMIT_TEXT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Levf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levf;->c:Levf;

    new-instance v0, Levf;

    const-string v1, "SHOW_ZERO_QUERY_CANDIDATES"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Levf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levf;->d:Levf;

    new-instance v0, Levf;

    const-string v1, "TEXT_COMMIT_DELETED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Levf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levf;->e:Levf;

    const/4 v1, 0x5

    new-array v1, v1, [Levf;

    sget-object v7, Levf;->a:Levf;

    aput-object v7, v1, v2

    sget-object v2, Levf;->b:Levf;

    aput-object v2, v1, v3

    sget-object v2, Levf;->c:Levf;

    aput-object v2, v1, v4

    sget-object v2, Levf;->d:Levf;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Levf;->f:[Levf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levf;
    .locals 1

    sget-object v0, Levf;->f:[Levf;

    .line 7
    invoke-virtual {v0}, [Levf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levf;

    return-object v0
.end method
