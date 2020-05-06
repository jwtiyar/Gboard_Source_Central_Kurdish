.class public final Lhey;
.super Lhek;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhek;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhey;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhek;)V
    .locals 1

    .line 3
    check-cast p1, Lhey;

    .line 4
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lhey;->a:Ljava/util/Map;

    iget-object v0, p0, Lhey;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhey;->a:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lhey;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
