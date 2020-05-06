.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;
.implements Lkrd;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkqw;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 0

    .line 3
    invoke-interface {p2, p0}, Lkre;->a(Lkrd;)V

    return-void
.end method

.method public final a(Lkre;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p4, :cond_0

    :goto_0
    if-eqz p2, :cond_0

    iget-object p3, p0, Lkqw;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkqw;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 6
    invoke-interface {p1, p2, p3}, Lkre;->a(Ljava/lang/Object;Z)V

    .line 7
    invoke-interface {p1, p2}, Lkre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lkre;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p3, :cond_2

    iget-object p4, p0, Lkqw;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 9
    invoke-interface {p1, p3}, Lkre;->c(Ljava/lang/Object;)I

    move-result p4

    if-gtz p4, :cond_2

    .line 10
    instance-of p4, p1, Lkqv;

    if-eqz p4, :cond_0

    .line 11
    move-object p4, p1

    check-cast p4, Lkqv;

    .line 12
    invoke-interface {p4, p3}, Lkqv;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_0
    iget-object p4, p0, Lkqw;->a:Ljava/util/Set;

    .line 13
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 14
    invoke-interface {p1, p3, p4}, Lkre;->a(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p1, p2}, Lkre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p3, p2

    goto :goto_0

    :cond_2
    return-void
.end method
