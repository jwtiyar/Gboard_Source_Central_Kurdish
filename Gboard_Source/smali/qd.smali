.class public final Lqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpz;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->b:Landroid/content/Context;

    iput-object p2, p0, Lqd;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqd;->c:Ljava/util/ArrayList;

    new-instance p1, Lju;

    .line 3
    invoke-direct {p1}, Lju;-><init>()V

    iput-object p1, p0, Lqd;->d:Lju;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lqd;->d:Lju;

    .line 8
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    iget-object v1, p0, Lqd;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1, p1}, Lrs;-><init>(Landroid/content/Context;Lht;)V

    iget-object v1, p0, Lqd;->d:Lju;

    .line 10
    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lqa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqa;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqa;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lqa;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lqd;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqd;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lqe;->b:Lqa;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lqe;

    iget-object v1, p0, Lqd;->b:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p1}, Lqe;-><init>(Landroid/content/Context;Lqa;)V

    iget-object p1, p0, Lqd;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lqa;Landroid/view/Menu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
