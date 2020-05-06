.class abstract Li;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj;


# instance fields
.field a:Lg;

.field b:Lg;


# direct methods
.method public constructor <init>(Lg;Lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li;->a:Lg;

    iput-object p1, p0, Li;->b:Lg;

    return-void
.end method

.method private final a()Lg;
    .locals 2

    iget-object v0, p0, Li;->b:Lg;

    iget-object v1, p0, Li;->a:Lg;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Li;->a(Lg;)Lg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lg;)Lg;
.end method

.method public abstract b(Lg;)Lg;
.end method

.method public final c(Lg;)V
    .locals 1

    iget-object v0, p0, Li;->a:Lg;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li;->b:Lg;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Li;->b:Lg;

    iput-object v0, p0, Li;->a:Lg;

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Li;->a:Lg;

    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Li;->b(Lg;)Lg;

    move-result-object v0

    iput-object v0, p0, Li;->a:Lg;

    :cond_2
    iget-object v0, p0, Li;->b:Lg;

    if-ne v0, p1, :cond_3

    .line 5
    invoke-direct {p0}, Li;->a()Lg;

    move-result-object p1

    iput-object p1, p0, Li;->b:Lg;

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Li;->b:Lg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li;->b:Lg;

    .line 2
    invoke-direct {p0}, Li;->a()Lg;

    move-result-object v1

    iput-object v1, p0, Li;->b:Lg;

    return-object v0
.end method
