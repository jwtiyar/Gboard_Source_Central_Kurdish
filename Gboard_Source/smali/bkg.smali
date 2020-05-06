.class public final Lbkg;
.super Lblf;
.source "PG"


# direct methods
.method public constructor <init>(Lbjo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblf;-><init>(Lbjo;)V

    return-void
.end method

.method private constructor <init>(Lbkg;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lblf;-><init>(Lblf;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbkz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lblf;-><init>(Lbkz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkq;
    .locals 1

    .line 4
    invoke-super {p0}, Lblf;->a()Lbkq;

    move-result-object v0

    check-cast v0, Lbkf;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lblf;
    .locals 1

    new-instance v0, Lbkg;

    .line 5
    invoke-direct {v0, p0, p1}, Lbkg;-><init>(Lbkg;Ljava/util/List;)V

    return-object v0
.end method
