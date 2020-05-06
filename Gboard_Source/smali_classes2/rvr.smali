.class abstract Lrvr;
.super Lrvs;
.source "PG"


# static fields
.field protected static final d:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrvr;

    const-string v1, "consumerIndex"

    .line 1
    invoke-static {v0, v1}, Lrvt;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrvr;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrvs;-><init>(I)V

    return-void
.end method
