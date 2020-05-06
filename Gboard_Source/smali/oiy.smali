.class final Loiy;
.super Lokp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokp;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Loix;

    .line 3
    invoke-direct {v0, p1}, Loix;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method
