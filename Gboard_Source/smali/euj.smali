.class public final Leuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lkju;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lkju;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lkju;

    :cond_0
    iput-object v0, p0, Leuj;->a:[Lkju;

    return-void
.end method
