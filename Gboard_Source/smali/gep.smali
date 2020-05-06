.class public final enum Lgep;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lgep;

.field public static final enum b:Lgep;

.field public static final enum c:Lgep;

.field public static final enum d:Lgep;

.field public static final enum e:Lgep;

.field public static final enum f:Lgep;

.field private static final synthetic g:[Lgep;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgep;

    const-string v1, "SHARING_USAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->a:Lgep;

    new-instance v0, Lgep;

    const-string v1, "SHARING_USAGE_COUNT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->b:Lgep;

    new-instance v0, Lgep;

    const-string v1, "SHARING_LANGUAGE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->c:Lgep;

    new-instance v0, Lgep;

    const-string v1, "SHARING_LINK_RECEIVING_USAGE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->d:Lgep;

    new-instance v0, Lgep;

    const-string v1, "SHARING_LINK_LANGUAGE_RECEIVED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->e:Lgep;

    new-instance v0, Lgep;

    const-string v1, "SHARING_LINK_RECEIVED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lgep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgep;->f:Lgep;

    const/4 v1, 0x6

    new-array v1, v1, [Lgep;

    sget-object v8, Lgep;->a:Lgep;

    aput-object v8, v1, v2

    sget-object v2, Lgep;->b:Lgep;

    aput-object v2, v1, v3

    sget-object v2, Lgep;->c:Lgep;

    aput-object v2, v1, v4

    sget-object v2, Lgep;->d:Lgep;

    aput-object v2, v1, v5

    sget-object v2, Lgep;->e:Lgep;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lgep;->g:[Lgep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgep;
    .locals 1

    sget-object v0, Lgep;->g:[Lgep;

    .line 8
    invoke-virtual {v0}, [Lgep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgep;

    return-object v0
.end method
