.class public final enum Lbgr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgr;

.field public static final enum b:Lbgr;

.field public static final enum c:Lbgr;

.field public static final enum d:Lbgr;

.field public static final enum e:Lbgr;

.field private static final synthetic g:[Lbgr;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbgr;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lbgr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbgr;->a:Lbgr;

    new-instance v0, Lbgr;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lbgr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbgr;->b:Lbgr;

    new-instance v0, Lbgr;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v2}, Lbgr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbgr;->c:Lbgr;

    new-instance v0, Lbgr;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v3}, Lbgr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbgr;->d:Lbgr;

    new-instance v0, Lbgr;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v3}, Lbgr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbgr;->e:Lbgr;

    const/4 v1, 0x5

    new-array v1, v1, [Lbgr;

    sget-object v7, Lbgr;->a:Lbgr;

    aput-object v7, v1, v2

    sget-object v2, Lbgr;->b:Lbgr;

    aput-object v2, v1, v3

    sget-object v2, Lbgr;->c:Lbgr;

    aput-object v2, v1, v4

    sget-object v2, Lbgr;->d:Lbgr;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lbgr;->g:[Lbgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbgr;->f:Z

    return-void
.end method

.method public static values()[Lbgr;
    .locals 1

    sget-object v0, Lbgr;->g:[Lbgr;

    .line 7
    invoke-virtual {v0}, [Lbgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgr;

    return-object v0
.end method
