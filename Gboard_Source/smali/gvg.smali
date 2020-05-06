.class public final enum Lgvg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lgvg;

.field public static final enum b:Lgvg;

.field public static final enum c:Lgvg;

.field public static final enum d:Lgvg;

.field public static final enum e:Lgvg;

.field public static final enum f:Lgvg;

.field public static final enum g:Lgvg;

.field public static final enum h:Lgvg;

.field public static final enum i:Lgvg;

.field public static final enum j:Lgvg;

.field private static final synthetic k:[Lgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgvg;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->a:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "SESSION_COMMIT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->b:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "COMMIT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->c:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "CHANGE_LANGUAGE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->d:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "SOURCE_LANGUAGE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->e:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "QUERY_RESULT"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->f:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "QUERY_LENGTH"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->g:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "QUERY_LATENCY"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->h:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "CONNECTION_FAIL"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->i:Lgvg;

    new-instance v0, Lgvg;

    const-string v1, "CONNECTION_FAIL_HTTP_CODE"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11}, Lgvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvg;->j:Lgvg;

    const/16 v1, 0xa

    new-array v1, v1, [Lgvg;

    sget-object v12, Lgvg;->a:Lgvg;

    aput-object v12, v1, v2

    sget-object v2, Lgvg;->b:Lgvg;

    aput-object v2, v1, v3

    sget-object v2, Lgvg;->c:Lgvg;

    aput-object v2, v1, v4

    sget-object v2, Lgvg;->d:Lgvg;

    aput-object v2, v1, v5

    sget-object v2, Lgvg;->e:Lgvg;

    aput-object v2, v1, v6

    sget-object v2, Lgvg;->f:Lgvg;

    aput-object v2, v1, v7

    sget-object v2, Lgvg;->g:Lgvg;

    aput-object v2, v1, v8

    sget-object v2, Lgvg;->h:Lgvg;

    aput-object v2, v1, v9

    sget-object v2, Lgvg;->i:Lgvg;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lgvg;->k:[Lgvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvg;
    .locals 1

    sget-object v0, Lgvg;->k:[Lgvg;

    .line 12
    invoke-virtual {v0}, [Lgvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvg;

    return-object v0
.end method
