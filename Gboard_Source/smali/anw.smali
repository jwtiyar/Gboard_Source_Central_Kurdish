.class public final Lanw;
.super Laog;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Laog;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laog;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lamt;
    .locals 2

    new-instance v0, Lamx;

    iget-object v1, p0, Lanw;->a:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Lamx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
