.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, [B

    .line 3
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
