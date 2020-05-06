.class public final enum Lktt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lktt;

.field public static final enum b:Lktt;

.field public static final enum c:Lktt;

.field private static final synthetic d:[Lktt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lktt;

    const-string v1, "FIREBASE_JOB_DISPATCHER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lktt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktt;->a:Lktt;

    new-instance v0, Lktt;

    const-string v1, "JOB_SCHEDULER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lktt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktt;->b:Lktt;

    new-instance v0, Lktt;

    const-string v1, "ALARM_TASK_SCHEDULER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lktt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktt;->c:Lktt;

    const/4 v1, 0x3

    new-array v1, v1, [Lktt;

    sget-object v5, Lktt;->a:Lktt;

    aput-object v5, v1, v2

    sget-object v2, Lktt;->b:Lktt;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lktt;->d:[Lktt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lktt;
    .locals 1

    sget-object v0, Lktt;->d:[Lktt;

    .line 5
    invoke-virtual {v0}, [Lktt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktt;

    return-object v0
.end method
