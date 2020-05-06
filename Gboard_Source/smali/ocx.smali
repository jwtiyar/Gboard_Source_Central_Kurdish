.class public abstract Locx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locx;->b:Ljava/lang/Comparable;

    return-void
.end method

.method public static b(Ljava/lang/Comparable;)Locx;
    .locals 1

    new-instance v0, Locw;

    .line 2
    invoke-direct {v0, p0}, Locw;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Locx;)I
    .locals 4

    .line 3
    sget-object v0, Locv;->a:Locv;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    .line 4
    sget-object v0, Loct;->a:Loct;

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Locx;->b:Ljava/lang/Comparable;

    .line 5
    iget-object v3, p1, Locx;->b:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lojk;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    instance-of v0, p0, Locu;

    instance-of p1, p1, Locu;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public abstract a(Ljava/lang/StringBuilder;)V
.end method

.method public abstract a(Ljava/lang/Comparable;)Z
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Locx;

    invoke-virtual {p0, p1}, Locx;->a(Locx;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 8
    instance-of v0, p1, Locx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Locx;

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Locx;->a(Locx;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
