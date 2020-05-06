.class public final Lmmv;
.super Lmne;
.source "PG"


# direct methods
.method public constructor <init>(Lmmw;Lmmb;)V
    .locals 2

    new-instance v0, Lrxu;

    .line 1
    invoke-direct {v0}, Lrxu;-><init>()V

    new-instance v1, Lrxf;

    .line 2
    invoke-direct {v1, v0}, Lrxf;-><init>(Lrxu;)V

    iput-object v1, v0, Lrxu;->c:Lrqw;

    iget-object v1, v0, Lrxu;->c:Lrqw;

    iput-object v1, v0, Lrxu;->d:Lrqw;

    new-instance v1, Lrxg;

    .line 3
    invoke-direct {v1, v0, v0}, Lrxg;-><init>(Lrpe;Lrxu;)V

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lmne;-><init>(Lmmw;Lmmb;Lrph;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
