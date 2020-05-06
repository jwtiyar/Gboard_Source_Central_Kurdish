.class public final Lewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewg;->a:Ljava/lang/String;

    iput-object p2, p0, Lewg;->b:Ljava/lang/String;

    iput-object p3, p0, Lewg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 2
    check-cast p1, Lewg;

    .line 3
    sget-object v0, Locs;->b:Locs;

    iget-object v1, p0, Lewg;->a:Ljava/lang/String;

    iget-object v2, p1, Lewg;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Locs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;

    move-result-object v0

    iget-object v1, p0, Lewg;->b:Ljava/lang/String;

    iget-object v2, p1, Lewg;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Locs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;

    move-result-object v0

    iget-object v1, p0, Lewg;->c:Ljava/lang/String;

    iget-object p1, p1, Lewg;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Locs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Locs;->a()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 9
    check-cast p1, Lewg;

    iget-object v2, p0, Lewg;->a:Ljava/lang/String;

    iget-object v3, p1, Lewg;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lewg;->b:Ljava/lang/String;

    iget-object v3, p1, Lewg;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lewg;->c:Ljava/lang/String;

    iget-object p1, p1, Lewg;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lewg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lewg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lewg;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
