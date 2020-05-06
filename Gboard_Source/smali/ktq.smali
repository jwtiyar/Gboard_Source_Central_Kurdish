.class public final enum Lktq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lktq;

.field public static final enum b:Lktq;

.field private static final synthetic c:[Lktq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lktq;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktq;->a:Lktq;

    new-instance v0, Lktq;

    const-string v1, "FINISHED_NEED_RESCHEDULE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lktq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktq;->b:Lktq;

    const/4 v1, 0x2

    new-array v1, v1, [Lktq;

    sget-object v4, Lktq;->a:Lktq;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lktq;->c:[Lktq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lktq;
    .locals 1

    sget-object v0, Lktq;->c:[Lktq;

    .line 4
    invoke-virtual {v0}, [Lktq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktq;

    return-object v0
.end method
