.class public final Laoa;
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
.method public final a()Lamt;
    .locals 2

    new-instance v0, Lane;

    iget-object v1, p0, Laoa;->a:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Lane;-><init>(Ljava/util/List;)V

    return-object v0
.end method
