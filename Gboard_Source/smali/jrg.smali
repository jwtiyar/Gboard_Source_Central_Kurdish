.class public final enum Ljrg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Ljrg;

.field public static final enum b:Ljrg;

.field public static final enum c:Ljrg;

.field public static final enum d:Ljrg;

.field public static final enum e:Ljrg;

.field public static final enum f:Ljrg;

.field public static final enum g:Ljrg;

.field private static final synthetic h:[Ljrg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljrg;

    const-string v1, "NOTIFY_ALL_OBSERVERS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrg;->a:Ljrg;

    new-instance v0, Ljrg;

    const-string v1, "NOTIFY_OBSERVERS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrg;->b:Ljrg;

    new-instance v0, Ljrg;

    const-string v1, "CLEAR_FLAG_VALUE_FROM_DISK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrg;->c:Ljrg;

    new-instance v0, Ljrg;

    const-string v1, "LOAD_FLAG_VALUE_FROM_DISK"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrg;->d:Ljrg;

    new-instance v0, Ljrg;

    const-string v1, "COMMIT_FLAG_VALUE_TO_DISK"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ljrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrg;->e:Ljrg;

    new-instance v0, Ljrg;

    const-string v1, "PHENOTYPE_FETCH_AND_UPDATE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ljrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrg;->f:Ljrg;

    new-instance v0, Ljrg;

    const-string v1, "PHENOTYPE_HANDLE_CONFIGURATION_UPDATE"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Ljrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrg;->g:Ljrg;

    const/4 v1, 0x7

    new-array v1, v1, [Ljrg;

    sget-object v9, Ljrg;->a:Ljrg;

    aput-object v9, v1, v2

    sget-object v2, Ljrg;->b:Ljrg;

    aput-object v2, v1, v3

    sget-object v2, Ljrg;->c:Ljrg;

    aput-object v2, v1, v4

    sget-object v2, Ljrg;->d:Ljrg;

    aput-object v2, v1, v5

    sget-object v2, Ljrg;->e:Ljrg;

    aput-object v2, v1, v6

    sget-object v2, Ljrg;->f:Ljrg;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Ljrg;->h:[Ljrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrg;
    .locals 1

    sget-object v0, Ljrg;->h:[Ljrg;

    .line 9
    invoke-virtual {v0}, [Ljrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
