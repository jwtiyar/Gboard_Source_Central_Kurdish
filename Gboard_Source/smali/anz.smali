.class public final Lanz;
.super Laog;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Larf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Larf;-><init>(FF)V

    .line 2
    invoke-direct {p0, v0}, Laog;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Laog;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lamt;
    .locals 2

    new-instance v0, Land;

    iget-object v1, p0, Lanz;->a:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Land;-><init>(Ljava/util/List;)V

    return-object v0
.end method
