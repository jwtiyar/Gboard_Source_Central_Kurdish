.class public final enum Ldai;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ldai;

.field public static final enum b:Ldai;

.field public static final enum c:Ldai;

.field public static final enum d:Ldai;

.field public static final enum e:Ldai;

.field public static final enum f:Ldai;

.field private static final synthetic g:[Ldai;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldai;

    const-string v1, "METADATA_FETCH"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldai;->a:Ldai;

    new-instance v0, Ldai;

    const-string v1, "IMAGE_PRE_DOWNLOADER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ldai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldai;->b:Ldai;

    new-instance v0, Ldai;

    const-string v1, "PROCESS_QUERY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ldai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldai;->c:Ldai;

    new-instance v0, Ldai;

    const-string v1, "RECEIVED_QUERY"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ldai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldai;->d:Ldai;

    new-instance v0, Ldai;

    const-string v1, "USAGE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ldai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldai;->e:Ldai;

    new-instance v0, Ldai;

    const-string v1, "DISABLE_DIALOG_USAGE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ldai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldai;->f:Ldai;

    const/4 v1, 0x6

    new-array v1, v1, [Ldai;

    sget-object v8, Ldai;->a:Ldai;

    aput-object v8, v1, v2

    sget-object v2, Ldai;->b:Ldai;

    aput-object v2, v1, v3

    sget-object v2, Ldai;->c:Ldai;

    aput-object v2, v1, v4

    sget-object v2, Ldai;->d:Ldai;

    aput-object v2, v1, v5

    sget-object v2, Ldai;->e:Ldai;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ldai;->g:[Ldai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldai;
    .locals 1

    sget-object v0, Ldai;->g:[Ldai;

    .line 8
    invoke-virtual {v0}, [Ldai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldai;

    return-object v0
.end method
