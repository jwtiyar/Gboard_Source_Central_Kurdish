.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Locale;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/util/Locale;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->a:Ljava/util/Locale;

    iput-object p2, p0, Lclz;->b:Ljava/util/Locale;

    iput-boolean p3, p0, Lclz;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lclz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lclz;

    iget-object v1, p0, Lclz;->a:Ljava/util/Locale;

    .line 4
    iget-object v3, p1, Lclz;->a:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclz;->b:Ljava/util/Locale;

    iget-object v3, p1, Lclz;->b:Ljava/util/Locale;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lclz;->c:Z

    iget-boolean p1, p1, Lclz;->c:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lclz;->a:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lclz;->b:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lclz;->c:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
