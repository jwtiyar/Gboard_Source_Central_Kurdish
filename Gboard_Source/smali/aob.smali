.class public final Laob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laof;


# instance fields
.field private final a:Lanu;

.field private final b:Lanu;


# direct methods
.method public constructor <init>(Lanu;Lanu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laob;->a:Lanu;

    iput-object p2, p0, Laob;->b:Lanu;

    return-void
.end method


# virtual methods
.method public final a()Lamt;
    .locals 3

    new-instance v0, Lanf;

    iget-object v1, p0, Laob;->a:Lanu;

    .line 2
    invoke-virtual {v1}, Lanu;->a()Lamt;

    move-result-object v1

    iget-object v2, p0, Laob;->b:Lanu;

    invoke-virtual {v2}, Lanu;->a()Lamt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanf;-><init>(Lamt;Lamt;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laob;->a:Lanu;

    .line 4
    invoke-virtual {v0}, Laog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laob;->b:Lanu;

    invoke-virtual {v0}, Laog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
