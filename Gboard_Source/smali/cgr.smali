.class public final enum Lcgr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lcgr;

.field public static final enum b:Lcgr;

.field public static final enum c:Lcgr;

.field public static final enum d:Lcgr;

.field private static final synthetic e:[Lcgr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcgr;

    const-string v1, "CRANK_ADD_ENGINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgr;->a:Lcgr;

    new-instance v0, Lcgr;

    const-string v1, "CRANK_REMOVE_ENGINE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgr;->b:Lcgr;

    new-instance v0, Lcgr;

    const-string v1, "CRANK_SET_RANKER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgr;->c:Lcgr;

    new-instance v0, Lcgr;

    const-string v1, "CRANK_SET_RUNTIME_PARAMS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgr;->d:Lcgr;

    const/4 v1, 0x4

    new-array v1, v1, [Lcgr;

    sget-object v6, Lcgr;->a:Lcgr;

    aput-object v6, v1, v2

    sget-object v2, Lcgr;->b:Lcgr;

    aput-object v2, v1, v3

    sget-object v2, Lcgr;->c:Lcgr;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcgr;->e:[Lcgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcgr;
    .locals 1

    sget-object v0, Lcgr;->e:[Lcgr;

    .line 6
    invoke-virtual {v0}, [Lcgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
