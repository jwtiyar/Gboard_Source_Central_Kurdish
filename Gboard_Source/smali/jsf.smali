.class final Ljsf;
.super Lhyp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 2
    sget-object v0, Ljsg;->a:Loky;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljse;->a(Ljava/util/List;Z)V

    return-object v0
.end method
