.class final Lxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxn;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lxn;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxn;->c:J

    iput-wide v0, p0, Lxn;->d:J

    return-void
.end method
