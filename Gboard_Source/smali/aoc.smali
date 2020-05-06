.class public final Laoc;
.super Laog;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laog;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lamt;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laoc;->d()Lang;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lang;
    .locals 2

    new-instance v0, Lang;

    iget-object v1, p0, Laoc;->a:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Lang;-><init>(Ljava/util/List;)V

    return-object v0
.end method
