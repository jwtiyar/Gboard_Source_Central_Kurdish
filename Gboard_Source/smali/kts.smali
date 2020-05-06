.class public final enum Lkts;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkts;

.field public static final enum b:Lkts;

.field public static final enum c:Lkts;

.field public static final enum d:Lkts;

.field public static final enum e:Lkts;

.field public static final enum f:Lkts;

.field public static final enum g:Lkts;

.field public static final enum h:Lkts;

.field private static final synthetic i:[Lkts;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkts;

    const-string v1, "SCHEDULED_SUCCESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->a:Lkts;

    new-instance v0, Lkts;

    const-string v1, "SCHEDULED_FAILURE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->b:Lkts;

    new-instance v0, Lkts;

    const-string v1, "STARTED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->c:Lkts;

    new-instance v0, Lkts;

    const-string v1, "STARTED_FAILURE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->d:Lkts;

    new-instance v0, Lkts;

    const-string v1, "FINISHED_SUCCESS"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->e:Lkts;

    new-instance v0, Lkts;

    const-string v1, "FINISHED_FAILURE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->f:Lkts;

    new-instance v0, Lkts;

    const-string v1, "STOPPED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->g:Lkts;

    new-instance v0, Lkts;

    const-string v1, "CANCELLED"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lkts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkts;->h:Lkts;

    const/16 v1, 0x8

    new-array v1, v1, [Lkts;

    sget-object v10, Lkts;->a:Lkts;

    aput-object v10, v1, v2

    sget-object v2, Lkts;->b:Lkts;

    aput-object v2, v1, v3

    sget-object v2, Lkts;->c:Lkts;

    aput-object v2, v1, v4

    sget-object v2, Lkts;->d:Lkts;

    aput-object v2, v1, v5

    sget-object v2, Lkts;->e:Lkts;

    aput-object v2, v1, v6

    sget-object v2, Lkts;->f:Lkts;

    aput-object v2, v1, v7

    sget-object v2, Lkts;->g:Lkts;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lkts;->i:[Lkts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkts;
    .locals 1

    sget-object v0, Lkts;->i:[Lkts;

    .line 10
    invoke-virtual {v0}, [Lkts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkts;

    return-object v0
.end method
