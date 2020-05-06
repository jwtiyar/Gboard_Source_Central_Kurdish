.class public final enum Lktp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lktp;

.field public static final enum b:Lktp;

.field public static final enum c:Lktp;

.field public static final enum d:Lktp;

.field private static final synthetic e:[Lktp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lktp;

    const-string v1, "ON_SUCCESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lktp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktp;->a:Lktp;

    new-instance v0, Lktp;

    const-string v1, "ON_FAILURE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lktp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktp;->b:Lktp;

    new-instance v0, Lktp;

    const-string v1, "ON_STOP"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lktp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktp;->c:Lktp;

    new-instance v0, Lktp;

    const-string v1, "ON_FAILURE_TO_CREATE_TASK_RUNNER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lktp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktp;->d:Lktp;

    const/4 v1, 0x4

    new-array v1, v1, [Lktp;

    sget-object v6, Lktp;->a:Lktp;

    aput-object v6, v1, v2

    sget-object v2, Lktp;->b:Lktp;

    aput-object v2, v1, v3

    sget-object v2, Lktp;->c:Lktp;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lktp;->e:[Lktp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lktp;
    .locals 1

    sget-object v0, Lktp;->e:[Lktp;

    .line 6
    invoke-virtual {v0}, [Lktp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktp;

    return-object v0
.end method
